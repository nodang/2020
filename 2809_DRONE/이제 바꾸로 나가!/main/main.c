#define _MAIN_
#define __STRUCT__


#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File

void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
	InitPieVectTable();
	InitAdc();

	Init_ISR();

	InitEPWM( &EPwm1Regs );
	InitEPWM( &EPwm2Regs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	COMMEND_SCIA = 0;

	//-------------------------------------------------------//
	
	memset((void *)IMU_UC_buf,0x00,sizeof(unsigned char)*25);

	IMU_f32_roll = 0.0;
	IMU_f32_pitch = 0.0;	
	IMU_f32_yaw = 0.0;

	IMU_iq17_roll = _IQ(0.0);
	IMU_iq17_pitch = _IQ(0.0);
	IMU_iq17_yaw = _IQ(0.0);

	//-------------------------------------------------------//
	
	Kp_count = Kp;			Ki_count = Ki;			Kd_count = Kd;
	//Kp_count = Kp_YAW;	Ki_count = Ki_YAW;		Kd_count = Kd_YAW;

	offset_iq17_roll = _IQ(0.0);
	offset_iq17_pitch = _IQ(0.0);
	offset_iq17_yaw = _IQ(0.0);

	Error_iq17_roll = _IQ(0.0);
	Error_iq17_pitch = _IQ(0.0);
	Error_iq17_yaw = _IQ(0.0);

	Control_iq17_roll = _IQ(0.0);
	Control_iq17_pitch = _IQ(0.0);
	Control_iq17_yaw = _IQ(0.0);

	Radian = _IQtoF(_IQdiv(_IQ(PI), _IQ(180.0)));
	
	Speed_count = 0;
	Motor_Speed = 0;
	POWER_OFF = 0;
	//Correct_count = Correct_FR;

	Error_f32_FrontLeft = 0.0;
	Error_f32_FrontRight = 0.0;

	Kp_iq17_FL = _IQ(0.0);
	Kp_iq17_FR = _IQ(0.0);
	Kp_iq17_YAW = _IQ(0.0);
	
	Ki_iq17_FL = _IQ(0.0);
	Ki_iq17_FR = _IQ(0.0);
	Ki_iq17_YAW = _IQ(0.0);
	
	Kd_iq17_FL = _IQ(0.0);
	Kd_iq17_FR = _IQ(0.0);
	Kd_iq17_YAW = _IQ(0.0);

	PID_U16_FL = 0;
	PID_U16_FR = 0;
	PID_U16_YAW = 0;

	memset((void *)Err_f32_FL,0x00,sizeof(float32)*5);
	memset((void *)Err_f32_FR,0x00,sizeof(float32)*5);
	memset((void *)Err_iq17_YAW,0x00,sizeof(_iq17)*5);
	Err_f32_FL[4] = 1.0;
	Err_f32_FR[4] = 1.0;
	Err_iq17_YAW[4] = _IQ(1.0);

	Front_Left_Motor = 0;
	Front_Right_Motor = 0;
	Rear_Left_Motor = 0;
	Rear_Right_Motor = 0;

	//-------------------------------------------------------//

	UltraSonic_U32_distance = 0;
	UltraSonic_U16_error = 0;
}

void main(void)
{	
	System_Init();
	Variable_Init();
	
	//LOAD
	SCIA_ISR_ON = ON;
	SCIB_ISR_ON = ON;
	
	MOTOR_calibration();
	IMU_offset();

	while( 1 )
	{
		////ULTRASONIC_SENSOR();
		
		//TxPrintf("roll : %lf | pitch : %lf | yaw : %lf\n", _IQtoF(offset_iq17_roll - IMU_iq17_roll), _IQtoF(offset_iq17_pitch - IMU_iq17_pitch), _IQtoF(offset_iq17_yaw - IMU_iq17_yaw));
		//TxPrintf("roll : %u | pitch : %u | yaw : %u | ", (Uint16)(Kp_out * (_IQabs(offset_iq17_roll - IMU_iq17_roll) >> 17)), (Uint16)(Kp_out * (_IQabs(offset_iq17_pitch - IMU_iq17_pitch) >> 17)), (Uint16)(Kp_out * (_IQabs(offset_iq17_yaw - IMU_iq17_yaw) >> 17)));
		//TxPrintf("roll : %lf | pitch : %lf | FL_err : %lf | FR_err : %lf | RL_err : %lf | RR_err : %lf\n", IMU_f32_roll, IMU_f32_pitch, Error_f32_FrontLeft, Error_f32_FrontRight, Error_f32_RearLeft, Error_f32_RearRight);

		////VAL TSET PRINT
		//TxPrintf("Pitch : %+3.2lf | roll: %+3.2lf  ||  FL_PI : %+3.4lf | FL_D : %+3.4lf | Con : %2ld  ||  ", _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), Error_f32_FrontLeft, Err_f32_FL[0], Control_iq17_pitch / 10);
		//TxPrintf("Yaw : %+3.4lf | Pitch : %+3.2lf | roll: %+3.2lf  ||  FL_PI : %+3.4lf | FL_D : %+3.4lf  ||  FR _PI : %+3.4lf | FL_D : %+3.4lf ||  ", _IQtoF(Error_iq17_yaw), _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), Error_f32_FrontLeft, Err_f32_FL[0], Error_f32_FrontRight, Err_f32_FR[0]);
		TxPrintf("FL%+.3lf FR%+.3lf YAW%+.3lf DL%+.3lf DR%+.3lf FL%6u FR%6u RL%6u RR%6u ", Error_f32_FrontLeft, Error_f32_FrontRight, _IQtoF(Error_iq17_yaw),Err_f32_FL[0] , Err_f32_FL[0] ,test_pwm1, test_pwm2, test_pwm3, test_pwm4);
		TxPrintf("%2u kp %.2lf kd %.2lf 	Lp %ld 	Rp %ld 	Ld %ld	Rd %ld\n", Speed_count, Kp_count, Kd_count, Kp_iq17_FL, Kp_iq17_FR, Kd_iq17_FL, Kd_iq17_FR);
		//TxPrintf("speed level : %2u | VAL : %c  ||  kp : %.1lf | ki : %.1lf | kd : %.1lf | KI_L : %ld | KI_R : %ld\n", Speed_count, VAL, Kp_count, Ki_count, Kd_count, Ki_iq17_FL, Ki_iq17_FR);
		//TxPrintf("speed level : %2u  ||  kp : %lf | kd : %lf | kp_FL : %.0lf | kd_FL : %.0lf \n", Speed_count, Kp_count, Kd_count, _IQtoF(Kp_iq17_FL), _IQtoF(Kd_iq17_FL));
		//TxPrintf("speed level : %2u  ||  correct %d\n", Speed_count, Correct_count);

		////Motor ShutDown
		if((labs(_IQ(Err_f32_FL[0])) >= _IQ(ERR_angle)) || (labs(_IQ(Err_f32_FR[0])) >= _IQ(ERR_angle)) || (Error_iq17_yaw >= _IQ(50.0)) || (Error_f32_FrontLeft >= 30.0) || (Error_f32_FrontRight >= 30.0))		//angle == 5.0
		{
			StopCpuTimer2();
			Front_Left_Motor	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor 	= Motor_Stop_position;
			Front_Left_GPIO0	= OFF;
			Front_Right_GPIO1	= OFF;
			Rear_Left_GPIO3		= OFF;
			Rear_Right_GPIO2	= OFF;
			TxPrintf("\n  F A S T   T U R N   E R R O R  \n");
			TxPrintf("\n  FL_D : %3.4lf | FR_D : %3.4lf || FL : %3.4lf | FR : %3.4lf | yaw : %3.4lf  \n", Err_f32_FL[0], Err_f32_FR[0], Error_f32_FrontLeft, Error_f32_FrontLeft, _IQtoF(Error_iq17_yaw));
			DELAY_US(20000);
			while (1)
			{
			}
		}
		else if((Front_Left_Motor >= Motor_Limit) || (Front_Right_Motor >= Motor_Limit) || (Rear_Left_Motor >= Motor_Limit) || (Rear_Right_Motor >= Motor_Limit))
		{
			StopCpuTimer2();
			Front_Left_Motor	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor 	= Motor_Stop_position;
			Front_Left_GPIO0	= OFF;
			Front_Right_GPIO1	= OFF;
			Rear_Left_GPIO3		= OFF;
			Rear_Right_GPIO2	= OFF;
			TxPrintf("\n  F A S T   M O T O R   D A N G E R  \n");
			TxPrintf("\n  FL : %6u | FR : %6u | RL : %6u | RR : %6u  \n", test_pwm1, test_pwm2, test_pwm3, test_pwm4);
			DELAY_US(20000);
			while (1)
			{
			}
		}
		/*
		else if((Err_f32_FL[4] == Err_f32_FL[1]) || (Err_f32_FR[4] == Err_f32_FR[1]))
		{
			StopCpuTimer2();
			Front_Left_Motor	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor 	= Motor_Stop_position;
			Front_Left_GPIO0	= OFF;
			Front_Right_GPIO1	= OFF;
			Rear_Left_GPIO3		= OFF;
			Rear_Right_GPIO2	= OFF;
			TxPrintf("\n  I M U   E R R O R   D A N G E R  \n");
			TxPrintf("\n  FL : %3.4lf | FR : %3.4lf  | YAW : %3.4lf  \n", Error_f32_FrontLeft, Error_f32_FrontLeft, _IQtoF(Error_iq17_yaw));
			DELAY_US(20000);
			while (1)
			{
			}
		}
		*/
		else;
		if(POWER_OFF == 2)	
		{
			StopCpuTimer2();
			Front_Left_Motor	= Motor_Stop_position;
			Front_Right_Motor	= Motor_Stop_position;
			Rear_Left_Motor		= Motor_Stop_position;
			Rear_Right_Motor 	= Motor_Stop_position;
			Front_Left_GPIO0	= OFF;
			Front_Right_GPIO1	= OFF;
			Rear_Left_GPIO3		= OFF;
			Rear_Right_GPIO2	= OFF;
			TxPrintf("\n  P O W E R   O F F  \n\n");
			DELAY_US(1000000);
			POWER_OFF = 0;
		}
		if(POWER_OFF == 1)
		{
			if(Speed_count > 0)	{
				Speed_count--;
				Motor_Speed -= Speed;
				TxPrintf("\n M O T O R _ S T O P P I N G  ");
				DELAY_US(300000);
			}
			else;
			if(!Speed_count)	POWER_OFF = 2;
			else;
		}
		else;
	
		DELAY_US(30000);
	}
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


