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

	Uint16 Ki_U16_FL = 0;
	Uint16 Ki_U16_FR = 0;
	Uint16 Ki_U16_RR = 0;
	Uint16 Ki_U16_RL = 0;

	Uint16 Kd_U16_FL = 0;
	Uint16 Kd_U16_FR = 0;
	Uint16 Kd_U16_RR = 0;
	Uint16 Kd_U16_RL = 0;
	
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

	//Error �� ���ϱ� Kd���� ���		err[0] = �� | err[1] = ���� �� | err[2] = ���� ��
	Err_f32_FL[2] = Err_f32_FL[1];
	Err_f32_FL[1] = Error_f32_FrontLeft;
	Err_f32_FL[0] = Err_f32_FL[2] - Err_f32_FL[1];
	
	Err_f32_FR[2] = Err_f32_FR[1];
	Err_f32_FR[1] = Error_f32_FrontRight;
	Err_f32_FR[0] = Err_f32_FR[2] - Err_f32_FR[1];
	
	Err_f32_RR[2] = Err_f32_RR[1];
	Err_f32_RR[1] = Error_f32_RearRight;
	Err_f32_RR[0] = Err_f32_RR[2] - Err_f32_RR[1];
	
	Err_f32_RL[2] = Err_f32_RL[1];
	Err_f32_RL[1] = Error_f32_RearLeft;
	Err_f32_RL[0] = Err_f32_RL[2] - Err_f32_RL[1];

	//P ����
	//�� (FL)- (FR)- (RL)+ (RR)+ | �� + + - - | �� - + - + | �� + - + -
	if((Error_f32_FrontLeft <= 0) && (Error_f32_FrontRight <= 0) && (Error_f32_RearLeft > 0) && (Error_f32_RearRight > 0))		//������ ������
	{
		Kp_U16_FL = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontLeft))) >> 17);		
		Kp_U16_FR = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontRight))) >> 17); 

		Kp_U16_RL = Kp_U16_FR / Kp_speed_div;
		Kp_U16_RR = Kp_U16_FL / Kp_speed_div;
	}
	else if((Error_f32_FrontLeft > 0) && (Error_f32_FrontRight > 0) && (Error_f32_RearLeft <= 0) && (Error_f32_RearRight <= 0))	//�ڷ� ������
	{
		Kp_U16_RR = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontLeft))) >> 17);
		Kp_U16_RL = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontRight))) >> 17);
		
		Kp_U16_FR = Kp_U16_RL / Kp_speed_div;
		Kp_U16_FL = Kp_U16_RR / Kp_speed_div;
	}
	else if((Error_f32_FrontLeft <= 0) && (Error_f32_FrontRight > 0) && (Error_f32_RearLeft <= 0) && (Error_f32_RearRight > 0))	//�������� ������
	{
		Kp_U16_FL = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontLeft))) >> 17);
		Kp_U16_RL = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontRight))) >> 17);
		
		Kp_U16_FR = Kp_U16_RL / Kp_speed_div;
		Kp_U16_RR = Kp_U16_FL  / Kp_speed_div;
	}
	else if((Error_f32_FrontLeft > 0) && (Error_f32_FrontRight <= 0) && (Error_f32_RearLeft > 0) && (Error_f32_RearRight <= 0))	//�������� ������
	{
		Kp_U16_RR = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontLeft))) >> 17);
		Kp_U16_FR = (Uint16)((Kp_speed * _IQ17(abs(Error_f32_FrontRight))) >> 17);		
		Kp_U16_RL = Kp_U16_FR / Kp_speed_div;
		Kp_U16_FL = Kp_U16_RR / Kp_speed_div;
	}
	else;

	//I����		���ͷ�Ʈ �ֱ� 10ms(100000)		PWM �ֱ� 2.2ms(22000)
	Ki_U16_FL += (Uint16)((Ki * _IQ10(Error_f32_FrontLeft) * _IQ10(0.01)) >> 20);
	Ki_U16_FR += (Uint16)((Ki * _IQ10(Error_f32_FrontRight) * _IQ10(0.01)) >> 20);
	Ki_U16_RR += (Uint16)((Ki * _IQ10(Error_f32_RearRight) * _IQ10(0.01)) >> 20);
	Ki_U16_RL += (Uint16)((Ki * _IQ10(Error_f32_RearLeft) * _IQ10(0.01)) >> 20);

	//D���� 
	Kd_U16_FL = (Uint16)(-Kd * _IQ17(Err_f32_FL[0]) / _IQ17(0.01));
	Kd_U16_FR = (Uint16)(-Kd * _IQ17(Err_f32_FR[0]) / _IQ17(0.01));
	Kd_U16_RR = (Uint16)(-Kd * _IQ17(Err_f32_RR[0]) / _IQ17(0.01));
	Kd_U16_RL = (Uint16)(-Kd * _IQ17(Err_f32_RL[0]) / _IQ17(0.01));
	

	//���� ���� ����
	Front_Left_Motor	= Motor_Stop_position + Motor_Speed + Kp_U16_FL + Ki_U16_FL + Kd_U16_FL;
	Front_Right_Motor 	= Motor_Stop_position + Motor_Speed + Kp_U16_FR + Ki_U16_FR + Kd_U16_FR;

	Rear_Left_Motor		= Motor_Stop_position + Motor_Speed + Kp_U16_RL + Ki_U16_RL + Kd_U16_RL;
	Rear_Right_Motor	= Motor_Stop_position + Motor_Speed + Kp_U16_RR + Ki_U16_RR + Kd_U16_RR;

	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;
}

