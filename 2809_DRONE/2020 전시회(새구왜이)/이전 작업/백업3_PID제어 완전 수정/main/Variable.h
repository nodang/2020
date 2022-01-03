//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__
	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
	#endif
#endif	

//------------------------------------------------------------//
//CONTROLLER

__VARIABLE_EXT__	unsigned char	COMMEND_SCIA;



//------------------------------------------------------------//
//SCI

#define	SCIA_ISR_ON	SciaRegs.SCICTL2.bit.RXBKINTENA
#define	SCIB_ISR_ON	ScibRegs.SCICTL2.bit.RXBKINTENA

__VARIABLE_EXT__ 	unsigned char	IMU_UC_buf[25];

__VARIABLE_EXT__	float32	IMU_f32_roll;
__VARIABLE_EXT__	float32	IMU_f32_pitch;
__VARIABLE_EXT__	float32	IMU_f32_yaw;

__VARIABLE_EXT__	_iq17	IMU_iq17_roll;
__VARIABLE_EXT__	_iq17	IMU_iq17_pitch;
__VARIABLE_EXT__	_iq17	IMU_iq17_yaw;

//------------------------------------------------------------//
//MOTOR

#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA	// 1번 
#define	Front_Right_Motor	EPwm1Regs.CMPB				// 2번 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA	// 3번
#define	Rear_Left_Motor		EPwm2Regs.CMPB				// 4번

#define PI					3.14159265358979323846264338327950288419

#define	Motor_Stop_position	1249
#define	Kp					0.8		// 1 진동 없음 2 진동 생김 1.5 진동 생김 작지 않음 1.25 진동 작음 0.8 0.1 힘이 없음 
#define	Ki					1			// 1.25 1 진동 심함 1.25 0.1 진동 주기 길어짐 0.8 1 손목 베임(진동 폭 큼)
#define	Kd					0
#define	Correct				0				


// 3, 120, 5 > 세로로 슴

__VARIABLE_EXT__	Uint16	Speed_count;
__VARIABLE_EXT__	Uint16	Motor_Speed;

__VARIABLE_EXT__	_iq17	offset_iq17_roll;
__VARIABLE_EXT__	_iq17	offset_iq17_pitch;
__VARIABLE_EXT__	_iq17	offset_iq17_yaw;

__VARIABLE_EXT__	float32 Error_f32_FrontLeft;
__VARIABLE_EXT__	float32 Error_f32_FrontRight;
__VARIABLE_EXT__	float32 Error_f32_RearRight; 
__VARIABLE_EXT__	float32 Error_f32_RearLeft;

__VARIABLE_EXT__	float32	Err_f32_FL[3];
__VARIABLE_EXT__	float32	Err_f32_FR[3];
__VARIABLE_EXT__	float32	Err_f32_RR[3];
__VARIABLE_EXT__	float32	Err_f32_RL[3];

__VARIABLE_EXT__	_iq17	Kp_iq17_FL;
__VARIABLE_EXT__	_iq17	Kp_iq17_FR;
__VARIABLE_EXT__	_iq17	Kp_iq17_RR;
__VARIABLE_EXT__	_iq17	Kp_iq17_RL;

__VARIABLE_EXT__	_iq17	Ki_iq17_FL;
__VARIABLE_EXT__	_iq17	Ki_iq17_FR;
__VARIABLE_EXT__	_iq17	Ki_iq17_RR;
__VARIABLE_EXT__	_iq17 	Ki_iq17_RL;

__VARIABLE_EXT__	Uint16	Kd_U16_FL;
__VARIABLE_EXT__	Uint16	Kd_U16_FR;
__VARIABLE_EXT__	Uint16	Kd_U16_RR;
__VARIABLE_EXT__	Uint16	Kd_U16_RL;

__VARIABLE_EXT__	Uint16	test_pwm1;
__VARIABLE_EXT__	Uint16	test_pwm2;
__VARIABLE_EXT__	Uint16	test_pwm3;
__VARIABLE_EXT__	Uint16	test_pwm4;

//------------------------------------------------------------//
//SENSOR

#define UltraSonic_trig		GpioDataRegs.GPADAT.bit.GPIO16
#define UltraSonic_echo		GpioDataRegs.GPADAT.bit.GPIO17

__VARIABLE_EXT__	Uint32	UltraSonic_U32_distance;
__VARIABLE_EXT__	Uint16	UltraSonic_U16_error;
















