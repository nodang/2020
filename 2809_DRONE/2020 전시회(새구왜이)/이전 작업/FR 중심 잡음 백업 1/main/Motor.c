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
	Uint16 Speed = 500;

	if((commend == 'w') && (Speed_count == 0))
	{
		Speed_count++;
		Motor_Speed += Speed + 10;			// MOTOR STOP 9990 : start MOTOR : 10500
	}
	else if((commend == 's') && (Speed_count == 1))
	{
		Speed_count--;
		Motor_Speed -= Speed + 10;
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

void MOTOR_Reboot(float32 a, float32 b)
{
	Uint16 angle = 25;
	
	if((abs(a) >= angle) || (abs(b) >= angle))
	{
		StopCpuTimer2();
		Front_Left_Motor = OFF;
		Front_Right_Motor = OFF;
		Rear_Left_Motor = OFF;
		Rear_Right_Motor = OFF;
		DELAY_US(5000);
		StartCpuTimer2();
	}
	else;
}

interrupt void MOTOR_ISR(void)
{	
	_iq17 Priority = 0;

	Error_iq17_pitch	= (offset_iq17_pitch - IMU_iq17_pitch) >= _IQ17(90) ? _IQ17(90) : (offset_iq17_pitch - IMU_iq17_pitch) < _IQ17(-90) ? _IQ17(-90) : offset_iq17_pitch - IMU_iq17_pitch;	//�� ����(-90/90) 
	Error_iq17_roll		= (offset_iq17_roll - IMU_iq17_roll) >= _IQ17(90) ? _IQ17(90) : (offset_iq17_roll - IMU_iq17_roll) < _IQ17(-90) ? _IQ17(-90) : offset_iq17_roll - IMU_iq17_roll;		//�� ����(-90/90) 
	Error_iq17_yaw		= offset_iq17_yaw - IMU_iq17_yaw;					//����

#if 1
	Priority = labs(Error_iq17_pitch) >= labs(Error_iq17_roll) ? Error_iq17_pitch : Error_iq17_roll;

	//�� (FL)- (FR)- (RL)+ (RR)+ | �� + + - - | �� - + - + | �� + - + -
	//Error = acos(1 / (((tan[pitch] + tan[roll])^2) / 2 + 1)^(1 / 2))		->		����-������ ���Ϳ� ����-���� ������ ����
	if(Priority == Error_iq17_pitch)
	{
		if(Error_iq17_pitch > 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else if(Error_iq17_pitch <= 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else;
	}
	else if(Priority == Error_iq17_roll)
	{
		if(Error_iq17_roll > 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else if(Error_iq17_roll <= 0)
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else;
	}
	else;

	//Error �� ���ϱ� Kd���� ���		err[0] = �� | err[1] = ���� �� | err[2] = ���� ��
	Err_f32_FL[2] = Err_f32_FL[1];
	Err_f32_FL[1] = Error_f32_FrontLeft;
	Err_f32_FL[0] = Err_f32_FL[1] - Err_f32_FL[2];
	
	Err_f32_FR[2] = Err_f32_FR[1];
	Err_f32_FR[1] = Error_f32_FrontRight;
	Err_f32_FR[0] = Err_f32_FR[1] - Err_f32_FR[2];
	
	//P ����
	//�� (FL)- (FR)- (RL)+ (RR)+ | �� + + - - | �� - + - + | �� + - + -
	//Kp_iq17_FL = _IQmpy(_IQ(Kp_count), _IQ17(Error_f32_FrontLeft));		
	Kp_iq17_FR	= _IQmpy(_IQ(Kp_count), _IQ17(Error_f32_FrontRight));
	
	//I����		���ͷ�Ʈ �ֱ� 10ms(cputimer 10000)		PWM �ֱ� 5ms(TBPRD 50000)
	//Ki_iq17_FL += _IQmpy(_IQmpy(_IQ17(Ki),  _IQ17(Error_f32_FrontLeft)), _IQ(10));
	Ki_iq17_FR	+= _IQmpy(_IQmpy(_IQ17(Ki_count),  _IQ17(Error_f32_FrontRight)), _IQ(10));
	
	//D���� 
	//Kd_iq17_FL = _IQdiv(_IQmpy(_IQ(-Kd_count), _IQ17(Err_f32_FL[0])), _IQ17(10));
	Kd_iq17_FR	= _IQdiv(_IQmpy(_IQ(Kd_count), _IQ17(Err_f32_FR[0])), _IQ17(10));

	//���� ���� ����
	//���� �� right 10
	//Front_Left_Motor	= (Motor_Stop_position + Motor_Speed - IQtoI(Kp_iq17_FL + Ki_iq17_FL + Kd_iq17_FL))	>= Motor_Limit ? Motor_Limit + Correct_FL : Motor_Stop_position + Correct_FL + Motor_Speed - IQtoI(Kp_iq17_FL + Ki_iq17_FL + Kd_iq17_FL);
	Front_Right_Motor 	= (Motor_Stop_position + Motor_Speed - IQtoI(Kp_iq17_FR + Ki_iq17_FR + Kd_iq17_FR)) >= Motor_Limit ? Motor_Limit + Correct_FR : Motor_Stop_position + Correct_FR + Motor_Speed - IQtoI(Kp_iq17_FR + Ki_iq17_FR + Kd_iq17_FR);
	Rear_Left_Motor		= (Motor_Stop_position + Motor_Speed + IQtoI(Kp_iq17_FR + Ki_iq17_FR + Kd_iq17_FR)) >= Motor_Limit ? Motor_Limit + Correct_RL : Motor_Stop_position + Correct_RL + Motor_Speed + IQtoI(Kp_iq17_FR + Ki_iq17_FR + Kd_iq17_FR);
	//Rear_Right_Motor	= (Motor_Stop_position + Motor_Speed + IQtoI(Kp_iq17_FL + Ki_iq17_FL + Kd_iq17_FL)) >= Motor_Limit ? Motor_Limit + Correct_RR : Motor_Stop_position + Correct_RR + Motor_Speed  + IQtoI(Kp_iq17_FL + Ki_iq17_FL + Kd_iq17_FL);
#endif	
	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;
}

