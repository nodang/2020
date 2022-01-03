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
__VARIABLE_EXT__	unsigned char	Run;
__VARIABLE_EXT__	unsigned char	COMMEND_SCIA;

#define	COMMEND_TX 1		// 2: ¶óº§ÆÄ, 1 : Å×¶óÅÒ, 0 : ½Ã¸®¾óÆú¸©

//------------------------------------------------------------//
//RASPBERRY

__VARIABLE_EXT__ 	unsigned char	Raspberry[25];
__VARIABLE_EXT__	float32	RPI_f32_control;
__VARIABLE_EXT__	float32	RPI_f32_line;
__VARIABLE_EXT__	float32	RPI_f32_X;
__VARIABLE_EXT__	float32	RPI_f32_ultra;

__VARIABLE_EXT__	_iq17	RPI_iq17_control;
__VARIABLE_EXT__	_iq17	RPI_iq17_line;
__VARIABLE_EXT__	_iq17	RPI_iq17_X;
__VARIABLE_EXT__	_iq17	RPI_iq17_ultra;

__VARIABLE_EXT__ 	_iq17	Err_iq17_Height;
__VARIABLE_EXT__ 	int32	I_I32_Speed;
__VARIABLE_EXT__ 	int32	P_I32_place;

		
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
#define	Front_Left_GPIO0	GpioDataRegs.GPADAT.bit.GPIO0	// 1¹ø 
#define	Front_Right_GPIO1	GpioDataRegs.GPADAT.bit.GPIO1	// 2¹ø 
#define	Rear_Right_GPIO2	GpioDataRegs.GPADAT.bit.GPIO2	// 3¹ø
#define	Rear_Left_GPIO3		GpioDataRegs.GPADAT.bit.GPIO3	// 4¹ø

#define	Front_Left_Motor	EPwm1Regs.CMPA.half.CMPA		// 1¹ø 
#define	Front_Right_Motor	EPwm1Regs.CMPB					// 2¹ø 
#define	Rear_Right_Motor	EPwm2Regs.CMPA.half.CMPA		// 3¹ø
#define	Rear_Left_Motor		EPwm2Regs.CMPB					// 4¹ø

#define PI					3.1415927

#define	Motor_Stop_position	9979
#define	Motor_Limit			20000
#define ERR_angle			3.0

#define	ultra_offset		30//150
#define Limit_I_Speed		2100

#define Speed				210
#define Limit_Speed			15

#define Limit_I_PR			100.0
#define Limit_D				500.0
#define Limit_I_YAW			200.0

#define	Kp					18.50//18.00//16.50//23.00//10.00//30.00//16.25//35.00//30.00//22.00//18.00//16.25//17.50//15.00//11.00//22.00//24.00//20.00//18.00//14.00//22.50//25.00//20.00//15.00//20.00//18.00//21.00//19.00//25.00//16.00//19.50//19.00//21.50//20.00//35.0//20.0//15.0//10.0//20.0//35.00//50.00//33.00//65.00//55.00 //35.00//40.00//45.00//55.00//50.00//18.22//16.12//15.75//10.03//10.00//8.25//8.70//8.50//7.50//8.40//11.20//15.70//0//22.9//23.5//31.5//31.5//28.5//26.3//28//27.6//31//21.9//30//31.8//15.1//20//7.830//7.700//5.840
#define	Ki					50.00//250.00//25.00//0.00//50.00//100.00//80.00//60.00//50.00//30.00//20.00//10.00//30.00//20.00//18.00//13.0//5.00//20.0//1.30//0.5//2.500//7.300//3.500
#define	Kd					3.70//3.80//3.00//3.50//5.00//3.00//5.00//7.00//9.00//10.00//6.80//6.60//6.45//6.00//6.45//6.45//6.60//6.40//6.20//6.00//5.00//8.50//7.75//7.50//10.00//5.00//30.00//15.00//10.00//17.50//25.00//17.50//15.00//12.50//30.00//20.00//10.00//15.00//20.00//10.00//3.55//3.46//3.51//3.50//3.55//3.30//3.60//4.00//3.80//3.50//3.40//3.30//3.20//3.00//2.75//2.50//2.00//1.50//0.22//2.20//2.00//5.00//4.80//6.50//10.50//10.00 //4.00//5.00//6.38//5.38//5.70//4.70//3.77//2.82//3.14//3.04//2.70//4.30//4.50//4.00//3.25//0//5.1//5.90//6//5.40//4.65//4.65//4.49//3.9//3.03//5//3.72//3.73//1.91//3.28//3.22//3.000//2.620//1.850

// ¹ÝÀÀÀº ±¦ÂúÀ½ 11.338 0.14 45.70 ÀÜÁøµ¿ Àâ¾Æ¾ßÇÔ
// ±¦ÂúÀ½ 8.85 0 3.5
// ±¦ÂúÀ½ 8.63 0 3.53
// ±¦ÂúÀ½ 8.94 0 3.16
// 3-4¹ø ¾È¿¡ ¾ÈÁ\¤È­ 8.220 0 2.360 3/13 µ¿¿µ»ó
// 1-2¹ø ¾È¿¡ ºÎµå·´°Ô ¾ÈÁ¤È­ 5.840 0 1.860 3/13 µ¿¿µ»ó
// FR FL 3/14 5.840 3.500 1.850 °¢°¢Àº ¼º°ø 4°³ | µ¿½Ã ½Ãµ¿Àº ½ÇÆÐ ÃµÃµÈ÷ ¹ß»êÇÔ
// 4°³ µ¿½Ã ½Ãµ¿ 7.700 0 2.620 ¿ìÇâÀ¸·Î Æ²¾îÁöÁö¾ÊÀ½
// 7.830 7.300 3.000 ½ÃÇè¿îÇàÁß ÀÜÁøµ¿ Á¸ÀçÇÏ³ª ½ÉÇÏ°Ô µÚÆ²¸®Áö ¾ÊÀ½
// 7.830 2.500 3.000 ½ÃÇè¿îÇàÁß ±âÃ¼°¡ ¾ÈÁ¤È­ µÇÁö ¾Ê¾Æ Ã³À½ºÎÅÍ ´Ù½Ã ½ÃÀÛÇÔ 

// ºÀÀ¸·Î Å×½ºÆ® 
// 20/03/19 || 28 3.45 3.9 µ¹¾Æ¿À´Â ÈûÀº ÁÁÀ¸³ª ±âÃ¼°¡ ÁÂÃøÀ¸·Î ±â¿ï¾îÁø »óÅÂÀÓ IÁ¦¾î Áß
// 20/03/22 || 28.5 0 4.49 µ¹¾Æ¿À´Â Èûµµ ÁÁ°í ±âÃ¼°¡ Àß º¹±¸ µÊ
// 20/03/23 || 31.5 0 4.65 ÇöÀç Á¦ÀÏ ±¦ÂúÀ½ || 20/03/24 ½ÇÆÐ ÇÏµå¿þ¾î °áÇÔÀÌ ¹ß°ßµÊ
 
// 20/03/28 || 31.5 0 5.4  ´ëÂü»ç ÀÌÈÄ Ã³À½ ÇØº½, ±âÃ¼ °áÇÔÀÌ ¿Ïº®ÀÌ ÀâÈù°ÍÀÌ ¾Æ´Ï³ª ÇöÀç ¼öÄ¡·Î ÆòÇà À¯Áö ÀÌÀü ¼öÄ¡¿¡¼­´Â ½ÉÇÑ Áøµ¿À» º¸ÀÓ
// 20/03/28 || 31.5 0 5.9  ³ÐÀº ÁøÆøÀ» Á¼°Ô º¯°æ
// 20/03/30 || ºÀ¿¡ ¸Þ´Þ°í Å×½ºÆ®ÇÑ °Í°ú ÁÙ¸¸ ¸Þ´Þ°í ½ÇÇèÇÑ °ÍÀÌ ¾ÈÁ¤¼º ¿ÀÂ÷°¡ Ä¿¼­ PÁ¦¾î °ªÀ» »ý°¢º¸´Ù ¸¹ÀÌ ¿Ã·Á¾ßÇÔ ÀçÁ¶Á¤ ½Ã ¹ÝÀÀÀ» °­ÇÏ°Ô ÇÒ °Í

// ´Ù½Ã ÁÙ·Î Å×½ºÆ® 
// 20/04/10 || 7.50 0 4.30 ¹ß»êÀº ÇÏÁö ¾ÊÀ¸³ª ±âÃ¼°¡ ÀÜÁøµ¿ÀÌ ½ÉÇÏ¸ç,.... È­³­´Ù
// 20/04/13 || 8.50 0 3.04 PD °ª Áý¿¡¼­ Á¶Á¤ °¡´ÉÇÑ ÃÖ´ë ¼öÄ¡ ÀÌ ÀÌ»óÀº Áøµ¿ÀÌ ½ÉÇÏ´Ù µ¿¿µ»ó Á¸ÀçÇÔ 1ºÐ 2ÃÊ
// 20/04/14 || 8.70 0 3.14 ³îÀÌÅÍ¿¡¼­ ³¯·Áº½ ¿ìÃøÀ¸·Î ±â¿ï¾î¼­ ºñÇàÇÔ ÃæºÐÇÑ ½Ã°£ ºñÇàÇÏ¸é Áß½ÉÀ» Àâ´õ¶ó iÁ¦¾î°¡ ÇÊ¿äÇÒµí
// 2020/05/09 4:15 20 10 2.5

//2020/05/11 19.50 18.00 3.40 yaw°ª Á¦¾î·Î ÀÎÇÑ pitch roll Á¦¾î ºÒ¾ÈÁ¤È­ ¼öÁ¤ÇØ¾ßÇÔ

#define Kp_YAW				60.00//50.00//40.00//30.00//25.00//35.00//40.00//20.00//30.00//25.00//20.00//25.00//30.00//25.30//14.40//8.55//7.77//4.57
#define Ki_YAW				50.00//40.00//20.00//10.00//5.00//10.00//15.00//5.00//10.00//5.00//2.70//0.1
#define Kd_YAW				40.00//35.00//30.00//40.00//10.00//40.00//20.00//15.00//10.00//7.00//5.00//0.00//4.00//1.75//4.00//3.77//3.64//2.37//2.25
//2020/05/18 30 10 40 ¿ÀÂ÷À² +-2 Á¤µµ

#define Ki_ultra			50.00

#define	Kp_X				1.00

#define	Correct_FRONT		0//50//20
#define	Correct_REAR		0//-55//-57//+56//-57//+55//-60//>50//>40//>30//>20//50
#define	Correct_RIGHT		0//80//40//50//20//99//80//39//199//0//75
#define	Correct_LEFT		0//50//20

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
__VARIABLE_EXT__	Uint32	Motor_Speed;
__VARIABLE_EXT__	unsigned char	VAL;
__VARIABLE_EXT__	Uint16	Speed_count;
__VARIABLE_EXT__	Uint16	Correct_count;
__VARIABLE_EXT__	Uint16	ERROR_count; 
__VARIABLE_EXT__	Uint16	POWER; 
							//power
							// 0 Á¤Áö»óÅÂ
							// 1 ¿îÇà»óÅÂ
							// 2 ÇÏ°­»óÅÂ

__VARIABLE_EXT__	float32 Error_f32_FrontLeft;
__VARIABLE_EXT__	float32 Error_f32_FrontRight;

__VARIABLE_EXT__	_iq17 	Err_iq17_picth[5];
__VARIABLE_EXT__	_iq17	Err_iq17_roll[5];
__VARIABLE_EXT__	_iq17	Err_iq17_YAW[5];

__VARIABLE_EXT__	_iq17	Kp_iq17_FL;
__VARIABLE_EXT__	_iq17	Kp_iq17_FR;
__VARIABLE_EXT__	_iq17	Kp_iq17_YAW;

__VARIABLE_EXT__	_iq17	Ki_iq17_FL; 
__VARIABLE_EXT__	_iq17	Ki_iq17_FR;
__VARIABLE_EXT__	_iq17	Ki_iq17_YAW;

__VARIABLE_EXT__	_iq17	Kd_iq17_pitch;
__VARIABLE_EXT__	_iq17	Kd_iq17_roll;
__VARIABLE_EXT__	_iq17	Kd_iq17_YAW;

__VARIABLE_EXT__	int32	PID_I32_FL;
__VARIABLE_EXT__	int32	PID_I32_FR;
__VARIABLE_EXT__	int32	PID_I32_YAW;

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


















