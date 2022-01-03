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
	// 115200 = 26
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
	COMMEND_SCIA = scia_buf;
	
	switch(scia_buf)
	{
		// 속도 및 IMU 재조정
		case 'w':
			if(Speed_count == 0)
			{
				Speed_count++;
				Motor_Speed += Speed + 10;			// MOTOR STOP 9990 : start MOTOR : 10500
			}
			else if(Speed_count < 6)
			{
			Speed_count++;
				Motor_Speed += Speed;
			}
			else;
			break;
		case 's':
			if(Speed_count == 1)
			{
				Speed_count--;
				Motor_Speed -= Speed + 10;			// MOTOR STOP 9990 : start MOTOR : 10500
			}
			else if(Speed_count > 1)				{
					Speed_count--;
					Motor_Speed -= Speed;
			}
			else;
			break;
#if 0		// 각도 조절
		case 'a':
			//Control_iq17_pitch += _IQ(10.0);
			Control_iq17_roll += _IQ(10.0);
			break;
		case 'd':
			//Control_iq17_pitch -= _IQ(10.0);
			Control_iq17_roll -= _IQ(10.0);
			break;
#endif			
#if 1		// 게인값 조정
		case 'r':	Kp_count += 0.01;	break;
		case 'f':	Kp_count -= 0.01;	break;
		//case 't':	Ki_count += 0.1;	break;
		//case 'g':	Ki_count -= 0.1;	break;
		case 'y':	Kd_count += 0.01;	break;
		case 'h':	Kd_count -= 0.01;	break;
#endif
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
			break;
		}
		case 'x':	
		{
			StartCpuTimer2();
			Front_Left_GPIO0	= ON;
			Front_Right_GPIO1	= ON;
			Rear_Left_GPIO3		= ON;
			Rear_Right_GPIO2	= ON;
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
