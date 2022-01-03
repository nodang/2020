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
#define	Front_Left_GPIO0	GpioDataRegs.GPADAT.bit.GPIO0	// 1번 
#define	Front_Right_GPIO1	GpioDataRegs.GPADAT.bit.GPIO0	// 2번 
#define	Rear_Right_GPIO2	GpioDataRegs.GPADAT.bit.GPIO0	// 3번
#define	Rear_Left_GPIO3		GpioDataRegs.GPADAT.bit.GPIO0	// 4번

#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA	// 1번 
#define	Front_Right_Motor	EPwm1Regs.CMPB				// 2번 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA	// 3번
#define	Rear_Left_Motor		EPwm2Regs.CMPB				// 4번

#define PI					3.14159265358979323846264338327950288419

#define	Motor_Stop_position	9989
#define	Motor_Limit			11999

#define	Kp					10.5//11.5//15//12//3//10//8.75//7.5//5//10			


//이전 자료 1 진동 없음 2 진동 생김 1.5 진동 생김 작지 않음 1.25 진동 작음 0.8 0.1 힘이 없음 1.6 0.125 진동 폭 길고 나름 안정함 2.0 0.125 발산함 
//0.55 0.0375 0.002 발산함
#define	Ki					0.0005//0.009//0.00009//0.0009//0.0005//0.0001//0.001		


//이전 자료 1.25 1 진동 심함 1.25 0.1 진동 주기 길어짐 0.8 1 손목 베임(진동 폭 큼) 0.8 0.125 진동 폭 작음 1.6 0.075 0.002 발산함 1.6 0.0375 0.002 발산함 
#define	Kd					200//500//375//450//600//300//100//50//1//0.01


//이전 자료 1.6 0.125 0.0001 중심 못 잡음 1.6 0.125 0.002 발산함 

//2020/03/08/20:40 진동 폭이 점점 커지나 되돌아오는 힘은 생김 각도가 많이 넘어가면 천천히 회복함 i제어를 더 해야함
#define	Correct				0				


// 3, 120, 5 > 세로로 슴

__VARIABLE_EXT__	float32	Radian;

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

__VARIABLE_EXT__	_iq17	Kd_iq17_FL;
__VARIABLE_EXT__	_iq17	Kd_iq17_FR;
__VARIABLE_EXT__	_iq17	Kd_iq17_RR;
__VARIABLE_EXT__	_iq17	Kd_iq17_RL;

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
















