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
#define	Front_Left_GPIO0	GpioDataRegs.GPADAT.bit.GPIO0	// 1�� 
#define	Front_Right_GPIO1	GpioDataRegs.GPADAT.bit.GPIO1	// 2�� 
#define	Rear_Right_GPIO2	GpioDataRegs.GPADAT.bit.GPIO2	// 3��
#define	Rear_Left_GPIO3		GpioDataRegs.GPADAT.bit.GPIO3	// 4��

#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA		// 1�� 
#define	Front_Right_Motor	EPwm1Regs.CMPB					// 2�� 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA		// 3��
#define	Rear_Left_Motor		EPwm2Regs.CMPB					// 4��

#define PI					3.1415927

#define	Motor_Stop_position	9989
#define	Motor_Limit			13989
#define ERR_angle			5.0
#define Speed				225

#define	Kp					33.00//65.00//55.00 //35.00//40.00//45.00//55.00//50.00//18.22//16.12//15.75//10.03//10.00//8.25//8.70//8.50//7.50//8.40//11.20//15.70//0//22.9//23.5//31.5//31.5//28.5//26.3//28//27.6//31//21.9//30//31.8//15.1//20//7.830//7.700//5.840
#define	Ki					1.5//20.0//1.30//0.5//2.500//7.300//3.500
#define	Kd					4.65//6.50//10.50//10.00 //4.00//5.00//6.38//5.38//5.70//4.70//3.77//2.82//3.14//3.04//2.70//4.30//4.50//4.00//3.25//0//5.1//5.90//6//5.40//4.65//4.65//4.49//3.9//3.03//5//3.72//3.73//1.91//3.28//3.22//3.000//2.620//1.850

// ������ ������ 11.338 0.14 45.70 ������ ��ƾ���
// ������ 8.85 0 3.5
// ������ 8.63 0 3.53
// ������ 8.94 0 3.16
// 3-4�� �ȿ� ���\�ȭ 8.220 0 2.360 3/13 ������
// 1-2�� �ȿ� �ε巴�� ����ȭ 5.840 0 1.860 3/13 ������
// FR FL 3/14 5.840 3.500 1.850 ������ ���� 4�� | ���� �õ��� ���� õõ�� �߻���
// 4�� ���� �õ� 7.700 0 2.620 �������� Ʋ����������
// 7.830 7.300 3.000 ��������� ������ �����ϳ� ���ϰ� ��Ʋ���� ����
// 7.830 2.500 3.000 ��������� ��ü�� ����ȭ ���� �ʾ� ó������ �ٽ� ������ 

// ������ �׽�Ʈ 
// 20/03/19 || 28 3.45 3.9 ���ƿ��� ���� ������ ��ü�� �������� ������ ������ I���� ��
// 20/03/22 || 28.5 0 4.49 ���ƿ��� ���� ���� ��ü�� �� ���� ��
// 20/03/23 || 31.5 0 4.65 ���� ���� ������ || 20/03/24 ���� �ϵ���� ������ �߰ߵ�
 
// 20/03/28 || 31.5 0 5.4  ������ ���� ó�� �غ�, ��ü ������ �Ϻ��� �������� �ƴϳ� ���� ��ġ�� ���� ���� ���� ��ġ������ ���� ������ ����
// 20/03/28 || 31.5 0 5.9  ���� ������ ���� ����
// 20/03/30 || ���� �޴ް� �׽�Ʈ�� �Ͱ� �ٸ� �޴ް� ������ ���� ������ ������ Ŀ�� P���� ���� �������� ���� �÷����� ������ �� ������ ���ϰ� �� ��

// �ٽ� �ٷ� �׽�Ʈ 
// 20/04/10 || 7.50 0 4.30 �߻��� ���� ������ ��ü�� �������� ���ϸ�,.... ȭ����
// 20/04/13 || 8.50 0 3.04 PD �� ������ ���� ������ �ִ� ��ġ �� �̻��� ������ ���ϴ� ������ ������ 1�� 2��
// 20/04/14 || 8.70 0 3.14 �����Ϳ��� ������ �������� ��� ������ ����� �ð� �����ϸ� �߽��� ����� i��� �ʿ��ҵ�
#define Kp_YAW				10.00//25.30//14.40//8.55//7.77//4.57
#define Ki_YAW				0//2.70//0.1
#define Kd_YAW				0.00//4.00//1.75//4.00//3.77//3.64//2.37//2.25

#define	Correct_FL			0
#define	Correct_FR			50//20//99//80//39//199//0//75
#define	Correct_RL			0//-55//-57//+56//-57//+55//-60//>50//>40//>30//>20//50
#define	Correct_RR			50//20

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
__VARIABLE_EXT__	Uint16	POWER_OFF; 

__VARIABLE_EXT__	float32 Error_f32_FrontLeft;
__VARIABLE_EXT__	float32 Error_f32_FrontRight;

__VARIABLE_EXT__	float32	Err_f32_FL[5];
__VARIABLE_EXT__	float32	Err_f32_FR[5];
__VARIABLE_EXT__	_iq17	Err_iq17_YAW[5];

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
















