//###########################################################################
//
// FILE		: Motor.c
//
// TITLE	: Motor c file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.16 $
//###########################################################################

#define   _MOTOR_


#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Motor.h"
#include "Math.h"

void MOTOR_calibration(void)
{
	TxPrintf("\nMOTOR Calibration\n");
	TxPrintf("s : motor setting | o : setting Completion\n");

	while(1)
	{
		if(COMMEND_SCIA == 'o')
		{
			TxPrintf("\nCalibration Completion\n");
			COMMEND_SCIA = 0;
			EPwm1Regs.CMPA.half.CMPA = 0;
			EPwm1Regs.CMPB = 0;
			EPwm2Regs.CMPA.half.CMPA = 0;
			EPwm2Regs.CMPB = 0;
			return;
		}
		else if(COMMEND_SCIA == 's')
		{
			TxPrintf("\nCalibrating...\n");
			TxPrintf("s : motor setting | o : setting Completion\n");
			COMMEND_SCIA = 0;
			EPwm1Regs.CMPA.half.CMPA = 10000;
			EPwm1Regs.CMPB = 10000;
			EPwm2Regs.CMPA.half.CMPA = 10000;
			EPwm2Regs.CMPB = 10000;
		}
		else;
	}
}

void IMU_offset(void)
{
	UINT16 offset_count = 0;
	_iq17 setting_iq17_roll = 0;
	_iq17 setting_iq17_pitch = 0;
	_iq17 setting_iq17_yaw = 0;

	DELAY_US(100000);
	TxPrintf("\nIMU Offset\n");

	while(1)
	{
		if(offset_count == 15)
		{	
			DELAY_US(100000);
			TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", offset_count,_IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
			TxPrintf("o : Offset Completion | i : Offset Restart\n");
				
			while(1)
			{
				if(COMMEND_SCIA == 'o')
				{
					TxPrintf("\nOffset Completion\n");
					COMMEND_SCIA = 0;
					return;
				}
				else if(COMMEND_SCIA == 'i')
				{	
					TxPrintf("\nOffset Restart\n");
					COMMEND_SCIA = 0;
					
					setting_iq17_roll	= 0;
					setting_iq17_pitch	= 0;
					setting_iq17_yaw	= 0;
					offset_count = 0;
					break;
				}
				else;
			}
		}
		else;
		
		setting_iq17_roll	+= IMU_iq17_roll;							//�� ���� 
		setting_iq17_pitch	+= IMU_iq17_pitch;							//�� ���� 
		setting_iq17_yaw	+= IMU_iq17_yaw;							//����

		offset_count++;

		TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);					//yaw : ���� 

		offset_iq17_roll	= _IQdiv(setting_iq17_roll, _IQ17(offset_count));
		offset_iq17_pitch	= _IQdiv(setting_iq17_pitch, _IQ17(offset_count));
		offset_iq17_yaw		= _IQdiv(setting_iq17_yaw, _IQ17(offset_count));
	}
}

//�ӵ� ���� �Լ�(���� ����)
void MOTOR_Speed(unsigned char commend)
{
	Uint16 Speed = 500;

	if((commend == 'w') && (Speed_count < 7))
	{
		Speed_count++;
		Motor_Speed += Speed;
	}
	else if((commend == 's') && (Speed_count > 0))
	{
		Speed_count--;
		Motor_Speed -= Speed;
	}
	else
	{
		Speed_count = 0;
		TxPrintf("\nSpeed Level Error\n");
	}
	
}

interrupt void MOTOR_ISR(void)
{	
	_iq17 Error_iq17_roll = 0;
	_iq17 Error_iq17_pitch = 0;
	_iq17 Error_iq17_yaw = 0;

	float32 Error_f32_roll = 0;
	float32 Error_f32_pitch = 0;
	float32 Priority = 0;

	Uint16 Kp_U16_FL = 0;
	Uint16 Kp_U16_FR = 0;
	Uint16 Kp_U16_RR = 0;
	Uint16 Kp_U16_RL = 0;

	float32 Kp_div = 0;
	
	Error_iq17_pitch = (offset_iq17_pitch - IMU_iq17_pitch) >= _IQ17(90) ? _IQ17(90) : (offset_iq17_pitch - IMU_iq17_pitch) < _IQ17(-90) ? _IQ17(-90) : offset_iq17_pitch - IMU_iq17_pitch;	//�� ����(-90/90) 
	Error_iq17_roll = (offset_iq17_roll - IMU_iq17_roll) >= _IQ17(90) ? _IQ17(90) : (offset_iq17_roll - IMU_iq17_roll) < _IQ17(-90) ? _IQ17(-90) : offset_iq17_roll - IMU_iq17_roll;		//�� ����(-90/90) 
	Error_iq17_yaw = offset_iq17_yaw - IMU_iq17_yaw;					//����

	Error_f32_pitch = _IQtoF(Error_iq17_pitch);
	Error_f32_roll = _IQtoF(Error_iq17_roll);

	Priority = abs(Error_f32_pitch) >= abs(Error_f32_roll) ? Error_f32_pitch : Error_f32_roll;

	//�� (FL)- (FR)- (RL)+ (RR)+ | �� + + - - | �� - + - + | �� + - + -
	//Error = acos(1 / (((tan[pitch] + tan[roll])^2) / 2 + 1)^(1 / 2))		->		����-������ ���Ϳ� ����-���� ������ ����
	if(Priority == Error_f32_pitch)
	{
		if(Error_f32_pitch > 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan(Error_f32_roll* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan((-Error_f32_roll)* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180;
			Error_f32_RearRight		= -Error_f32_FrontLeft;
			Error_f32_RearLeft		= -Error_f32_FrontRight;	
		}
		else if(Error_f32_pitch <= 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan(Error_f32_roll* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180 - 180;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan((-Error_f32_roll)* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180 - 180;
			Error_f32_RearRight		= -Error_f32_FrontLeft;
			Error_f32_RearLeft		= -Error_f32_FrontRight;
		}
		else;
	}
	else if(Priority == Error_f32_roll)
	{
		if(Error_f32_roll > 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan(Error_f32_roll* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan((-Error_f32_roll)* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180 - 180;
			Error_f32_RearRight		= -Error_f32_FrontLeft;
			Error_f32_RearLeft		= -Error_f32_FrontRight;	
		}
		else if(Error_f32_roll <= 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan(Error_f32_roll* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180 - 180;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(Error_f32_pitch * PI / 180) + tan((-Error_f32_roll)* PI / 180), 2.0) / 2.0) + 1.0)) / PI * 180;
			Error_f32_RearRight		= -Error_f32_FrontLeft;
			Error_f32_RearLeft		= -Error_f32_FrontRight;
		}
		else;
	}
	else;

	if(abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight))		Kp_div = abs(Error_f32_FrontLeft / Error_f32_FrontRight);
	else if(abs(Error_f32_FrontLeft) < abs(Error_f32_FrontRight))	Kp_div = abs(Error_f32_FrontRight / Error_f32_FrontLeft);
	else;
	
	//P ����
	//�� (FL)- (FR)- (RL)+ (RR)+ | �� + + - - | �� - + - + | �� + - + -
	if((Error_f32_FrontLeft <= 0) && (Error_f32_FrontRight <= 0) && (Error_f32_RearLeft > 0) && (Error_f32_RearRight > 0))		//������ ������
	{
		Kp_U16_FL = (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) + (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) / 10;		
		Kp_U16_FR = (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) + (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) / 10; 

		Kp_U16_RL = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? Kp_U16_FR									: (Uint16)(_IQ17(Kp_U16_FR) / _IQ17(Kp_div));
		Kp_U16_RR = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? (Uint16)(_IQ17(Kp_U16_FL) / _IQ17(Kp_div))	: Kp_U16_FL;
	}
	else if((Error_f32_FrontLeft > 0) && (Error_f32_FrontRight > 0) && (Error_f32_RearLeft <= 0) && (Error_f32_RearRight <= 0))	//�ڷ� ������
	{
		Kp_U16_RR = (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) + (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) / 10;
		Kp_U16_RL = (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) + (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) / 10;
		
		Kp_U16_FR = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? Kp_U16_RL									: (Uint16)(_IQ17(Kp_U16_RL) / _IQ17(Kp_div));
		Kp_U16_FL = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? (Uint16)(_IQ17(Kp_U16_RR) / _IQ17(Kp_div))	: Kp_U16_RR;
	}
	else if((Error_f32_FrontLeft <= 0) && (Error_f32_FrontRight > 0) && (Error_f32_RearLeft <= 0) && (Error_f32_RearRight > 0))	//�������� ������
	{
		Kp_U16_FL = (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) + (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) / 10;
		Kp_U16_RL = (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) + (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) / 10;
		
		Kp_U16_FR = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? Kp_U16_RL									: (Uint16)(_IQ17(Kp_U16_RL) / _IQ17(Kp_div));
		Kp_U16_RR = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? (Uint16)(_IQ17(Kp_U16_FL)  / _IQ17(Kp_div))	: Kp_U16_FL;
	}
	else if((Error_f32_FrontLeft > 0) && (Error_f32_FrontRight <= 0) && (Error_f32_RearLeft > 0) && (Error_f32_RearRight <= 0))	//�������� ������
	{
		Kp_U16_RR = (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) + (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) / 10;
		Kp_U16_FR = (Uint16)((Kp_speed_FR * _IQ17(abs(Error_f32_FrontRight))) >> 17) + (Uint16)((Kp_speed_FL * _IQ17(abs(Error_f32_FrontLeft))) >> 17) / 10;
		
		Kp_U16_RL = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? Kp_U16_FR									: (Uint16)(_IQ17(Kp_U16_FR) / _IQ17(Kp_div));
		Kp_U16_FL = abs(Error_f32_FrontLeft) >= abs(Error_f32_FrontRight) ? (Uint16)(_IQ17(Kp_U16_RR) / _IQ17(Kp_div))	: Kp_U16_RR;
	}
	else;

	Front_Left_Motor	= Motor_Stop_position + Motor_Speed + Kp_U16_FL;
	Front_Right_Motor 	= Motor_Stop_position + Motor_Speed + Kp_U16_FR;

	Rear_Left_Motor		= Motor_Stop_position + Motor_Speed + Kp_U16_RL;
	Rear_Right_Motor	= Motor_Stop_position + Motor_Speed + Kp_U16_RR;

	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;
}

