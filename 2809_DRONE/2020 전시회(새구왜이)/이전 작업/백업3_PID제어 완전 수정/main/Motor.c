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
			Front_Left_Motor = 0;
			Front_Right_Motor = 0;
			Rear_Left_Motor = 0;
			Rear_Right_Motor = 0;
			return;
		}
		else if(COMMEND_SCIA == 's')
		{
			TxPrintf("\nCalibrating...\n");
			TxPrintf("s : motor setting | o : setting Completion\n");
			COMMEND_SCIA = 0;
			Front_Left_Motor = Motor_Stop_position;
			Front_Right_Motor = Motor_Stop_position;
			Rear_Left_Motor = Motor_Stop_position;
			Rear_Right_Motor = Motor_Stop_position;
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
	Uint16 Speed = 25;

	if((commend == 'w') && (Speed_count == 0))
	{
		Speed_count++;
		Motor_Speed += Speed * 3;			// MOTOR STOP 9000 : start MOTOR : 10500
	}
	else if((commend == 's') && (Speed_count == 1))
	{
		Speed_count--;
		Motor_Speed -= Speed * 3;
	}
	else if((commend == 'w') && (Speed_count < 11))
	{
		Speed_count++;
		Motor_Speed += Speed;
	}
	else if((commend == 's') && (Speed_count > 1))
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
	Kp_iq17_FL = _IQmpy(_IQ(Kp), _IQ17(Error_f32_FrontLeft));		
	Kp_iq17_FR = _IQmpy(_IQ(Kp), _IQ17(Error_f32_FrontLeft)); 
	Kp_iq17_RL = _IQmpy(_IQ(Kp), _IQ17(Error_f32_FrontLeft));
	Kp_iq17_RR = _IQmpy(_IQ(Kp), _IQ17(Error_f32_FrontLeft));
	
	//I����		���ͷ�Ʈ �ֱ� 10ms(100000)		PWM �ֱ� 20ms(25000)
	Ki_iq17_FL += _IQmpy(_IQmpy(_IQ17(Ki),  _IQ17(Error_f32_FrontLeft)), _IQ(0.01));
	Ki_iq17_FR += _IQmpy(_IQmpy(_IQ17(Ki),  _IQ17(Error_f32_FrontRight)), _IQ(0.01));
	Ki_iq17_RR += _IQmpy(_IQmpy(_IQ17(Ki),  _IQ17(Error_f32_RearRight)), _IQ(0.01));
	Ki_iq17_RL += _IQmpy(_IQmpy(_IQ17(Ki),  _IQ17(Error_f32_RearLeft)), _IQ(0.01));

	//D���� 
	Kd_U16_FL = (Uint16)abs(_IQdiv(_IQmpy(_IQ(Kd), _IQ17(Err_f32_FL[0])), _IQ17(0.01)));
	Kd_U16_FR = (Uint16)abs(_IQdiv(_IQmpy(_IQ(Kd), _IQ17(Err_f32_FR[0])), _IQ17(0.01)));
	Kd_U16_RR = (Uint16)abs(_IQdiv(_IQmpy(_IQ(Kd), _IQ17(Err_f32_RR[0])), _IQ17(0.01)));
	Kd_U16_RL = (Uint16)abs(_IQdiv(_IQmpy(_IQ(Kd), _IQ17(Err_f32_RL[0])), _IQ17(0.01)));

	if((abs(Err_f32_FL[0]) >= 45.0) || (abs(Err_f32_FR[0]) >= 45.0))	StopCpuTimer2();
	else;

	//���� ���� ����
	//���� �� right 10
	if(Error_f32_FrontLeft <= 0)		Front_Left_Motor	= Motor_Stop_position + Motor_Speed + (Uint16)(abs((Kp_iq17_FL + Ki_iq17_FL) >> 17)) + Kd_U16_FL;
	else if(Error_f32_FrontLeft > 0)	Front_Left_Motor	= Motor_Stop_position + Motor_Speed - (Uint16)(abs((Kp_iq17_FL + Ki_iq17_FL) >> 17)) - Kd_U16_FL;
	else;
	if(Error_f32_FrontRight <= 0)		Front_Right_Motor 	= Motor_Stop_position + Correct + Motor_Speed + (Uint16)(abs((Kp_iq17_FR + Ki_iq17_FR) >> 17)) + Kd_U16_FR;
	else if(Error_f32_FrontRight > 0)	Front_Right_Motor	= Motor_Stop_position + Correct + Motor_Speed - (Uint16)(abs((Kp_iq17_FR + Ki_iq17_FR) >> 17)) - Kd_U16_FR;
	else;
	if(Error_f32_RearLeft <= 0)			Rear_Left_Motor		= Motor_Stop_position + Motor_Speed + (Uint16)(abs((Kp_iq17_RL + Ki_iq17_RL) >> 17)) + Kd_U16_RL;
	else if(Error_f32_RearLeft > 0)		Rear_Left_Motor		= Motor_Stop_position + Motor_Speed - (Uint16)(abs((Kp_iq17_RL + Ki_iq17_RL) >> 17)) - Kd_U16_RL;
	else;
	if(Error_f32_RearRight <= 0)		Rear_Right_Motor	= Motor_Stop_position + Correct + Motor_Speed + (Uint16)(abs((Kp_iq17_RR + Ki_iq17_RR) >> 17)) + Kd_U16_RR;
	else if(Error_f32_RearRight > 0)	Rear_Right_Motor	= Motor_Stop_position + Correct + Motor_Speed - (Uint16)(abs((Kp_iq17_RR + Ki_iq17_RR) >> 17)) - Kd_U16_RR;
	else;
	
	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;
}

