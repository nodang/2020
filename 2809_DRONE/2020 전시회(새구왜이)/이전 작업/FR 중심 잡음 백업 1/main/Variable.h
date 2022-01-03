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

#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA		// 1번 
#define	Front_Right_Motor	EPwm1Regs.CMPB					// 2번 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA		// 3번
#define	Rear_Left_Motor		EPwm2Regs.CMPB					// 4번

#define PI					3.14159265358979323846264338327950288419

#define	Motor_Stop_position	9989
#define	Motor_Limit			19989

#define	Kp_FL				4.74
#define	Kp_FR				11.338//9.638//5.838//5.203//4.74//4.75//2.45//11.55//6//8//20

//VER1	//<9//<10//>9.735//<10.375//<11.75//<12.5//>10//>7.5//>5//<10//<15//<20//<<30//<<40//<<<50//25//50//13.275//13.75//12.5//15//20//10.5//11.5//15//12//3//10//8.75//7.5//5//10			
#define	Ki_FL				0
#define	Ki_FR				0.0014	

#define	Kd_FL				1000
#define	Kd_FR				4570//0//3653//1687//1200//1000//10//50//500//300//200

//VER1	//200//500//375//450//600//300//100//50//1//0.01

// 반응은 괜찮음 11.338 0.0014 4570 잔진동 잡아야함

#define	Correct_FL			0
#define	Correct_FR			0//99//80//39//199//0//75
#define	Correct_RL			0//-55//-57//+56//-57//+55//-60//>50//>40//>30//>20//50
#define	Correct_RR			0

__VARIABLE_EXT__	_iq17	Error_iq17_roll;
__VARIABLE_EXT__	_iq17	Error_iq17_pitch;
__VARIABLE_EXT__	_iq17	Error_iq17_yaw;

__VARIABLE_EXT__	float32	Kp_count;
__VARIABLE_EXT__	float32	Ki_count;
__VARIABLE_EXT__	float32	Kd_count;

__VARIABLE_EXT__	float32	Radian;

__VARIABLE_EXT__	Uint16	Speed_count;
__VARIABLE_EXT__	Uint16	Motor_Speed;
__VARIABLE_EXT__	Uint16	Correct_count;

__VARIABLE_EXT__	_iq17	offset_iq17_roll;
__VARIABLE_EXT__	_iq17	offset_iq17_pitch;
__VARIABLE_EXT__	_iq17	offset_iq17_yaw;

__VARIABLE_EXT__	float32 Error_f32_FrontLeft;
__VARIABLE_EXT__	float32 Error_f32_FrontRight;

__VARIABLE_EXT__	float32	Err_f32_FL[3];
__VARIABLE_EXT__	float32	Err_f32_FR[3];

__VARIABLE_EXT__	_iq17	Kp_iq17_FL;
__VARIABLE_EXT__	_iq17	Kp_iq17_FR;

__VARIABLE_EXT__	_iq17	Ki_iq17_FL; 
__VARIABLE_EXT__	_iq17	Ki_iq17_FR; 

__VARIABLE_EXT__	_iq17	Kd_iq17_FL;
__VARIABLE_EXT__	_iq17	Kd_iq17_FR;

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
















