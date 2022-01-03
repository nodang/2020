//###########################################################################
//
// FILE		: Sensor.c
//
// TITLE	: Senser c file.
//
// Author	:  Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.12.10 $
//###########################################################################

#include "DSP280x_Device.h"
#include "DSP280x_Examples.h"   // DSP280x Examples Include File
#include "Main.h"
#include "Sensor.h"
/*
void ULTRASONIC_SENSOR(void)
{
	Uint32 period_sensor = 0, count_sensor = 0;
	Uint32 sensing = 0;
		
	UltraSonic_trig = OFF;
	DELAY_US(2);
	UltraSonic_trig = ON;
	DELAY_US(10);
	UltraSonic_trig = OFF;
	
	while(UltraSonic_echo == OFF);

	StartCpuTimer0();
			
	while(UltraSonic_echo == ON);
	
	StopCpuTimer0();
	period_sensor = (Uint32)ReadCpuTimer0Period();
	count_sensor = (Uint32)ReadCpuTimer0Counter();
	sensing = period_sensor - count_sensor;

	TxPrintf("\n");
	ResetCpuTimer0();
	
	if(sensing <= 150)		UltraSonic_U16_error = ON;
	else					UltraSonic_U16_error = OFF;
	UltraSonic_U32_distance = (Uint32)(_IQ10div(_IQ10(sensing), _IQ10(5800)) >> 10);
}
*/


