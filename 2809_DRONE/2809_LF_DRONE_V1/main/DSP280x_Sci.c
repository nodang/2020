// TI File $Revision: /main/2 $
// Checkin $Date: December 2, 2004   11:59:53 $
//###########################################################################
//
// FILE:	DSP280x_Sci.c
//
// TITLE:	DSP280x SCI Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.10 $
// $Release Date: April 18, 2005 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#include "stdio.h"
#include "stdlib.h"
#include "stdarg.h"

//---------------------------------------------------------------------------
// InitSci: 
//---------------------------------------------------------------------------
// This function initializes the SCI(s) to a known state.
//
#define BRR115200	((Uint16)26)
#define BRR9600		((Uint16)325)

void InitSci(void)
{
    volatile struct SCI_REGS *Reg = &SciaRegs;
	volatile struct SCI_REGS *Reg_b = &ScibRegs;

/*
	Reg->SCICCR.bit.STOPBITS = 0;//One stop bit
	Reg->SCICCR.bit.PARITY = 0;// not care
	Reg->SCICCR.bit.PARITYENA = 0;//parity disable
	Reg->SCICCR.bit.LOOPBKENA = 0;//loop back test mode disable
	Reg->SCICCR.bit.ADDRIDLE_MODE = 0;//idle-line protocol selected
	Reg->SCICCR.bit.SCICHAR = 7;//length = 8
*/
	Reg->SCICCR.all = 0x0007;
/*
	Reg->SCICTL1.bit.RXERRINTENA = 0;//error int disable
	Reg->SCICTL1.bit.SWRESET = 0;//not rst
	Reg->SCICTL1.bit.TXWAKE = 0;//transmit feature is not selected
	Reg->SCICTL1.bit.SLEEP = 0;//sleep mode disable
	Reg->SCICTL1.bit.TXENA = 1;//Transmitter enabled
	Reg->SCICTL1.bit.RXENA = 1;//Received enabled
*/
	Reg->SCICTL1.all = 0x03;

	//BRR = lspclk / (sci baud *8) -1
	// 115200 = 26, lspclk = 25,000,000
	Reg->SCIHBAUD = BRR115200 >> 8;
	Reg->SCILBAUD = BRR115200 & 0xff;

	Reg->SCICTL2.bit.RXBKINTENA = 0;//Disable RxRDY int
	Reg->SCICTL2.bit.TXINTENA = 0;//Disable TxRDY int

 	Reg->SCIFFTX.all = 0xa000;		// FIFO reset
 	Reg->SCIFFCT.all = 0x4000;		// Clear ABD(Auto baud bit)
 	
                                   		// No parity,8 char bits,
	
	Reg->SCICTL1.bit.SWRESET = 1;// SCI from Reset 

/*
	Reg->SCICCR.bit.STOPBITS = 0;//One stop bit
	Reg->SCICCR.bit.PARITY = 0;// not care
	Reg->SCICCR.bit.PARITYENA = 0;//parity disable
	Reg->SCICCR.bit.LOOPBKENA = 0;//loop back test mode disable
	Reg->SCICCR.bit.ADDRIDLE_MODE = 0;//idle-line protocol selected
	Reg->SCICCR.bit.SCICHAR = 7;//length = 8
*/
	Reg_b->SCICCR.all = 0x0007;
/*
	Reg->SCICTL1.bit.RXERRINTENA = 0;//error int disable
	Reg->SCICTL1.bit.SWRESET = 0;//not rst
	Reg->SCICTL1.bit.TXWAKE = 0;//transmit feature is not selected
	Reg->SCICTL1.bit.SLEEP = 0;//sleep mode disable
	Reg->SCICTL1.bit.TXENA = 1;//Transmitter enabled
	Reg->SCICTL1.bit.RXENA = 1;//Received enabled
*/
	Reg_b->SCICTL1.all = 0x03;

	//BRR = lspclk / (sci baud *8) -1
	// 115200 = 26
	Reg_b->SCIHBAUD = BRR115200 >> 8;
	Reg_b->SCILBAUD = BRR115200 & 0xff;

	Reg_b->SCICTL2.bit.RXBKINTENA = 0;//Disable RxRDY int
	Reg_b->SCICTL2.bit.TXINTENA = 0;//Disable TxRDY int

 	Reg_b->SCIFFTX.all = 0xa000;		// FIFO reset
 	Reg_b->SCIFFCT.all = 0x4000;		// Clear ABD(Auto baud bit)
 	
                                   		// No parity,8 char bits,
	
	Reg_b->SCICTL1.bit.SWRESET = 1;// SCI from Reset 	

}

char SCIx_RxChar(void)
{
	volatile struct SCI_REGS *Reg = &SciaRegs;
	
    while( !(Reg->SCIRXST.bit.RXRDY) );
    return (char)Reg->SCIRXBUF.all;
}

void SCIx_TxChar(char Data)
{
	volatile struct SCI_REGS *Reg = &SciaRegs;

    while(!(Reg->SCICTL2.bit.TXRDY));
    Reg->SCITXBUF = Data;
}

void SCIx_TxString(char *Str)
{
    while(*Str) 
    {
        if(*Str == '\n'){
            SCIx_TxChar('\r');
        }
		
        SCIx_TxChar(*Str++ );
    }
}      
void TxPrintf(char *Form, ... )
{
    static char Buff[128];
    va_list ArgPtr;
    va_start(ArgPtr,Form);	 
    vsprintf(Buff, Form, ArgPtr);
    va_end(ArgPtr);
    SCIx_TxString(Buff);
}

char SCIx_RxChar_B(void)
{
	volatile struct SCI_REGS *Reg_b = &ScibRegs;
	
    while( !(Reg_b->SCIRXST.bit.RXRDY) );
    return (char)Reg_b->SCIRXBUF.all;
}

void SCIx_TxChar_B(char Data)
{
	volatile struct SCI_REGS *Reg_b = &ScibRegs;

    while(!(Reg_b->SCICTL2.bit.TXRDY));
    Reg_b->SCITXBUF = Data;
}

void SCIx_TxString_B(char *Str)
{
    while(*Str) 
    {
        if(*Str == '\n'){
            SCIx_TxChar_B('\r');
        }
		
        SCIx_TxChar_B(*Str++ );
    }
}      
void TxPrintf_B(char *Form, ... )
{
    static char Buff[128];
    va_list ArgPtr;
    va_start(ArgPtr,Form);	 
    vsprintf(Buff, Form, ArgPtr);
    va_end(ArgPtr);
    SCIx_TxString_B(Buff);
}

interrupt void SCIA_ISR()
{
	unsigned char scia_buf;

	scia_buf = SCIx_RxChar();
	
#if (COMMEND_TX == 1)	
	COMMEND_SCIA = scia_buf;
#endif
//라벨파
#if (COMMEND_TX == 2)
	if(scia_buf == '\n')
	{
		sscanf(Raspberry,"%lf,%lf,%lf,%lf\n",&RPI_f32_control, &RPI_f32_line, &RPI_f32_X, &RPI_f32_ultra);	

		COMMEND_SCIA = (unsigned char)RPI_f32_control;
		RPI_iq17_line = _IQ(RPI_f32_line);
		RPI_iq17_line = RPI_iq17_line > _IQ(20.0) ? _IQ(20.0) : RPI_iq17_line < _IQ(-20.0) ? _IQ(-20.0) : _IQ(0.0);
		RPI_iq17_X = _IQ(RPI_f32_X);
		RPI_iq17_X = RPI_iq17_X > _IQ(20.0) ? _IQ(20.0) : RPI_iq17_line < _IQ(-20.0) ? _IQ(-20.0) : _IQ(0.0); 
		RPI_iq17_ultra = _IQdiv(_IQ(RPI_f32_ultra), _IQ(2.0));	

		memset((void*)Raspberry,0x00,sizeof(unsigned char)*25);
	}
	else
		strncat((char*)Raspberry, (char*)&scia_buf, 1);
#endif
	
	switch(COMMEND_SCIA)
	{
#if(COMMEND_TX == 1)
		// 속도 및 IMU 재조정
		case 'q':
			POWER = 1;
			break;
		case 'a':
			POWER = 2;
			break;
		case '8':	Control_iq17_pitch	+= Control_iq17_pitch >= _IQ(20.0)	? _IQ(0.0) : _IQ(5.0);	break;
		case '2':	Control_iq17_pitch	-= Control_iq17_pitch <= -_IQ(20.0)	? _IQ(0.0) : _IQ(5.0);	break;
		case '4':	Control_iq17_roll	+= Control_iq17_roll >= _IQ(20.0)	? _IQ(0.0) : _IQ(5.0);	break;
		case '6':	Control_iq17_roll	-= Control_iq17_roll <= -_IQ(20.0)	? _IQ(0.0) : _IQ(5.0);	break;
#endif
#if 0		// 게인값 조정
		case 'r':	Kp_count += 0.5;	break;
		case 'f':	Kp_count -= 0.5;	break;
		//case 't':	Ki_count += 10;	break;
		//case 'g':	Ki_count -= 10;	break;
		case 'y':	Kd_count += 0.1;	break;
		case 'h':	Kd_count -= 0.1;	break;
#endif
		case 'w':
			POWER = 3;
			break;
		case 's':
			POWER = 4;
			break;
		case 'z':	
		{
			StopCpuTimer2();
			Front_Left_Motor = Motor_Stop_position;
			Front_Right_Motor = Motor_Stop_position;
			Rear_Left_Motor = Motor_Stop_position;
			Rear_Right_Motor = Motor_Stop_position;	
			Front_Left_GPIO0	= OFF;
			Front_Right_GPIO1	= OFF;
			Rear_Left_GPIO3		= OFF;
			Rear_Right_GPIO2	= OFF;
			POWER = 0;
			Speed_count = 0;
			I_I32_Speed = 0;
			Ki_iq17_FL = 0;
			Ki_iq17_FR = 0;
			Ki_iq17_YAW = 0;
			break;
		}
		case 'x':	
		{
			StartCpuTimer2();
			Front_Left_Motor = Motor_Stop_position;
			Front_Right_Motor = Motor_Stop_position;
			Rear_Left_Motor = Motor_Stop_position;
			Rear_Right_Motor = Motor_Stop_position;	
			Front_Left_GPIO0	= ON;
			Front_Right_GPIO1	= ON;
			Rear_Left_GPIO3		= ON;
			Rear_Right_GPIO2	= ON;
			POWER = 0;
			Speed_count = 0;
			break;
		}
	}
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}

interrupt void SCIB_ISR()
{
	unsigned char scib_buf;

	scib_buf = SCIx_RxChar_B();

	if(scib_buf == '\n')
	{
		sscanf(IMU_UC_buf, "*%lf,%lf,%lf\n", &IMU_f32_roll, &IMU_f32_pitch, &IMU_f32_yaw);

		IMU_iq17_roll = _IQ(IMU_f32_roll);
		IMU_iq17_pitch = _IQ(IMU_f32_pitch);
		IMU_iq17_yaw = _IQ(IMU_f32_yaw);
		
		memset((void *)IMU_UC_buf,0x00,sizeof(unsigned char)*25);
	}
	else
		strncat((char*)IMU_UC_buf, (char*)&scib_buf, 1);

	PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;
}


//===========================================================================
// End of file.
//===========================================================================
