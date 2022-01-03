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
	Run = 0;
	COMMEND_SCIA = 0;

	//-------------------------------------------------------//

	memset((void *)Raspberry,0x00,sizeof(unsigned char)*25);

	RPI_f32_control = 0.0;
	RPI_f32_line = 0.0;
	RPI_f32_ultra = 0.0;

	RPI_iq17_control = _IQ(0.0);
	RPI_iq17_line = _IQ(0.0);
	RPI_iq17_ultra = _IQ(0.0);

	//-------------------------------------------------------//
	
	memset((void *)IMU_UC_buf,0x00,sizeof(unsigned char)*25);

	IMU_f32_roll = 0.0;
	IMU_f32_pitch = 0.0;	
	IMU_f32_yaw = 0.0;

	IMU_iq17_roll = _IQ(0.0);
	IMU_iq17_pitch = _IQ(0.0);
	IMU_iq17_yaw = _IQ(0.0);

	Err_iq17_Height	= _IQ(0.0);
	I_I32_Speed	= 0;
	P_I32_place = 0;

	//-------------------------------------------------------//
	
	Kp_count = Kp;			Ki_count = Ki;			Kd_count = Kd;
	//Kp_count = Kp_YAW;	Ki_count = Ki_YAW;		Kd_count = Kd_YAW;

	offset_iq17_roll = _IQ(0.0);//_IQ(2.04);//_IQ(1.72);//_IQ(1.68);//_IQ(1.00);//_IQ(-0.11);//_IQ(-0.88);//_IQ(-1.79);//_IQ(-3.58);//_IQ(-3.64);//_IQ(-3.79);//_IQ(-4.04);//_IQ(-3.54);//_IQ(-2.54);//_IQ(-1.8);
	offset_iq17_pitch = _IQ(0.0);//_IQ(-0.22);//_IQ(-0.68);//_IQ(-0.10);//_IQ(-0.10);//_IQ(-0.21);//_IQ(-0.42);//_IQ(-0.28);//_IQ(-0.14);//_IQ(-0.28);//_IQ(-0.55);
	offset_iq17_yaw = _IQ(0.0);

	Error_iq17_roll = _IQ(0.0);
	Error_iq17_pitch = _IQ(0.0);
	Error_iq17_yaw = _IQ(0.0);

	Control_iq17_roll = _IQ(0.0);//_IQ(0.50);//_IQ(-1.00);//_IQ(-5.00);//_IQ(5.45);//_IQ(4.65);//_IQ(2.04);
	Control_iq17_pitch =  _IQ(0.0);//_IQ(2.00);//_IQ(-2.60);//_IQ(-3.00);//_IQ(-2.30);//_IQ(-1.70);//_IQ(-1.86);//_IQ(0.56);//_IQ(-0.22);
	Control_iq17_yaw = _IQ(0.0);

	Radian = _IQtoF(_IQdiv(_IQ(PI), _IQ(180.0)));
	
	Speed_count = 0;
	Motor_Speed = 0;
	POWER = 0;

	Error_f32_FrontLeft = 0.0;
	Error_f32_FrontRight = 0.0;

	Kp_iq17_FL = _IQ(0.0);
	Kp_iq17_FR = _IQ(0.0);
	Kp_iq17_YAW = _IQ(0.0);
	
	Ki_iq17_FL = _IQ(0.0);
	Ki_iq17_FR = _IQ(0.0);
	Ki_iq17_YAW = _IQ(0.0);
	
	Kd_iq17_pitch = _IQ(0.0);
	Kd_iq17_roll = _IQ(0.0);
	Kd_iq17_YAW = _IQ(0.0);

	PID_I32_FL = 0;
	PID_I32_FR = 0;
	PID_I32_YAW = 0;

	memset((void *)Err_iq17_picth,0x00,sizeof(_iq17)*5);
	memset((void *)Err_iq17_roll,0x00,sizeof(_iq17)*5);
	memset((void *)Err_iq17_YAW,0x00,sizeof(_iq17)*5);

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
////serial plot
#if (COMMEND_TX == 0)
		TxPrintf("%lf,%lf,%lf,%lf,%lf\n", Error_f32_FrontLeft, Error_f32_FrontRight, _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), _IQtoF(Error_iq17_yaw));
		//TxPrintf("%lf\n", _IQtoF(Error_iq17_yaw));
		DELAY_US(10000);
#endif

////VAL TSET PRINT
#if (COMMEND_TX == 1)
		//TxPrintf("P%+3.2lf R%+3.2lf FL%+3.4lf FR%+3.4lf %c LI%+3ld RI%+3ld\n", _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), Error_f32_FrontLeft,Error_f32_FrontRight, VAL, (Ki_iq17_FL >> 17), (Ki_iq17_FR >> 17));
		//TxPrintf("Yaw : %+3.4lf | Pitch : %+3.2lf | roll: %+3.2lf  ||  FL_PI : %+3.4lf | FL_D : %+3.4lf  ||  FR _PI : %+3.4lf | FL_D : %+3.4lf ||  ", _IQtoF(Error_iq17_yaw), _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), Error_f32_FrontLeft, Err_f32_FL[0], Error_f32_FrontRight, Err_f32_FR[0]);
		TxPrintf("P%+.3lf R%+.3lf Y%+.3lf FL%+3.4lf FR%+3.4lf  DP%+.2lf DR%+.2lf FL%5u FR%5u RL%5u RR%5u  %2u p%.2lf i%.2lf d%.2lf  Lp%+3ld Rp%+3ld Li%+3ld Ri%+3ld PD%+3ld RD%+3ld CP%+3ld CR%+3ld\n", _IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), _IQtoF(Error_iq17_yaw), Error_f32_FrontLeft, Error_f32_FrontRight, _IQtoF(Err_iq17_picth[0]),_IQtoF(Err_iq17_roll[0]) ,test_pwm1, test_pwm2, test_pwm3, test_pwm4, Speed_count, Kp_count, Ki_count, Kd_count, (Kp_iq17_FL >> 17), (Kp_iq17_FR >> 17), (Ki_iq17_FL >> 17), (Ki_iq17_FR >> 17), (Kd_iq17_pitch >> 17), (Kd_iq17_roll >> 17), (Control_iq17_pitch >> 17), (Control_iq17_roll>> 17));
		//TxPrintf("%2u p%.2lf i%.2lf d%.2lf  Lp%+3ld Rp%+3ld Li%+3ld Ri%+3ld PD%+3ld RD%+3ld\n", Speed_count, Kp_count, Ki_count, Kd_count, (Kp_iq17_FL >> 17), (Kp_iq17_FR >> 17), (Ki_iq17_FL >> 17), (Ki_iq17_FR >> 17), (Kd_iq17_pitch >> 17), (Kd_iq17_roll >> 17));0
		DELAY_US(30000);
#endif

////RPI
#if (COMMEND_TX == 2)
		Run = (CpuTimer2Regs.TCR.bit.TSS == 1)	?	'N'	:	'M';
		TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQtoF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw), _IQ17toF(Err_iq17_Height), (float32)Run);
		DELAY_US(10000);
#endif

#if 1
		////Motor ShutDown
		if(0)//(labs(Err_iq17_picth[0]) >= _IQ(ERR_angle)) || (labs(Err_iq17_roll[0]) >= _IQ(ERR_angle)) || (Error_iq17_yaw >= _IQ(40.0)) || (Error_f32_FrontLeft >= 20.0) || (Error_f32_FrontRight >= 20.0))		//angle == 5.0
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
#if (COMMEND_TX == 1)
			TxPrintf("\n  F A S T   T U R N   E R R O R  \n");
			TxPrintf("\n  pitch_D : %3.4lf | roll_D : %3.4lf || FL : %3.4lf | FR : %3.4lf | yaw : %3.4lf  \n", _IQtoF(Err_iq17_picth[0]), _IQtoF(Err_iq17_roll[0]), Error_f32_FrontLeft, Error_f32_FrontLeft, _IQtoF(Error_iq17_yaw));
			DELAY_US(20000);
#endif
#if (COMMEND_TX == 2)
			TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQtoF(Error_iq17_pitch), _IQtoF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw), _IQtoF(Err_iq17_Height), 'T');
			DELAY_US(10000);
#endif
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
#if (COMMEND_TX == 1)
			TxPrintf("\n  F A S T   M O T O R   D A N G E R  \n");
			TxPrintf("\n  FL : %6u | FR : %6u | RL : %6u | RR : %6u  \n", test_pwm1, test_pwm2, test_pwm3, test_pwm4);
			TxPrintf("\n  pitch_D : %3.4lf | roll_D : %3.4lf || FL : %3.4lf | FR : %3.4lf | yaw : %3.4lf  \n", _IQtoF(Err_iq17_picth[0]), _IQtoF(Err_iq17_roll[0]), Error_f32_FrontLeft, Error_f32_FrontLeft, _IQtoF(Error_iq17_yaw));
			DELAY_US(20000);
#endif
#if (COMMEND_TX == 2)
			TxPrintf("%lf,%lf,%lf,%lf,%lf\n",_IQ17toF(Error_iq17_pitch), _IQ17toF(Error_iq17_roll), _IQ17toF(Error_iq17_yaw), _IQ17toF(Err_iq17_Height), 'F');
			DELAY_US(10000);
#endif
			while (1)
			{
			}
		}
		else;
#endif
		switch(POWER)
		{
			case 0:		//정지
				break;
			case 1:		//운행
				if(Speed_count < Limit_Speed)
				{
					Speed_count++;
					POWER = 0;
					DELAY_US(50000);
				}
				else;
				break;
			case 2:		//강하
				if(Speed_count > 0)
				{
					Speed_count--;
					POWER = 0;
					DELAY_US(50000);
				}
				else;
			case 3:		//상승
				if(Motor_Speed < Speed)
				{
					Motor_Speed += 70;
					POWER = 0;
					DELAY_US(50000);
				}
				else;
				break;
			case 4:		//하강
				if(Motor_Speed > 0 )
				{
					Motor_Speed -= 70;
					POWER = 0;
					DELAY_US(50000);
				}
				else;
				break;
		}
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


