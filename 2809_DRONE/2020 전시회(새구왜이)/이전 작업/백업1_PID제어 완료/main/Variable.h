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
#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA	// 1�� 
#define	Front_Right_Motor	EPwm1Regs.CMPB				// 2�� 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA	// 3��
#define	Rear_Left_Motor		EPwm2Regs.CMPB				// 4��

#define PI					3.14159265358979323846264338327950288419

#define	Motor_Stop_position	10000
#define	Kp_speed			50
#define	Kp_speed_div		5
#define	Ki					1
#define	Kd					1

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

__VARIABLE_EXT__	Uint16	test_pwm1;
__VARIABLE_EXT__	Uint16	test_pwm2;
__VARIABLE_EXT__	Uint16	test_pwm3;
__VARIABLE_EXT__	Uint16	test_pwm4;


















