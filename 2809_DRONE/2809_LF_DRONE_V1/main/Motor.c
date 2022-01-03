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
#if (COMMEND_TX == 1)
	TxPrintf("\nMOTOR Calibration\n");
	TxPrintf("i : motor setting | o : setting Completion\n");
#endif
#if (COMMEND_TX == 2)
	TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'C');
	DELAY_US(10000);
#endif
	while(1)
	{
		if(COMMEND_SCIA == 'o')
		{
#if (COMMEND_TX == 1) 
			TxPrintf("\nCalibration Completion\n");
#endif
#if (COMMEND_TX == 2)
			TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'O');
			DELAY_US(10000);
#endif
			COMMEND_SCIA = 0;
			Front_Left_Motor	= 0;
			Front_Right_Motor	= 0;
			Rear_Left_Motor		= 0;
			Rear_Right_Motor	= 0;
			return;
		}
		else if(COMMEND_SCIA == 'i')
		{
#if (COMMEND_TX == 1)
			TxPrintf("\nCalibrating...\n");
			TxPrintf("i : motor Resetting | o : setting Completion\n");
#endif
#if (COMMEND_TX == 2)
			TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'I');
			DELAY_US(10000);
#endif
			COMMEND_SCIA = 0;
			Front_Left_Motor 	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor	= Motor_Stop_position;
		}
		else if(COMMEND_SCIA == 'I')
		{
#if (COMMEND_TX == 1)
			TxPrintf("Caps Lock ON, Please it off\n");
#endif
			COMMEND_SCIA = 0;
		}
		else;
	}
}
// 사용 안하는 이유 : 굳이? 드론이 날아야하는 각도가 0인데 왜 맞춰야 함?
// 테스트 시 테스트 환경의 각도 뒤틀림을 무시하기 위한 사용해야함 실전에선 사용 안해도 될듯
void IMU_offset(void)
{
	UINT16 offset_count = 0;
	_iq17 setting_iq17_roll = 0;
	_iq17 setting_iq17_pitch = 0;
	_iq17 setting_iq17_yaw = 0;
	
#if (COMMEND_TX == 1)
	DELAY_US(100000);
	TxPrintf("\nIMU Offset\n");
#endif
#if (COMMEND_TX == 2)
	TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'V');
	DELAY_US(10000);
#endif

	while(1)
	{
		if(offset_count == 15)
		{
#if (COMMEND_TX == 1)
			DELAY_US(100000);
			TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", offset_count,_IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
			TxPrintf("roll : %lf | pitch : %lf | yaw : %lf | roll_D : %lf | pitch_D : %lf | yaw_D : %lf\n", _IQ17toF(IMU_iq17_roll), _IQ17toF(IMU_iq17_pitch), _IQ17toF(IMU_iq17_yaw), _IQ17toF(Err_iq17_roll[0]), _IQ17toF(Err_iq17_picth[0]), _IQ17toF(Err_iq17_YAW[0]));
			TxPrintf("o : Offset Completion | i : Offset Restart\n");
#endif
#if (COMMEND_TX == 2)
			TxPrintf("%lf,%lf,%lf,%lf,%lf\n", _IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw),_IQ17toF(Err_iq17_Height), 'S');
#endif		
			while(1)
			{
				if(COMMEND_SCIA == 'o')
				{
#if (COMMEND_TX == 1)
					TxPrintf("\nOffset Completion\n");
#endif
#if (COMMEND_TX == 2)
					TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'O');
					DELAY_US(10000);
#endif

					COMMEND_SCIA = 0;	
					return;
				}
				else if(COMMEND_SCIA == 'i')
				{	
#if (COMMEND_TX == 1)
					TxPrintf("\nOffset Restart\n");
#endif
#if (COMMEND_TX == 2)
					TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw),_IQ17toF(Err_iq17_Height), 'I');
					DELAY_US(10000);
#endif
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
#if (COMMEND_TX == 1)
		TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);					//yaw : 방향 
#endif
#if (COMMEND_TX == 2)
		TxPrintf("%lf,%lf,%lf,%lf,%lf\n", _IQ17toF(IMU_iq17_roll), _IQ17toF(IMU_iq17_pitch), _IQ17toF(IMU_iq17_yaw),_IQ17toF(Err_iq17_Height), 's');
		DELAY_US(10000);
#endif


		offset_iq17_roll	= _IQdiv(setting_iq17_roll,		_IQ17(offset_count));
		offset_iq17_pitch	= _IQdiv(setting_iq17_pitch,	_IQ17(offset_count));
		offset_iq17_yaw		= _IQdiv(setting_iq17_yaw,		_IQ17(offset_count));

		Err_iq17_picth[4]	= Err_iq17_picth[3];
		Err_iq17_picth[3]	= Err_iq17_picth[2];
		Err_iq17_picth[2]	= Err_iq17_picth[1];
		Err_iq17_picth[1]	= IMU_iq17_pitch;
		Err_iq17_picth[0]	= Err_iq17_picth[2]		- Err_iq17_picth[1];

		Err_iq17_roll[4]	= Err_iq17_roll[3];
		Err_iq17_roll[3]	= Err_iq17_roll[2];
		Err_iq17_roll[2]	= Err_iq17_roll[1];
		Err_iq17_roll[1]	= IMU_iq17_roll;
		Err_iq17_roll[0]	= Err_iq17_roll[2]		- Err_iq17_roll[1];
	
		Err_iq17_YAW[4]	= Err_iq17_YAW[3];
		Err_iq17_YAW[3]	= Err_iq17_YAW[2];
		Err_iq17_YAW[2]	= Err_iq17_YAW[1];
		Err_iq17_YAW[1]	= IMU_iq17_yaw;
		Err_iq17_YAW[0]	= Err_iq17_YAW[2]	- Err_iq17_YAW[1];
	}
}

interrupt void MOTOR_ISR(void)
{	
	UINT16 Priority_val = 0;

	Error_iq17_pitch	= (offset_iq17_pitch - IMU_iq17_pitch) 	> _IQ(45) ? _IQ(45) : (offset_iq17_pitch - IMU_iq17_pitch) 	< _IQ(-45) ? _IQ(-45) : offset_iq17_pitch - IMU_iq17_pitch;	//앞 기울기(-90/90) 
	Error_iq17_roll		= (offset_iq17_roll - IMU_iq17_roll)	> _IQ(45) ? _IQ(45) : (offset_iq17_roll - IMU_iq17_roll) 	< _IQ(-45) ? _IQ(-45) : offset_iq17_roll - IMU_iq17_roll;	//옆 기울기(-90/90) 

	//-180 ~ 180 (FL)우향 (FR)좌향 (RL)좌향 (RR)우향 좌회전 Error_value : + 우회전 Error_value : - 
	Error_iq17_yaw		= (offset_iq17_yaw - IMU_iq17_yaw)		> _IQ(180) ?  (offset_iq17_yaw - IMU_iq17_yaw) - _IQ(360) : (offset_iq17_yaw - IMU_iq17_yaw) < _IQ(-180) ? _IQ(360) + (offset_iq17_yaw - IMU_iq17_yaw) : offset_iq17_yaw - IMU_iq17_yaw;	//방향

	Err_iq17_Height		= _IQ(ultra_offset) - RPI_iq17_ultra;

	Error_iq17_pitch	+= Control_iq17_pitch;
	Error_iq17_roll		+= Control_iq17_roll;
	Error_iq17_yaw		+= RPI_iq17_line;

#if 1
	Priority_val		= labs(Error_iq17_pitch) > labs(Error_iq17_roll) ? 1 : labs(Error_iq17_pitch) < labs(Error_iq17_roll) ? 2 : 0;

	//앞 (FL)- (FR)- (RL)+ (RR)+ | 뒤 + + - - | 좌 - + + -  | 우 + - - +
	//Error = acos(1 / (((tan[pitch] + tan[roll])^2) / 2 + 1)^(1 / 2))		->		원점-오프셋 벡터와 원점-에러 벡터의 각도
	if(Priority_val == 1)
	{
		if(Error_iq17_pitch > 0)		// 뒤
		{
			VAL = 'B';
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else if(Error_iq17_pitch < 0)	// 앞 
		{
			VAL = 'F';
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else if(Error_iq17_pitch == _IQ(0.0))
		{
			Error_f32_FrontLeft		= _IQ(0.0);
			Error_f32_FrontRight	= _IQ(0.0);
		}
		else;
	}
	else if(Priority_val == 2)
	{
		if(Error_iq17_roll > 0)			// 우
		{
			VAL = 'R';
			Error_f32_FrontLeft		= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
			Error_f32_FrontRight	= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
		}
		else if(Error_iq17_roll < 0)	// 좌
		{
			VAL = 'L';
			Error_f32_FrontLeft		= acos(1.0 / -sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian - 180.0;
			Error_f32_FrontRight	= acos(1.0 / sqrt((pow(tan(_IQtoF(_IQmpy(Error_iq17_pitch, _IQ(Radian)))) + tan(_IQtoF(_IQmpy(-Error_iq17_roll, _IQ(Radian)))), 2.0) / 2.0) + 1.0)) / Radian;
		}
		else if(Error_iq17_pitch == _IQ(0.0))
		{
			Error_f32_FrontLeft		= _IQ(0.0);
			Error_f32_FrontRight	= _IQ(0.0);
		}
		else;
	}
	else if(Priority_val == 0);	
	else;
	
	//Error 차 구하기 Kd에서 사용		err[0] = 차 | err[1] = 현재 값 | err[2] = 이전 값
	Err_iq17_picth[4]	= Err_iq17_picth[3];
	Err_iq17_picth[3]	= Err_iq17_picth[2];
	Err_iq17_picth[2]	= Err_iq17_picth[1];
	Err_iq17_picth[1]	= IMU_iq17_pitch;
	Err_iq17_picth[0]	= Err_iq17_picth[2]		- Err_iq17_picth[1];

	Err_iq17_roll[4]	= Err_iq17_roll[3];
	Err_iq17_roll[3]	= Err_iq17_roll[2];
	Err_iq17_roll[2]	= Err_iq17_roll[1];
	Err_iq17_roll[1]	= IMU_iq17_roll;
	Err_iq17_roll[0]	= Err_iq17_roll[2]		- Err_iq17_roll[1];
	
	Err_iq17_YAW[4]	= Err_iq17_YAW[3];
	Err_iq17_YAW[3]	= Err_iq17_YAW[2];
	Err_iq17_YAW[2]	= Err_iq17_YAW[1];
	Err_iq17_YAW[1]	= IMU_iq17_yaw;
	Err_iq17_YAW[0]	= Err_iq17_YAW[2]	- Err_iq17_YAW[1];
	
		//P 제어
	//앞 (FL)- (FR)- (RL)+ (RR)+ | 뒤 + + - - | 좌 - + + -  | 우 + - - +
	//Kp_iq17_FL	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontLeft));		Kp_iq17_FR	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontRight));		
	Kp_iq17_YAW	= _IQmpy(_IQ(Kp_YAW), Error_iq17_yaw);
	
	Kp_iq17_FL	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontLeft));			Kp_iq17_FR	= _IQmpy(_IQ(Kp_count), _IQ(Error_f32_FrontRight));			
	//Kp_iq17_YAW	= _IQmpy(_IQ(Kp_count), Error_iq17_yaw);

		//I제어		인터럽트 주기 10ms(cputimer 10000)		PWM 주기 2.5ms(TBPRD 25000)
	//Ki_iq17_FL	+= _IQmpy(_IQmpy(_IQ(Ki_count),  _IQ(Error_f32_FrontLeft)), _IQ(0.01));	Ki_iq17_FR	+= _IQmpy(_IQmpy(_IQ(Ki_count),  _IQ(Error_f32_FrontRight)), _IQ(0.01));
	Ki_iq17_YAW	+= _IQmpy(_IQmpy(_IQ(Ki_YAW),  Error_iq17_yaw), _IQ(0.01));
	
	Ki_iq17_FL	+= _IQmpy(_IQmpy(_IQ(Ki),  Error_iq17_pitch), _IQ(0.01));		Ki_iq17_FR	+= _IQmpy(_IQmpy(_IQ(Ki),  Error_iq17_roll), _IQ(0.01));		
	//Ki_iq17_YAW	+= _IQmpy(_IQmpy(_IQ(Ki_count),  Error_iq17_yaw), _IQ(0.01));
	
	//i제어 리미트
	Ki_iq17_YAW	= labs(Ki_iq17_YAW)	> _IQ(Limit_I_YAW)	? (Ki_iq17_YAW	> _IQ(0.0) ? _IQ(Limit_I_YAW) : -_IQ(Limit_I_YAW))	: Ki_iq17_YAW;		
	Ki_iq17_FL 	= labs(Ki_iq17_FL)	> _IQ(Limit_I_PR)	? (Ki_iq17_FL	> _IQ(0.0) ? _IQ(Limit_I_PR) : -_IQ(Limit_I_PR))	: Ki_iq17_FL;		
	Ki_iq17_FR	= labs(Ki_iq17_FR) 	> _IQ(Limit_I_PR)	? (Ki_iq17_FR	> _IQ(0.0) ? _IQ(Limit_I_PR) : -_IQ(Limit_I_PR))	: Ki_iq17_FR;

	//D제어 
	//Kd_iq17_pitch	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_picth[0]), _IQ(0.01));	Kd_iq17_roll	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_roll[0]), _IQ(0.01));	
	Kd_iq17_YAW		= _IQdiv(_IQmpy(_IQ(Kd_YAW), Err_iq17_YAW[0]), _IQ(0.01));
	
	Kd_iq17_pitch	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_picth[0]), _IQ(0.01));	Kd_iq17_roll	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_roll[0]), _IQ(0.01));		
	//Kd_iq17_YAW	= _IQdiv(_IQmpy(_IQ(Kd_count), Err_iq17_YAW[0]), _IQ(0.01));

	//D제어 리미트
	Kd_iq17_pitch	= labs(Kd_iq17_pitch)	> _IQ(Limit_D)	? (Kd_iq17_pitch	> _IQ(0.0) ? _IQ(Limit_D) : -_IQ(Limit_D))	: Kd_iq17_pitch;		
	Kd_iq17_roll	= labs(Kd_iq17_roll)	> _IQ(Limit_D)	? (Kd_iq17_roll		> _IQ(0.0) ? _IQ(Limit_D) : -_IQ(Limit_D))	: Kd_iq17_roll;

#if (COMMEND_TX == 2)
	//높이 제어
	I_I32_Speed 	+= (int32)(_IQmpy(_IQmpy(_IQ(Ki_ultra),  Err_iq17_Height), _IQ(0.01)) >> 17);
	I_I32_Speed		= abs(I_I32_Speed)	> Limit_I_Speed	? (I_I32_Speed	> 0) ? Limit_I_Speed : -(Limit_I_Speed)	: I_I32_Speed;		
	//위치 제어
	P_I32_place 	= _IQmpy(_IQ(Kp_X), RPI_iq17_X);
#endif

	//최종 모터 제어 
	PID_I32_FL	= (int32)((Kp_iq17_FL + Ki_iq17_FL + Ki_iq17_FR + Kd_iq17_pitch + Kd_iq17_roll) >> 17);
	PID_I32_FR	= (int32)((Kp_iq17_FR + Ki_iq17_FL - Ki_iq17_FR + Kd_iq17_pitch - Kd_iq17_roll) >> 17);
	PID_I32_YAW	= (int32)((Kp_iq17_YAW + Ki_iq17_YAW + Kd_iq17_YAW) >> 17);
	Motor_Speed = IQ_TO_UINT32(_IQmpy(_IQ(Speed_count), _IQ(Speed)));
	
	Front_Left_Motor	= (Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FL - PID_I32_YAW) >= Motor_Limit ? (Uint16)(Motor_Limit + Correct_FRONT + Correct_LEFT) 	: ((Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FL - PID_I32_YAW) <= Motor_Stop_position ? (Uint16)Motor_Stop_position	: (Uint16)(Motor_Stop_position + Correct_FRONT + Correct_LEFT + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FL - PID_I32_YAW));
	Front_Right_Motor 	= (Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FR + PID_I32_YAW) >= Motor_Limit ? (Uint16)(Motor_Limit + Correct_FRONT + Correct_RIGHT)	: ((Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FR + PID_I32_YAW) <= Motor_Stop_position ? (Uint16)Motor_Stop_position	: (Uint16)(Motor_Stop_position + Correct_FRONT + Correct_RIGHT + Motor_Speed + I_I32_Speed + P_I32_place - PID_I32_FR + PID_I32_YAW));
	Rear_Left_Motor		= (Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FR + PID_I32_YAW) >= Motor_Limit ? (Uint16)(Motor_Limit + Correct_REAR + Correct_LEFT)	: ((Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FR + PID_I32_YAW) <= Motor_Stop_position ? (Uint16)Motor_Stop_position	: (Uint16)(Motor_Stop_position + Correct_REAR + Correct_LEFT + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FR + PID_I32_YAW));
	Rear_Right_Motor	= (Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FL - PID_I32_YAW) >= Motor_Limit ? (Uint16)(Motor_Limit + Correct_REAR + Correct_RIGHT)	: ((Motor_Stop_position + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FL - PID_I32_YAW) <= Motor_Stop_position ? (Uint16)Motor_Stop_position	: (Uint16)(Motor_Stop_position + Correct_REAR + Correct_RIGHT + Motor_Speed + I_I32_Speed + P_I32_place + PID_I32_FL - PID_I32_YAW));
#endif
	test_pwm1 = Front_Left_Motor;
	test_pwm2 = Front_Right_Motor;
	test_pwm3 = Rear_Left_Motor;
	test_pwm4 = Rear_Right_Motor;

}

