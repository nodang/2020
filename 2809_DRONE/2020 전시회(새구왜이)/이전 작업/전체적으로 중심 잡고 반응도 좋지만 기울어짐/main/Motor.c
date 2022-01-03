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
			Front_Left_Motor	= 0;
			Front_Right_Motor	= 0;
			Rear_Left_Motor		= 0;
			Rear_Right_Motor	= 0;
			return;
		}
		else if(COMMEND_SCIA == 's')
		{
			TxPrintf("\nCalibrating...\n");
			TxPrintf("s : motor Resetting | o : setting Completion\n");
			COMMEND_SCIA = 0;
			Front_Left_Motor 	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor	= Motor_Stop_position;
		}
		else if(COMMEND_SCIA == 'S')
		{
			TxPrintf("Caps Lock ON, Please it off\n");
			COMMEND_SCIA = 0;
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
		
		setting_iq17_roll	+= IMU_iq17_roll;							//옆 기울기 
		setting_iq17_pitch	+= IMU_iq17_pitch;							//앞 기울기 
		setting_iq17_yaw	+= IMU_iq17_yaw;							//방향

		offset_count++;

		TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);					//yaw : 방향 

		offset_iq17_roll	= _IQdiv(setting_iq17_roll,		_IQ17(offset_count));
		offset_iq17_pitch	= _IQdiv(setting_iq17_pitch,	_IQ17(offset_count));
		offset_iq17_yaw		= _IQdiv(setting_iq17_yaw,		_IQ17(offset_count));
	}
}

//속도 제어 함수(높이 조절)
void MOTOR_Speed(unsigned char commend)
{
	Uint16 Speed = 1000;

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
	else if((commend == 'w') && (Speed_count < 6))
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
	Uint16 angle = 45;

	while(1)
	{
		if((abs(a) >= angle) || (abs(b) >= angle))
		{
			StopCpuTimer2();
			Front_Left_Motor	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor 	= Motor_Stop_position;
			TxPrintf("\nE R R O R\nReboot : r");
			DELAY_US(20000);
			if(COMMEND_SCIA == 'r')
			{
				StartCpuTimer2();
				return;
			}
			else;
		}
		else;
	}
}

interrupt void MOTOR_ISR(void)
{	
	_iq17 Priority_val = 0;

	Error_iq17_pitch	= (offset_iq17_pitch - IMU_iq17_pitch) 	> _IQ(90) ? _IQ(90) : (offset_iq17_pitch - IMU_iq17_pitch) 	< _IQ(-90) ? _IQ(-90) : offset_iq17_pitch - IMU_iq17_pitch;	//앞 기울기(-90/90) 
	Error_iq17_roll		= (offset_iq17_roll - IMU_iq17_roll)	> _IQ(90) ? _IQ(90) : (offset_iq17_roll - IMU_iq17_roll) 	< _IQ(-90) ? _IQ(-90) : offset_iq17_roll - IMU_iq17_roll;	//옆 기울기(-90/90) 

	//-180 ~ 180 좌회전 (FL)+ (FR)- (FL)- (RR)+ | 우회전 - + + -
	Error_iq17_yaw		= (offset_iq17_yaw - IMU_iq17_yaw)		> _IQ(180) ?  (offset_iq17_yaw - IMU_iq17_yaw) - _IQ(360) : (offset_iq17_yaw - IMU_iq17_yaw) < _IQ(-180) ? _IQ(360) + (offset_iq17_yaw - IMU_iq17_yaw) : offset_iq17_yaw - IMU_iq17_yaw;	//방향

	Error_iq17_pitch	+= Control_iq17_pitch;
	Error_iq17_roll		+= Control_iq17_roll;

#if 1
	Priority_val		= labs(Error_iq17_pitch) >= labs(Error_iq17_roll) ? Error_iq17_pitch : Error_iq17_roll;

	//앞 (FL)- (FR)- (RL)+ (RR)+ | 뒤 + + - - | 좌 - + + -  | 우 + - - +
	//Error = acos(1 / (((tan[pitch] + tan[roll])^2) / 2 + 1)^(1 / 2))		->		원점-오프셋 벡터와 원점-에러 벡터의 각도
	if(Priority_val == Error_iq17_pitch)
	{
		if(Error_iq17_pitch > 0)		// 뒤
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else if(Error_iq17_pitch <= 0)	// 앞 
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else;
	}
	else if(Priority_val == Error_iq17_roll)
	{
		if(Error_iq17_roll > 0)			// 우
		{
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else if(Error_iq17_roll <= 0)	// 좌
		{
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else;
	}
	else;

	//Error 차 구하기 Kd에서 사용		err[0] = 차 | err[1] = 현재 값 | err[2] = 이전 값
	Err_f32_FL[2]	= Err_f32_FL[1];
	Err_f32_FL[1]	= Error_f32_FrontLeft;
	Err_f32_FL[0]	= Err_f32_FL[1]		- Err_f32_FL[2];
	
	Err_f32_FR[2]	= Err_f32_FR[1];
	Err_f32_FR[1]	= Error_f32_FrontRight;
	Err_f32_FR[0]	= Err_f32_FR[1]		- Err_f32_FR[2];

	Err_iq17_YAW[2]	= Err_iq17_YAW[1];
	Err_iq17_YAW[1]	= Error_iq17_yaw;
	Err_iq17_YAW[0]	= Err_iq17_YAW[1]	- Err_iq17_YAW[2];
	
	//P 제어
	//앞 (FL)- (FR)- (RL)+ (RR)+ | 뒤 + + - - | 좌 - + + -  | 우 + - - +
	Kp_iq17_FL	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontLeft));		
	Kp_iq17_FR	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontRight));
	//Kp_iq17_FL	= _IQmpy(_IQ(Kp), _IQ(Error_f32_FrontLeft));		
	//Kp_iq17_FR	= _IQmpy(_IQ(Kp), _IQ(Error_f32_FrontRight));
	//Kp_iq17_YAW	= _IQmpy(_IQ(Kp_count), Error_iq17_yaw);
	//Kp_iq17_YAW	= _IQmpy(_IQ(Kp_YAW), Error_iq17_yaw);
	
	//I제어		인터럽트 주기 10ms(cputimer 10000)		PWM 주기 5ms(TBPRD 50000)
	Ki_iq17_FL	+= _IQmpy(_IQmpy(_IQ(Ki_count),  _IQ(Error_f32_FrontLeft)), _IQ(0.01));
	Ki_iq17_FR	+= _IQmpy(_IQmpy(_IQ(Ki_count),  _IQ(Error_f32_FrontRight)), _IQ(0.01));
	//Ki_iq17_FL	+= _IQmpy(_IQmpy(_IQ(Ki),  _IQ(Error_f32_FrontLeft)), _IQ(0.01));
	//Ki_iq17_FR	+= _IQmpy(_IQmpy(_IQ(Ki),  _IQ(Error_f32_FrontRight)), _IQ(0.01));
	//Ki_iq17_YAW	+= _IQmpy(_IQmpy(_IQ(Ki_count),  Error_iq17_yaw), _IQ(0.01));
	//Ki_iq17_YAW	+= _IQmpy(_IQmpy(_IQ(Ki_YAW),  Error_iq17_yaw), _IQ(0.01));
	
	//D제어 
	Kd_iq17_FL	= _IQdiv(_IQmpy(_IQ(Kd_count), _IQ(Err_f32_FL[0])), _IQ(0.01));
	Kd_iq17_FR	= _IQdiv(_IQmpy(_IQ(Kd_count), _IQ(Err_f32_FR[0])), _IQ(0.01));
	//Kd_iq17_FL	= _IQdiv(_IQmpy(_IQ(Kd), _IQ(Err_f32_FL[0])), _IQ(0.01));
	//Kd_iq17_FR	= _IQdiv(_IQmpy(_IQ(Kd), _IQ(Err_f32_FR[0])), _IQ(0.01));
	//Kd_iq17_YAW	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_YAW[0]), _IQ(0.01));
	//Kd_iq17_YAW	= _IQdiv(_IQmpy(_IQ(Kd_YAW), Err_iq17_YAW[0]), _IQ(0.01));

	//최종 모터 제어
	PID_U16_FL	= IQtoI(Kp_iq17_FL + Ki_iq17_FL + Kd_iq17_FL);
	PID_U16_FR	= IQtoI(Kp_iq17_FR + Ki_iq17_FR + Kd_iq17_FR);
	//PID_U16_YAW	=  IQtoI(Kp_iq17_YAW + Ki_iq17_YAW + Kd_iq17_YAW);
	
	Front_Left_Motor	= (Motor_Stop_position + Motor_Speed - PID_U16_FL + PID_U16_YAW) >= Motor_Limit ? Motor_Limit + Correct_FL : Motor_Stop_position + Correct_FL + Motor_Speed - PID_U16_FL + PID_U16_YAW;
	Front_Right_Motor 	= (Motor_Stop_position + Motor_Speed - PID_U16_FR - PID_U16_YAW) >= Motor_Limit ? Motor_Limit + Correct_FR : Motor_Stop_position + Correct_FR + Motor_Speed - PID_U16_FR - PID_U16_YAW;
	Rear_Left_Motor		= (Motor_Stop_position + Motor_Speed + PID_U16_FR - PID_U16_YAW) >= Motor_Limit ? Motor_Limit + Correct_RL : Motor_Stop_position + Correct_RL + Motor_Speed + PID_U16_FR - PID_U16_YAW;
	Rear_Right_Motor	= (Motor_Stop_position + Motor_Speed + PID_U16_FL + PID_U16_YAW) >= Motor_Limit ? Motor_Limit + Correct_RR : Motor_Stop_position + Correct_RR + Motor_Speed + PID_U16_FL + PID_U16_YAW;
#endif	
	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;
}

