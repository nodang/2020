//###########################################################################
//
// FILE		: Motor.h
//
// TITLE	: Motor h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze
//
//###########################################################################
// $Release Date: 2011.11.14 $
//###########################################################################

#ifndef __MOTOR__
#define __MOTOR__


#endif

extern void MOTOR_calibration(void);
extern void IMU_offset(void);
extern void MOTOR_Speed(unsigned char commend);
extern void MOTOR_Reboot(float32 a, float32 b);
extern interrupt void MOTOR_ISR(void);

