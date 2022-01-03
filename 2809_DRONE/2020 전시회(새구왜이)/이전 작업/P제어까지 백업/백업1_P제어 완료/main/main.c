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
	
	memset((void *)IMU_UC_buf,0x00,sizeof(unsigned char)*25);

	IMU_f32_roll = 0;
	IMU_f32_pitch = 0;	
	IMU_f32_yaw = 0;

	IMU_iq17_roll = 0;
	IMU_iq17_pitch = 0;
	IMU_iq17_yaw = 0;

	Speed_count = 0;
	Motor_Speed = 0;

	offset_iq17_roll = 0;
	offset_iq17_pitch = 0;
	offset_iq17_yaw = 0;

	Error_f32_FrontLeft = 0;
	Error_f32_FrontRight = 0;
	Error_f32_RearRight = 0;
	Error_f32_RearLeft = 0;
	
}

void main(void)
{	
	System_Init();
	Variable_Init();
	
	//LOAD
	SCIA_ISR_ON = 1;
	SCIB_ISR_ON = 1;
	
	MOTOR_calibration();
	IMU_offset();

	//주행시작
	StartCpuTimer2();

	while( 1 )
	{
		//TxPrintf("roll : %lf | pitch : %lf | yaw : %lf\n", _IQtoF(offset_iq17_roll - IMU_iq17_roll), _IQtoF(offset_iq17_pitch - IMU_iq17_pitch), _IQtoF(offset_iq17_yaw - IMU_iq17_yaw));
		//TxPrintf("roll : %u | pitch : %u | yaw : %u | ", (Uint16)(Kp_out * (_IQabs(offset_iq17_roll - IMU_iq17_roll) >> 17)), (Uint16)(Kp_out * (_IQabs(offset_iq17_pitch - IMU_iq17_pitch) >> 17)), (Uint16)(Kp_out * (_IQabs(offset_iq17_yaw - IMU_iq17_yaw) >> 17)));
		TxPrintf("roll : %lf | pitch : %lf | FL_err : %lf | FR_err : %lf | RL_err : %lf | RR_err : %lf | ", IMU_f32_roll, IMU_f32_pitch, Error_f32_FrontLeft, Error_f32_FrontRight, Error_f32_RearLeft, Error_f32_RearRight);
		TxPrintf("speed level : %u\n", Speed_count);

		if(COMMEND_SCIA == 'w')
		{
			MOTOR_Speed(COMMEND_SCIA);
			COMMEND_SCIA = 0;
		}
		else if(COMMEND_SCIA == 's')
		{
			MOTOR_Speed(COMMEND_SCIA);
			COMMEND_SCIA = 0;
		}
		else if(COMMEND_SCIA == 'i')
		{
			COMMEND_SCIA = 0;
			IMU_offset();
		}
		else;
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


