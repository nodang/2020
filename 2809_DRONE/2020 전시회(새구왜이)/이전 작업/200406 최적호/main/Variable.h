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

#define PI					3.1415927

#define	Motor_Stop_position	9989
#define	Motor_Limit			13989
#define ERR_angle			5.0
#define Speed				500

#define	Kp					15.70//0//22.9//23.5//31.5//31.5//28.5//26.3//28//27.6//31//21.9//30//31.8//15.1//20//7.830//7.700//5.840
#define	Ki					0//2.500//7.300//3.500
#define	Kd					3.25//0//5.1//5.90//6//5.40//4.65//4.65//4.49//3.9//3.03//5//3.72//3.73//1.91//3.28//3.22//3.000//2.620//1.850

// 반응은 괜찮음 11.338 0.14 45.70 잔진동 잡아야함
// 괜찮음 8.85 0 3.5
// 괜찮음 8.63 0 3.53
// 괜찮음 8.94 0 3.16
// 3-4번 안에 안정화 8.220 0 2.360 3/13 동영상
// 1-2번 안에 부드럽게 안정화 5.840 0 1.860 3/13 동영상
// FR FL 3/14 5.840 3.500 1.850 각각은 성공 4개 | 동시 시동은 실패 천천히 발산함
// 4개 동시 시동 7.700 0 2.620 우향으로 틀어지지않음
// 7.830 7.300 3.000 시험운행중 잔진동 존재하나 심하게 뒤틀리지 않음
// 7.830 2.500 3.000 시험운행중 기체가 안정화 되지 않아 처음부터 다시 시작함 

// 20/03/19 || 28 3.45 3.9 돌아오는 힘은 좋으나 기체가 좌측으로 기울어진 상태임 I제어 중
// 20/03/22 || 28.5 0 4.49 돌아오는 힘도 좋고 기체가 잘 복구 됨
// 20/03/23 || 31.5 0 4.65 현재 제일 괜찮음 || 20/03/24 실패 하드웨어 결함이 발견됨

// 20/03/28 || 31.5 0 5.4  대참사 이후 처음 해봄, 기체 결함이 완벽이 잡힌것이 아니나 현재 수치로 평행 유지 이전 수치에서는 심한 진동을 보임
// 20/03/28 || 31.5 0 5.9  넓은 진폭을 좁게 변경
// 20/03/30 || 봉에 메달고 테스트한 것과 줄만 메달고 실험한 것이 안정성 오차가 커서 P제어 값을 생각보다 많이 올려야함 재조정 시 반응을 강하게 할 것

#define Kp_YAW				0
#define Ki_YAW				0
#define Kd_YAW				0

#define	Correct_FL			0
#define	Correct_FR			0//20//99//80//39//199//0//75
#define	Correct_RL			0//-55//-57//+56//-57//+55//-60//>50//>40//>30//>20//50
#define	Correct_RR			0//20

__VARIABLE_EXT__	_iq17	offset_iq17_roll;
__VARIABLE_EXT__	_iq17	offset_iq17_pitch;
__VARIABLE_EXT__	_iq17	offset_iq17_yaw;

__VARIABLE_EXT__	_iq17	Error_iq17_roll;
__VARIABLE_EXT__	_iq17	Error_iq17_pitch;  
__VARIABLE_EXT__	_iq17	Error_iq17_yaw;

__VARIABLE_EXT__	_iq17	Control_iq17_roll;
__VARIABLE_EXT__	_iq17	Control_iq17_pitch;
__VARIABLE_EXT__	_iq17	Control_iq17_yaw;

__VARIABLE_EXT__	float32	Kp_count;
__VARIABLE_EXT__	float32	Ki_count;
__VARIABLE_EXT__	float32	Kd_count;

__VARIABLE_EXT__	float32	Radian;

__VARIABLE_EXT__	Uint16	Speed_count;
__VARIABLE_EXT__	Uint16	Motor_Speed;
__VARIABLE_EXT__	Uint16	Correct_count;
__VARIABLE_EXT__	Uint16	ERROR_count; 
__VARIABLE_EXT__	unsigned char	VAL; 

__VARIABLE_EXT__	float32 Error_f32_FrontLeft;
__VARIABLE_EXT__	float32 Error_f32_FrontRight;

__VARIABLE_EXT__	float32	Err_f32_FL[3];
__VARIABLE_EXT__	float32	Err_f32_FR[3];
__VARIABLE_EXT__	_iq17	Err_iq17_YAW[3];

__VARIABLE_EXT__	_iq17	Kp_iq17_FL;
__VARIABLE_EXT__	_iq17	Kp_iq17_FR;
__VARIABLE_EXT__	_iq17	Kp_iq17_YAW;

__VARIABLE_EXT__	_iq17	Ki_iq17_FL; 
__VARIABLE_EXT__	_iq17	Ki_iq17_FR;
__VARIABLE_EXT__	_iq17	Ki_iq17_YAW;

__VARIABLE_EXT__	_iq17	Kd_iq17_FL;
__VARIABLE_EXT__	_iq17	Kd_iq17_FR;
__VARIABLE_EXT__	_iq17	Kd_iq17_YAW;

__VARIABLE_EXT__	Uint16	PID_U16_FL;
__VARIABLE_EXT__	Uint16	PID_U16_FR;
__VARIABLE_EXT__	Uint16	PID_U16_YAW;

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
















