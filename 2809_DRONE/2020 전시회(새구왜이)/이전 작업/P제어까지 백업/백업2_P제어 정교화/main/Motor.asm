;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Mar 02 03:32:22 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3

DW$6	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm4"), DW_AT_symbol_name("_test_pwm4")
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm3"), DW_AT_symbol_name("_test_pwm3")
	.dwattr DW$7, DW_AT_type(*DW$T$19)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("abs"), DW_AT_symbol_name("_abs")
	.dwattr DW$8, DW_AT_type(*DW$T$10)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$8

DW$10	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm1"), DW_AT_symbol_name("_test_pwm1")
	.dwattr DW$10, DW_AT_type(*DW$T$19)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm2"), DW_AT_symbol_name("_test_pwm2")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("Motor_Speed"), DW_AT_symbol_name("_Motor_Speed")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Speed_count"), DW_AT_symbol_name("_Speed_count")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$14, DW_AT_type(*DW$T$6)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$15, DW_AT_type(*DW$T$82)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$16, DW_AT_type(*DW$T$82)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$17, DW_AT_type(*DW$T$82)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_RearRight"), DW_AT_symbol_name("_Error_f32_RearRight")
	.dwattr DW$18, DW_AT_type(*DW$T$85)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_RearLeft"), DW_AT_symbol_name("_Error_f32_RearLeft")
	.dwattr DW$19, DW_AT_type(*DW$T$85)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$20, DW_AT_type(*DW$T$85)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$24, DW_AT_type(*DW$T$16)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$26, DW_AT_type(*DW$T$17)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$26


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$28, DW_AT_type(*DW$T$17)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$31, DW_AT_type(*DW$T$17)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$31

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$33, DW_AT_type(*DW$T$82)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$34, DW_AT_type(*DW$T$85)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$35, DW_AT_type(*DW$T$82)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$36, DW_AT_type(*DW$T$85)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$37, DW_AT_type(*DW$T$82)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$38, DW_AT_type(*DW$T$17)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$38

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$40, DW_AT_type(*DW$T$108)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$41, DW_AT_type(*DW$T$108)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI21210 C:\Users\노호진\AppData\Local\Temp\TI2124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2126 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOTOR_calibration

DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$42, DW_AT_low_pc(_MOTOR_calibration)
	.dwattr DW$42, DW_AT_high_pc(0x00)
	.dwattr DW$42, DW_AT_begin_file("Motor.c")
	.dwattr DW$42, DW_AT_begin_line(0x18)
	.dwattr DW$42, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",25,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_calibration            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_calibration:
;*** 26	-----------------------    TxPrintf("\nMOTOR Calibration\n");
;*** 27	-----------------------    TxPrintf("s : motor setting | o : setting Completion\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to K$8
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$43, DW_AT_type(*DW$T$109)
	.dwattr DW$43, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$8
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$44, DW_AT_type(*DW$T$109)
	.dwattr DW$44, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$45, DW_AT_type(*DW$T$109)
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$46, DW_AT_type(*DW$T$109)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
	.dwpsn	"Motor.c",26,2
        MOVL      XAR4,#FSL1            ; |26| 
        MOVL      *-SP[2],XAR4          ; |26| 
        LCR       #_TxPrintf            ; |26| 
        ; call occurs [#_TxPrintf] ; |26| 
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#FSL2            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_TxPrintf            ; |27| 
        ; call occurs [#_TxPrintf] ; |27| 
        BF        L2,UNC
        ; branch occurs
L1:    
DW$L$_MOTOR_calibration$2$B:
;***	-----------------------g2:
;*** 41	-----------------------    if ( COMMEND_SCIA != 115u ) goto g5;
	.dwpsn	"Motor.c",41,8
        CMPB      AL,#115               ; |41| 
        BF        L2,NEQ                ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_MOTOR_calibration$2$E:
DW$L$_MOTOR_calibration$3$B:
;*** 43	-----------------------    TxPrintf("\nCalibrating...\n");
;*** 44	-----------------------    TxPrintf("s : motor setting | o : setting Completion\n");
;*** 45	-----------------------    COMMEND_SCIA = 0u;
;*** 46	-----------------------    K$8 = &EPwm1Regs;
;*** 46	-----------------------    (*K$8).CMPA.half.CMPA = 10000u;
;*** 47	-----------------------    (*K$8).CMPB = 10000u;
;*** 48	-----------------------    K$9 = &EPwm2Regs;
;*** 48	-----------------------    (*K$9).CMPA.half.CMPA = 10000u;
;*** 49	-----------------------    (*K$9).CMPB = 10000u;
;***	-----------------------g4:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",43,4
        MOVL      XAR4,#FSL3            ; |43| 
        MOVL      *-SP[2],XAR4          ; |43| 
        LCR       #_TxPrintf            ; |43| 
        ; call occurs [#_TxPrintf] ; |43| 
	.dwpsn	"Motor.c",44,4
        MOVL      XAR4,#FSL2            ; |44| 
        MOVL      *-SP[2],XAR4          ; |44| 
        LCR       #_TxPrintf            ; |44| 
        ; call occurs [#_TxPrintf] ; |44| 
	.dwpsn	"Motor.c",45,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |45| 
	.dwpsn	"Motor.c",46,4
        MOVB      XAR0,#9               ; |46| 
        MOVL      XAR4,#_EPwm1Regs      ; |46| 
        MOV       *+XAR4[AR0],#10000    ; |46| 
	.dwpsn	"Motor.c",47,4
        MOVB      XAR0,#10              ; |47| 
        MOV       *+XAR4[AR0],#10000    ; |47| 
	.dwpsn	"Motor.c",48,4
        MOVB      XAR0,#9               ; |48| 
        MOVL      XAR4,#_EPwm2Regs      ; |48| 
        MOV       *+XAR4[AR0],#10000    ; |48| 
	.dwpsn	"Motor.c",49,4
        MOVB      XAR0,#10              ; |49| 
        MOV       *+XAR4[AR0],#10000    ; |49| 
DW$L$_MOTOR_calibration$3$E:
L2:    
DW$L$_MOTOR_calibration$4$B:
;***	-----------------------g5:
;*** 31	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",31,3
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |31| 
        CMPB      AL,#111               ; |31| 
        BF        L1,NEQ                ; |31| 
        ; branchcc occurs ; |31| 
DW$L$_MOTOR_calibration$4$E:
;*** 33	-----------------------    TxPrintf("\nCalibration Completion\n");
;*** 34	-----------------------    COMMEND_SCIA = 0u;
;*** 35	-----------------------    K$8 = &EPwm1Regs;
;*** 35	-----------------------    (*K$8).CMPA.half.CMPA = 0u;
;*** 36	-----------------------    (*K$8).CMPB = 0u;
;*** 37	-----------------------    K$9 = &EPwm2Regs;
;*** 37	-----------------------    (*K$9).CMPA.half.CMPA = 0u;
;*** 38	-----------------------    (*K$9).CMPB = 0u;
;*** 39	-----------------------    return;
	.dwpsn	"Motor.c",33,4
        MOVL      XAR4,#FSL4            ; |33| 
        MOVL      *-SP[2],XAR4          ; |33| 
        LCR       #_TxPrintf            ; |33| 
        ; call occurs [#_TxPrintf] ; |33| 
	.dwpsn	"Motor.c",34,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |34| 
	.dwpsn	"Motor.c",35,4
        MOVB      XAR0,#9               ; |35| 
        MOVL      XAR4,#_EPwm1Regs      ; |35| 
        MOV       *+XAR4[AR0],#0        ; |35| 
	.dwpsn	"Motor.c",36,4
        MOVB      XAR0,#10              ; |36| 
        MOV       *+XAR4[AR0],#0        ; |36| 
	.dwpsn	"Motor.c",37,4
        MOVB      XAR0,#9               ; |37| 
        MOVL      XAR4,#_EPwm2Regs      ; |37| 
        MOV       *+XAR4[AR0],#0        ; |37| 
	.dwpsn	"Motor.c",38,4
        MOVB      XAR0,#10              ; |38| 
        MOV       *+XAR4[AR0],#0        ; |38| 
	.dwpsn	"Motor.c",39,4
	.dwpsn	"Motor.c",53,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L2:1:1583087542")
	.dwattr DW$47, DW_AT_begin_file("Motor.c")
	.dwattr DW$47, DW_AT_begin_line(0x1f)
	.dwattr DW$47, DW_AT_end_line(0x31)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_MOTOR_calibration$4$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_MOTOR_calibration$4$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_MOTOR_calibration$3$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_MOTOR_calibration$3$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_MOTOR_calibration$2$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_MOTOR_calibration$2$E)
	.dwendtag DW$47

	.dwattr DW$42, DW_AT_end_file("Motor.c")
	.dwattr DW$42, DW_AT_end_line(0x35)
	.dwattr DW$42, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$42

	.sect	".text"
	.global	_MOTOR_Speed

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_Speed"), DW_AT_symbol_name("_MOTOR_Speed")
	.dwattr DW$51, DW_AT_low_pc(_MOTOR_Speed)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("Motor.c")
	.dwattr DW$51, DW_AT_begin_line(0x70)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",113,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_Speed                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_Speed:
;*** 116	-----------------------    if ( commend == 119u && Speed_count < 7u ) goto g5;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _commend
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$52, DW_AT_type(*DW$T$6)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _commend
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$53, DW_AT_type(*DW$T$74)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",116,2
        CMPB      AL,#119               ; |116| 
        BF        L3,NEQ                ; |116| 
        ; branchcc occurs ; |116| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |116| 
        CMPB      AH,#7                 ; |116| 
        BF        L5,LO                 ; |116| 
        ; branchcc occurs ; |116| 
L3:    
;*** 121	-----------------------    if ( commend != 115u || Speed_count == 0u ) goto g4;
	.dwpsn	"Motor.c",121,7
        CMPB      AL,#115               ; |121| 
        BF        L4,NEQ                ; |121| 
        ; branchcc occurs ; |121| 
        MOVW      DP,#_Speed_count
        MOV       AL,@_Speed_count      ; |121| 
        BF        L4,EQ                 ; |121| 
        ; branchcc occurs ; |121| 
;*** 123	-----------------------    --Speed_count;
;*** 124	-----------------------    Motor_Speed -= 500u;
;*** 125	-----------------------    goto g6;
	.dwpsn	"Motor.c",123,3
        DEC       @_Speed_count         ; |123| 
	.dwpsn	"Motor.c",124,3
        MOVW      DP,#_Motor_Speed
        SUB       @_Motor_Speed,#500    ; |124| 
	.dwpsn	"Motor.c",125,2
        BF        L6,UNC                ; |125| 
        ; branch occurs ; |125| 
L4:    
;***	-----------------------g4:
;*** 128	-----------------------    Speed_count = 0u;
;*** 129	-----------------------    TxPrintf("\nSpeed Level Error\n");
;*** 129	-----------------------    goto g6;
	.dwpsn	"Motor.c",128,3
        MOVW      DP,#_Speed_count
        MOV       @_Speed_count,#0      ; |128| 
	.dwpsn	"Motor.c",129,3
        MOVL      XAR4,#FSL5            ; |129| 
        MOVL      *-SP[2],XAR4          ; |129| 
        LCR       #_TxPrintf            ; |129| 
        ; call occurs [#_TxPrintf] ; |129| 
        BF        L6,UNC                ; |129| 
        ; branch occurs ; |129| 
L5:    
;***	-----------------------g5:
;*** 118	-----------------------    ++Speed_count;
;*** 119	-----------------------    Motor_Speed += 500u;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",118,3
        INC       @_Speed_count         ; |118| 
	.dwpsn	"Motor.c",119,3
        MOVW      DP,#_Motor_Speed
        ADD       @_Motor_Speed,#500    ; |119| 
L6:    
	.dwpsn	"Motor.c",132,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("Motor.c")
	.dwattr DW$51, DW_AT_end_line(0x84)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_MOTOR_ISR

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$54, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("Motor.c")
	.dwattr DW$54, DW_AT_begin_line(0x86)
	.dwattr DW$54, DW_AT_begin_column(0x10)
	.dwattr DW$54, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 21 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 151	-----------------------    ((C$14 = offset_iq17_pitch-IMU_iq17_pitch) >= 11796480L) ? (Error_iq17_pitch = 11796480L) : (Error_iq17_pitch = __lmax((-11796480L), C$14));
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 8, 4
	.dwcfa	0x80, 9, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 6
	.dwcfa	0x80, 11, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 8
	.dwcfa	0x80, 13, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 10
	.dwcfa	0x80, 15, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 12
	.dwcfa	0x80, 17, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 14
	.dwcfa	0x80, 19, 15
	.dwcfa	0x1d, -16
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 16
	.dwcfa	0x80, 22, 17
	.dwcfa	0x1d, -18
        ADDB      SP,#24
	.dwcfa	0x1d, -42
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR3   assigned to C$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$55, DW_AT_type(*DW$T$11)
	.dwattr DW$55, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to C$2
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$56, DW_AT_type(*DW$T$11)
	.dwattr DW$56, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$57, DW_AT_type(*DW$T$11)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to C$4
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$58, DW_AT_type(*DW$T$11)
	.dwattr DW$58, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$5
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$59, DW_AT_type(*DW$T$11)
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to C$6
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$60, DW_AT_type(*DW$T$11)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$7
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$61, DW_AT_type(*DW$T$11)
	.dwattr DW$61, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to C$8
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$62, DW_AT_type(*DW$T$11)
	.dwattr DW$62, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to C$9
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$63, DW_AT_type(*DW$T$16)
	.dwattr DW$63, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$10
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$64, DW_AT_type(*DW$T$16)
	.dwattr DW$64, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$11
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$65, DW_AT_type(*DW$T$16)
	.dwattr DW$65, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to C$12
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$66, DW_AT_type(*DW$T$16)
	.dwattr DW$66, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to C$13
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$14
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg16]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("U$58"), DW_AT_symbol_name("U$58")
	.dwattr DW$69, DW_AT_type(*DW$T$10)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -23]
;* AR1   assigned to U$56
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("U$56"), DW_AT_symbol_name("U$56")
	.dwattr DW$70, DW_AT_type(*DW$T$10)
	.dwattr DW$70, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _Error_iq17_roll
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$71, DW_AT_type(*DW$T$82)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _Error_iq17_pitch
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$72, DW_AT_type(*DW$T$82)
	.dwattr DW$72, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _Error_f32_roll
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_roll"), DW_AT_symbol_name("_Error_f32_roll")
	.dwattr DW$73, DW_AT_type(*DW$T$85)
	.dwattr DW$73, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _Error_f32_pitch
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_pitch"), DW_AT_symbol_name("_Error_f32_pitch")
	.dwattr DW$74, DW_AT_type(*DW$T$85)
	.dwattr DW$74, DW_AT_location[DW_OP_reg8]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_FL"), DW_AT_symbol_name("_Kp_U16_FL")
	.dwattr DW$75, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -19]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_FR"), DW_AT_symbol_name("_Kp_U16_FR")
	.dwattr DW$76, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -20]
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_RR"), DW_AT_symbol_name("_Kp_U16_RR")
	.dwattr DW$77, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -21]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_RL"), DW_AT_symbol_name("_Kp_U16_RL")
	.dwattr DW$78, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -22]
;* AR2   assigned to _Kp_div
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("Kp_div"), DW_AT_symbol_name("_Kp_div")
	.dwattr DW$79, DW_AT_type(*DW$T$85)
	.dwattr DW$79, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",151,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |151| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |151| 
        MOVL      XAR6,ACC              ; |151| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |151| 
        BF        L7,GT                 ; |151| 
        ; branchcc occurs ; |151| 
        MOV       PH,#180
        MOV       PL,#0
        BF        L8,UNC                ; |151| 
        ; branch occurs ; |151| 
L7:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |151| 
        MOVL      P,ACC                 ; |151| 
L8:    
;*** 151	-----------------------    ((C$13 = offset_iq17_roll-IMU_iq17_roll) >= 11796480L) ? (Error_iq17_roll = 11796480L) : (Error_iq17_roll = __lmax((-11796480L), C$13));
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |151| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |151| 
        MOVL      XAR6,ACC              ; |151| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |151| 
        BF        L9,GT                 ; |151| 
        ; branchcc occurs ; |151| 
        MOVL      XAR1,ACC              ; |151| 
        BF        L10,UNC               ; |151| 
        ; branch occurs ; |151| 
L9:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |151| 
        MOVL      XAR1,ACC              ; |151| 
L10:    
;*** 152	-----------------------    Error_f32_pitch = _IQ17toF(Error_iq17_pitch);
;*** 156	-----------------------    Error_f32_roll = _IQ17toF(Error_iq17_roll);
;*** 144	-----------------------    Kp_U16_FL = 0u;
;*** 145	-----------------------    Kp_U16_FR = 0u;
;*** 146	-----------------------    Kp_U16_RR = 0u;
;*** 147	-----------------------    Kp_U16_RL = 0u;
;*** 158	-----------------------    if ( ABS((int)Error_f32_pitch) >= ABS((int)Error_f32_roll) || Error_f32_roll == Error_f32_pitch ) goto g5;
	.dwpsn	"Motor.c",152,2
        MOVL      ACC,P                 ; |152| 
        LCR       #__IQ17toF            ; |152| 
        ; call occurs [#__IQ17toF] ; |152| 
        MOVL      XAR2,ACC              ; |152| 
	.dwpsn	"Motor.c",156,2
        MOVL      ACC,XAR1
        LCR       #__IQ17toF            ; |156| 
        ; call occurs [#__IQ17toF] ; |156| 
        MOVL      XAR1,ACC              ; |156| 
	.dwpsn	"Motor.c",144,9
        MOVB      AL,#0
        MOV       *-SP[19],AL           ; |144| 
	.dwpsn	"Motor.c",145,9
        MOV       *-SP[20],AL           ; |145| 
	.dwpsn	"Motor.c",146,9
        MOV       *-SP[21],AL           ; |146| 
	.dwpsn	"Motor.c",147,9
        MOV       *-SP[22],AL           ; |147| 
	.dwpsn	"Motor.c",158,2
        MOVL      ACC,XAR1              ; |158| 
        LCR       #FS$$TOI              ; |158| 
        ; call occurs [#FS$$TOI] ; |158| 
        SETC      SXM
        MOV       ACC,AL                ; |158| 
        ABS       ACC                   ; |158| 
        MOVZ      AR3,AL                ; |158| 
        MOVL      ACC,XAR2              ; |158| 
        LCR       #FS$$TOI              ; |158| 
        ; call occurs [#FS$$TOI] ; |158| 
        SETC      SXM
        MOV       ACC,AL                ; |158| 
        ABS       ACC                   ; |158| 
        MOV       AH,AR3                ; |158| 
        CMP       AH,AL                 ; |158| 
        BF        L12,LEQ               ; |158| 
        ; branchcc occurs ; |158| 
        MOVL      *-SP[2],XAR2          ; |158| 
        MOVL      ACC,XAR1              ; |158| 
        LCR       #FS$$CMP              ; |158| 
        ; call occurs [#FS$$CMP] ; |158| 
        CMPB      AL,#0                 ; |158| 
        BF        L12,EQ                ; |158| 
        ; branchcc occurs ; |158| 
;*** 180	-----------------------    if ( Error_f32_roll > 0.0F ) goto g4;
	.dwpsn	"Motor.c",180,7
        MOV       AL,#0
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,XAR1              ; |180| 
        LCR       #FS$$CMP              ; |180| 
        ; call occurs [#FS$$CMP] ; |180| 
        CMPB      AL,#0                 ; |180| 
        BF        L11,GT                ; |180| 
        ; branchcc occurs ; |180| 
;*** 191	-----------------------    C$12 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 191	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(C$12)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
	.dwpsn	"Motor.c",191,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR2              ; |191| 
        LCR       #FS$$MPY              ; |191| 
        ; call occurs [#FS$$MPY] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$DIV              ; |191| 
        ; call occurs [#FS$$DIV] ; |191| 
        MOVL      XAR2,ACC              ; |191| 
        LCR       #_tan                 ; |191| 
        ; call occurs [#_tan] ; |191| 
        MOVL      XAR3,ACC              ; |191| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR1              ; |191| 
        LCR       #FS$$MPY              ; |191| 
        ; call occurs [#FS$$MPY] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$DIV              ; |191| 
        ; call occurs [#FS$$DIV] ; |191| 
        LCR       #_tan                 ; |191| 
        ; call occurs [#_tan] ; |191| 
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR3              ; |191| 
        LCR       #FS$$ADD              ; |191| 
        ; call occurs [#FS$$ADD] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #_pow                 ; |191| 
        ; call occurs [#_pow] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$MPY              ; |191| 
        ; call occurs [#FS$$MPY] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$ADD              ; |191| 
        ; call occurs [#FS$$ADD] ; |191| 
        LCR       #_sqrt                ; |191| 
        ; call occurs [#_sqrt] ; |191| 
;*** 192	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(C$12)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
        LCR       #FS$$NEG              ; |191| 
        ; call occurs [#FS$$NEG] ; |191| 
        MOVL      *-SP[2],ACC           ; |191| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |191| 
        ; call occurs [#FS$$DIV] ; |191| 
        LCR       #_acos                ; |191| 
        ; call occurs [#_acos] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$DIV              ; |191| 
        ; call occurs [#FS$$DIV] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$MPY              ; |191| 
        ; call occurs [#FS$$MPY] ; |191| 
        MOVL      XAR6,ACC              ; |191| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |191| 
        MOVL      ACC,XAR6              ; |191| 
        LCR       #FS$$SUB              ; |191| 
        ; call occurs [#FS$$SUB] ; |191| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |191| 
	.dwpsn	"Motor.c",192,4
        MOVL      ACC,XAR2              ; |192| 
        LCR       #_tan                 ; |192| 
        ; call occurs [#_tan] ; |192| 
        MOVL      XAR2,ACC              ; |192| 
        MOVL      ACC,XAR1              ; |192| 
        LCR       #FS$$NEG              ; |192| 
        ; call occurs [#FS$$NEG] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$MPY              ; |192| 
        ; call occurs [#FS$$MPY] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$DIV              ; |192| 
        ; call occurs [#FS$$DIV] ; |192| 
        LCR       #_tan                 ; |192| 
        ; call occurs [#_tan] ; |192| 
;*** 193	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 194	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR2              ; |192| 
        LCR       #FS$$ADD              ; |192| 
        ; call occurs [#FS$$ADD] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #_pow                 ; |192| 
        ; call occurs [#_pow] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$MPY              ; |192| 
        ; call occurs [#FS$$MPY] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$ADD              ; |192| 
        ; call occurs [#FS$$ADD] ; |192| 
        LCR       #_sqrt                ; |192| 
        ; call occurs [#_sqrt] ; |192| 
        MOVL      *-SP[2],ACC           ; |192| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |192| 
        ; call occurs [#FS$$DIV] ; |192| 
        LCR       #_acos                ; |192| 
        ; call occurs [#_acos] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$DIV              ; |192| 
        ; call occurs [#FS$$DIV] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$MPY              ; |192| 
        ; call occurs [#FS$$MPY] ; |192| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |192| 
	.dwpsn	"Motor.c",193,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |193| 
        LCR       #FS$$NEG              ; |193| 
        ; call occurs [#FS$$NEG] ; |193| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |193| 
	.dwpsn	"Motor.c",194,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |194| 
        LCR       #FS$$NEG              ; |194| 
        ; call occurs [#FS$$NEG] ; |194| 
;*** 194	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |194| 
        BF        L14,UNC               ; |194| 
        ; branch occurs ; |194| 
L11:    
;***	-----------------------g4:
;*** 184	-----------------------    C$11 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 184	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(C$11)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
	.dwpsn	"Motor.c",184,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR2              ; |184| 
        LCR       #FS$$MPY              ; |184| 
        ; call occurs [#FS$$MPY] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$DIV              ; |184| 
        ; call occurs [#FS$$DIV] ; |184| 
        MOVL      XAR2,ACC              ; |184| 
        LCR       #_tan                 ; |184| 
        ; call occurs [#_tan] ; |184| 
        MOVL      XAR3,ACC              ; |184| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR1              ; |184| 
        LCR       #FS$$MPY              ; |184| 
        ; call occurs [#FS$$MPY] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$DIV              ; |184| 
        ; call occurs [#FS$$DIV] ; |184| 
        LCR       #_tan                 ; |184| 
        ; call occurs [#_tan] ; |184| 
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR3              ; |184| 
        LCR       #FS$$ADD              ; |184| 
        ; call occurs [#FS$$ADD] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #_pow                 ; |184| 
        ; call occurs [#_pow] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$MPY              ; |184| 
        ; call occurs [#FS$$MPY] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$ADD              ; |184| 
        ; call occurs [#FS$$ADD] ; |184| 
        LCR       #_sqrt                ; |184| 
        ; call occurs [#_sqrt] ; |184| 
;*** 185	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(C$11)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
        MOVL      *-SP[2],ACC           ; |184| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |184| 
        ; call occurs [#FS$$DIV] ; |184| 
        LCR       #_acos                ; |184| 
        ; call occurs [#_acos] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$DIV              ; |184| 
        ; call occurs [#FS$$DIV] ; |184| 
        MOVL      XAR6,ACC              ; |184| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |184| 
        MOVL      ACC,XAR6              ; |184| 
        LCR       #FS$$MPY              ; |184| 
        ; call occurs [#FS$$MPY] ; |184| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |184| 
	.dwpsn	"Motor.c",185,4
        MOVL      ACC,XAR2              ; |185| 
        LCR       #_tan                 ; |185| 
        ; call occurs [#_tan] ; |185| 
        MOVL      XAR2,ACC              ; |185| 
        MOVL      ACC,XAR1              ; |185| 
        LCR       #FS$$NEG              ; |185| 
        ; call occurs [#FS$$NEG] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$MPY              ; |185| 
        ; call occurs [#FS$$MPY] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$DIV              ; |185| 
        ; call occurs [#FS$$DIV] ; |185| 
        LCR       #_tan                 ; |185| 
        ; call occurs [#_tan] ; |185| 
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR2              ; |185| 
        LCR       #FS$$ADD              ; |185| 
        ; call occurs [#FS$$ADD] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #_pow                 ; |185| 
        ; call occurs [#_pow] ; |185| 
;*** 186	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 187	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      XAR6,ACC              ; |185| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$MPY              ; |185| 
        ; call occurs [#FS$$MPY] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$ADD              ; |185| 
        ; call occurs [#FS$$ADD] ; |185| 
        LCR       #_sqrt                ; |185| 
        ; call occurs [#_sqrt] ; |185| 
        LCR       #FS$$NEG              ; |185| 
        ; call occurs [#FS$$NEG] ; |185| 
        MOVL      *-SP[2],ACC           ; |185| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |185| 
        ; call occurs [#FS$$DIV] ; |185| 
        LCR       #_acos                ; |185| 
        ; call occurs [#_acos] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$DIV              ; |185| 
        ; call occurs [#FS$$DIV] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$MPY              ; |185| 
        ; call occurs [#FS$$MPY] ; |185| 
        MOVL      XAR6,ACC              ; |185| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |185| 
        MOVL      ACC,XAR6              ; |185| 
        LCR       #FS$$SUB              ; |185| 
        ; call occurs [#FS$$SUB] ; |185| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |185| 
	.dwpsn	"Motor.c",186,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |186| 
        LCR       #FS$$NEG              ; |186| 
        ; call occurs [#FS$$NEG] ; |186| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |186| 
	.dwpsn	"Motor.c",187,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |187| 
        LCR       #FS$$NEG              ; |187| 
        ; call occurs [#FS$$NEG] ; |187| 
;*** 188	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |187| 
	.dwpsn	"Motor.c",188,3
        BF        L14,UNC               ; |188| 
        ; branch occurs ; |188| 
L12:    
;***	-----------------------g5:
;*** 158	-----------------------    if ( Error_f32_pitch > 0.0F ) goto g7;
	.dwpsn	"Motor.c",158,2
        MOV       AL,#0
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |158| 
        MOVL      ACC,XAR2              ; |158| 
        LCR       #FS$$CMP              ; |158| 
        ; call occurs [#FS$$CMP] ; |158| 
        CMPB      AL,#0                 ; |158| 
        BF        L13,GT                ; |158| 
        ; branchcc occurs ; |158| 
;*** 173	-----------------------    C$10 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 173	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(C$10)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
	.dwpsn	"Motor.c",173,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR2              ; |173| 
        LCR       #FS$$MPY              ; |173| 
        ; call occurs [#FS$$MPY] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$DIV              ; |173| 
        ; call occurs [#FS$$DIV] ; |173| 
        MOVL      XAR2,ACC              ; |173| 
        LCR       #_tan                 ; |173| 
        ; call occurs [#_tan] ; |173| 
        MOVL      XAR3,ACC              ; |173| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR1              ; |173| 
        LCR       #FS$$MPY              ; |173| 
        ; call occurs [#FS$$MPY] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$DIV              ; |173| 
        ; call occurs [#FS$$DIV] ; |173| 
        LCR       #_tan                 ; |173| 
        ; call occurs [#_tan] ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR3              ; |173| 
        LCR       #FS$$ADD              ; |173| 
        ; call occurs [#FS$$ADD] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #_pow                 ; |173| 
        ; call occurs [#_pow] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$MPY              ; |173| 
        ; call occurs [#FS$$MPY] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$ADD              ; |173| 
        ; call occurs [#FS$$ADD] ; |173| 
        LCR       #_sqrt                ; |173| 
        ; call occurs [#_sqrt] ; |173| 
;*** 174	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(C$10)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
        LCR       #FS$$NEG              ; |173| 
        ; call occurs [#FS$$NEG] ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |173| 
        ; call occurs [#FS$$DIV] ; |173| 
        LCR       #_acos                ; |173| 
        ; call occurs [#_acos] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$DIV              ; |173| 
        ; call occurs [#FS$$DIV] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$MPY              ; |173| 
        ; call occurs [#FS$$MPY] ; |173| 
        MOVL      XAR6,ACC              ; |173| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,XAR6              ; |173| 
        LCR       #FS$$SUB              ; |173| 
        ; call occurs [#FS$$SUB] ; |173| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |173| 
	.dwpsn	"Motor.c",174,4
        MOVL      ACC,XAR2              ; |174| 
        LCR       #_tan                 ; |174| 
        ; call occurs [#_tan] ; |174| 
        MOVL      XAR2,ACC              ; |174| 
        MOVL      ACC,XAR1              ; |174| 
        LCR       #FS$$NEG              ; |174| 
        ; call occurs [#FS$$NEG] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$MPY              ; |174| 
        ; call occurs [#FS$$MPY] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$DIV              ; |174| 
        ; call occurs [#FS$$DIV] ; |174| 
        LCR       #_tan                 ; |174| 
        ; call occurs [#_tan] ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR2              ; |174| 
        LCR       #FS$$ADD              ; |174| 
        ; call occurs [#FS$$ADD] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #_pow                 ; |174| 
        ; call occurs [#_pow] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$MPY              ; |174| 
        ; call occurs [#FS$$MPY] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$ADD              ; |174| 
        ; call occurs [#FS$$ADD] ; |174| 
        LCR       #_sqrt                ; |174| 
        ; call occurs [#_sqrt] ; |174| 
        LCR       #FS$$NEG              ; |174| 
        ; call occurs [#FS$$NEG] ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |174| 
        ; call occurs [#FS$$DIV] ; |174| 
        LCR       #_acos                ; |174| 
        ; call occurs [#_acos] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$DIV              ; |174| 
        ; call occurs [#FS$$DIV] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$MPY              ; |174| 
        ; call occurs [#FS$$MPY] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$SUB              ; |174| 
        ; call occurs [#FS$$SUB] ; |174| 
;*** 175	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 176	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
;*** 176	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |174| 
	.dwpsn	"Motor.c",175,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |175| 
        LCR       #FS$$NEG              ; |175| 
        ; call occurs [#FS$$NEG] ; |175| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |175| 
	.dwpsn	"Motor.c",176,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |176| 
        LCR       #FS$$NEG              ; |176| 
        ; call occurs [#FS$$NEG] ; |176| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |176| 
        BF        L14,UNC               ; |176| 
        ; branch occurs ; |176| 
L13:    
;***	-----------------------g7:
;*** 166	-----------------------    C$9 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 166	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(C$9)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
	.dwpsn	"Motor.c",166,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR2              ; |166| 
        LCR       #FS$$MPY              ; |166| 
        ; call occurs [#FS$$MPY] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$DIV              ; |166| 
        ; call occurs [#FS$$DIV] ; |166| 
        MOVL      XAR2,ACC              ; |166| 
        LCR       #_tan                 ; |166| 
        ; call occurs [#_tan] ; |166| 
        MOVL      XAR3,ACC              ; |166| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR1              ; |166| 
        LCR       #FS$$MPY              ; |166| 
        ; call occurs [#FS$$MPY] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$DIV              ; |166| 
        ; call occurs [#FS$$DIV] ; |166| 
        LCR       #_tan                 ; |166| 
        ; call occurs [#_tan] ; |166| 
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR3              ; |166| 
        LCR       #FS$$ADD              ; |166| 
        ; call occurs [#FS$$ADD] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #_pow                 ; |166| 
        ; call occurs [#_pow] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$MPY              ; |166| 
        ; call occurs [#FS$$MPY] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$ADD              ; |166| 
        ; call occurs [#FS$$ADD] ; |166| 
        LCR       #_sqrt                ; |166| 
        ; call occurs [#_sqrt] ; |166| 
;*** 167	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(C$9)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
        MOVL      *-SP[2],ACC           ; |166| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |166| 
        ; call occurs [#FS$$DIV] ; |166| 
        LCR       #_acos                ; |166| 
        ; call occurs [#_acos] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$DIV              ; |166| 
        ; call occurs [#FS$$DIV] ; |166| 
        MOVL      XAR6,ACC              ; |166| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR6              ; |166| 
        LCR       #FS$$MPY              ; |166| 
        ; call occurs [#FS$$MPY] ; |166| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |166| 
	.dwpsn	"Motor.c",167,4
        MOVL      ACC,XAR2              ; |167| 
        LCR       #_tan                 ; |167| 
        ; call occurs [#_tan] ; |167| 
        MOVL      XAR2,ACC              ; |167| 
        MOVL      ACC,XAR1              ; |167| 
        LCR       #FS$$NEG              ; |167| 
        ; call occurs [#FS$$NEG] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$MPY              ; |167| 
        ; call occurs [#FS$$MPY] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$DIV              ; |167| 
        ; call occurs [#FS$$DIV] ; |167| 
        LCR       #_tan                 ; |167| 
        ; call occurs [#_tan] ; |167| 
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR2              ; |167| 
        LCR       #FS$$ADD              ; |167| 
        ; call occurs [#FS$$ADD] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #_pow                 ; |167| 
        ; call occurs [#_pow] ; |167| 
;*** 168	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 169	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      XAR6,ACC              ; |167| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$MPY              ; |167| 
        ; call occurs [#FS$$MPY] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$ADD              ; |167| 
        ; call occurs [#FS$$ADD] ; |167| 
        LCR       #_sqrt                ; |167| 
        ; call occurs [#_sqrt] ; |167| 
        MOVL      *-SP[2],ACC           ; |167| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |167| 
        ; call occurs [#FS$$DIV] ; |167| 
        LCR       #_acos                ; |167| 
        ; call occurs [#_acos] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$DIV              ; |167| 
        ; call occurs [#FS$$DIV] ; |167| 
        MOVL      XAR6,ACC              ; |167| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |167| 
        MOVL      ACC,XAR6              ; |167| 
        LCR       #FS$$MPY              ; |167| 
        ; call occurs [#FS$$MPY] ; |167| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |167| 
	.dwpsn	"Motor.c",168,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |168| 
        LCR       #FS$$NEG              ; |168| 
        ; call occurs [#FS$$NEG] ; |168| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |168| 
	.dwpsn	"Motor.c",169,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |169| 
        LCR       #FS$$NEG              ; |169| 
        ; call occurs [#FS$$NEG] ; |169| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |169| 
L14:    
;***	-----------------------g8:
;*** 200	-----------------------    U$58 = ABS((int)Error_f32_FrontRight);
;*** 200	-----------------------    U$56 = ABS((int)Error_f32_FrontLeft);
;*** 200	-----------------------    (U$56 >= U$58) ? (Kp_div = (float)ABS((int)(Error_f32_FrontLeft/Error_f32_FrontRight))) : (Kp_div = (float)ABS((int)(Error_f32_FrontRight/Error_f32_FrontLeft)));
	.dwpsn	"Motor.c",200,2
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |200| 
        LCR       #FS$$TOI              ; |200| 
        ; call occurs [#FS$$TOI] ; |200| 
        SETC      SXM
        MOV       ACC,AL                ; |200| 
        ABS       ACC                   ; |200| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       *-SP[23],AL           ; |200| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |200| 
        LCR       #FS$$TOI              ; |200| 
        ; call occurs [#FS$$TOI] ; |200| 
        SETC      SXM
        MOV       ACC,AL                ; |200| 
        ABS       ACC                   ; |200| 
        MOVZ      AR1,AL                ; |200| 
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |200| 
        BF        L15,GT                ; |200| 
        ; branchcc occurs ; |200| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |200| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |200| 
        LCR       #FS$$DIV              ; |200| 
        ; call occurs [#FS$$DIV] ; |200| 
        LCR       #FS$$TOI              ; |200| 
        ; call occurs [#FS$$TOI] ; |200| 
        SETC      SXM
        MOV       ACC,AL                ; |200| 
        ABS       ACC                   ; |200| 
        LCR       #I$$TOFS              ; |200| 
        ; call occurs [#I$$TOFS] ; |200| 
        MOVL      XAR2,ACC              ; |200| 
        BF        L16,UNC               ; |200| 
        ; branch occurs ; |200| 
L15:    
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |200| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_FrontRight ; |200| 
        LCR       #FS$$DIV              ; |200| 
        ; call occurs [#FS$$DIV] ; |200| 
        LCR       #FS$$TOI              ; |200| 
        ; call occurs [#FS$$TOI] ; |200| 
        SETC      SXM
        MOV       ACC,AL                ; |200| 
        ABS       ACC                   ; |200| 
        LCR       #I$$TOFS              ; |200| 
        ; call occurs [#I$$TOFS] ; |200| 
        MOVL      XAR2,ACC              ; |200| 
L16:    
;*** 200	-----------------------    if ( Error_f32_FrontLeft > 0.0F || Error_f32_FrontRight > 0.0F || (Error_f32_RearLeft <= 0.0F || Error_f32_RearRight <= 0.0F) ) goto g12;
	.dwpsn	"Motor.c",200,61
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |200| 
        LCR       #FS$$CMP              ; |200| 
        ; call occurs [#FS$$CMP] ; |200| 
        CMPB      AL,#0                 ; |200| 
        BF        L18,GT                ; |200| 
        ; branchcc occurs ; |200| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_FrontRight ; |200| 
        LCR       #FS$$CMP              ; |200| 
        ; call occurs [#FS$$CMP] ; |200| 
        CMPB      AL,#0                 ; |200| 
        BF        L18,GT                ; |200| 
        ; branchcc occurs ; |200| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_RearLeft ; |200| 
        LCR       #FS$$CMP              ; |200| 
        ; call occurs [#FS$$CMP] ; |200| 
        CMPB      AL,#0                 ; |200| 
        BF        L18,LEQ               ; |200| 
        ; branchcc occurs ; |200| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,@_Error_f32_RearRight ; |200| 
        LCR       #FS$$CMP              ; |200| 
        ; call occurs [#FS$$CMP] ; |200| 
        CMPB      AL,#0                 ; |200| 
        BF        L18,LEQ               ; |200| 
        ; branchcc occurs ; |200| 
;*** 208	-----------------------    C$1 = (unsigned)((long)((long double)U$58*1.31072e5L)*49L>>17);
;*** 208	-----------------------    C$2 = (unsigned)((unsigned long)((long)((long double)U$56*1.31072e5L)*35L)>>16);
;*** 208	-----------------------    Kp_U16_FL = C$1/10u+C$2;
;*** 209	-----------------------    Kp_U16_FR = C$2/10u+C$1;
;*** 211	-----------------------    if ( U$56 >= U$58 ) goto g11;
	.dwpsn	"Motor.c",208,3
        MOVZ      AR6,SP                ; |208| 
        MOV       AL,*-SP[23]           ; |208| 
        SUBB      XAR6,#10              ; |208| 
        LCR       #I$$TOFD              ; |208| 
        ; call occurs [#I$$TOFD] ; |208| 
        MOVZ      AR4,SP                ; |208| 
        MOVZ      AR6,SP                ; |208| 
        MOVL      XAR5,#FL1             ; |208| 
        SUBB      XAR4,#10              ; |208| 
        SUBB      XAR6,#6               ; |208| 
        LCR       #FD$$MPY              ; |208| 
        ; call occurs [#FD$$MPY] ; |208| 
        MOVZ      AR4,SP                ; |208| 
        SUBB      XAR4,#6               ; |208| 
        LCR       #FD$$TOL              ; |208| 
        ; call occurs [#FD$$TOL] ; |208| 
        MOVB      XAR6,#49
        MOVL      XT,XAR6               ; |208| 
        IMPYL     ACC,XT,ACC            ; |208| 
        MOVZ      AR6,SP                ; |208| 
        MOV       T,#17                 ; |208| 
        ASRL      ACC,T                 ; |208| 
        MOVZ      AR3,AL                ; |208| 
        SUBB      XAR6,#10              ; |208| 
        MOV       AL,AR1                ; |208| 
        LCR       #I$$TOFD              ; |208| 
        ; call occurs [#I$$TOFD] ; |208| 
        MOVZ      AR6,SP                ; |208| 
        MOVZ      AR4,SP                ; |208| 
        SUBB      XAR6,#6               ; |208| 
        SUBB      XAR4,#10              ; |208| 
        MOVL      XAR5,#FL1             ; |208| 
        LCR       #FD$$MPY              ; |208| 
        ; call occurs [#FD$$MPY] ; |208| 
        MOVZ      AR4,SP                ; |208| 
        SUBB      XAR4,#6               ; |208| 
        LCR       #FD$$TOL              ; |208| 
        ; call occurs [#FD$$TOL] ; |208| 
        MOVB      XAR6,#35
        MOVL      XT,XAR6               ; |208| 
        IMPYL     ACC,XT,ACC            ; |208| 
        MOVU      ACC,AH                ; |208| 
        MOVZ      AR6,AL                ; |208| 
        MOVB      XAR4,#10              ; |208| 
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |208| 
        ADD       AL,AR6                ; |208| 
        MOV       *-SP[19],AL           ; |208| 
	.dwpsn	"Motor.c",209,3
        MOVU      ACC,AR6
        RPT       #15
||     SUBCU     ACC,AR4               ; |209| 
        ADD       AL,AR3                ; |209| 
        MOV       *-SP[20],AL           ; |209| 
	.dwpsn	"Motor.c",211,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |211| 
        BF        L17,LEQ               ; |211| 
        ; branchcc occurs ; |211| 
;*** 211	-----------------------    Kp_U16_RL = (long)((long double)Kp_U16_FR*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
;*** 211	-----------------------    goto g20;
        MOVZ      AR6,SP                ; |211| 
        MOV       AL,*-SP[20]           ; |211| 
        SUBB      XAR6,#10              ; |211| 
        LCR       #U$$TOFD              ; |211| 
        ; call occurs [#U$$TOFD] ; |211| 
        MOVZ      AR4,SP                ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVL      XAR5,#FL1             ; |211| 
        SUBB      XAR4,#10              ; |211| 
        SUBB      XAR6,#6               ; |211| 
        LCR       #FD$$MPY              ; |211| 
        ; call occurs [#FD$$MPY] ; |211| 
        MOVZ      AR4,SP                ; |211| 
        SUBB      XAR4,#6               ; |211| 
        LCR       #FD$$TOL              ; |211| 
        ; call occurs [#FD$$TOL] ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVL      XAR3,ACC              ; |211| 
        SUBB      XAR6,#18              ; |211| 
        MOVL      ACC,XAR2              ; |211| 
        LCR       #FS$$TOFD             ; |211| 
        ; call occurs [#FS$$TOFD] ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVZ      AR4,SP                ; |211| 
        SUBB      XAR6,#14              ; |211| 
        SUBB      XAR4,#18              ; |211| 
        MOVL      XAR5,#FL1             ; |211| 
        LCR       #FD$$MPY              ; |211| 
        ; call occurs [#FD$$MPY] ; |211| 
        MOVZ      AR4,SP                ; |211| 
        SUBB      XAR4,#14              ; |211| 
        LCR       #FD$$TOL              ; |211| 
        ; call occurs [#FD$$TOL] ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR3              ; |211| 
        FFC       XAR7,#L$$DIV          ; |211| 
        ; call occurs [#L$$DIV] ; |211| 
        MOV       *-SP[22],AL           ; |211| 
        BF        L22,UNC               ; |211| 
        ; branch occurs ; |211| 
L17:    
;***	-----------------------g11:
;*** 211	-----------------------    Kp_U16_RL = Kp_U16_FR;
;*** 211	-----------------------    goto g20;
        MOV       AL,*-SP[20]
        MOV       *-SP[22],AL           ; |211| 
        BF        L22,UNC               ; |211| 
        ; branch occurs ; |211| 
L18:    
;***	-----------------------g12:
;*** 214	-----------------------    if ( Error_f32_FrontLeft <= 0.0F || Error_f32_FrontRight <= 0.0F || (Error_f32_RearLeft > 0.0F || Error_f32_RearRight > 0.0F) ) goto g16;
	.dwpsn	"Motor.c",214,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |214| 
        LCR       #FS$$CMP              ; |214| 
        ; call occurs [#FS$$CMP] ; |214| 
        CMPB      AL,#0                 ; |214| 
        BF        L20,LEQ               ; |214| 
        ; branchcc occurs ; |214| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,@_Error_f32_FrontRight ; |214| 
        LCR       #FS$$CMP              ; |214| 
        ; call occurs [#FS$$CMP] ; |214| 
        CMPB      AL,#0                 ; |214| 
        BF        L20,LEQ               ; |214| 
        ; branchcc occurs ; |214| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,@_Error_f32_RearLeft ; |214| 
        LCR       #FS$$CMP              ; |214| 
        ; call occurs [#FS$$CMP] ; |214| 
        CMPB      AL,#0                 ; |214| 
        BF        L20,GT                ; |214| 
        ; branchcc occurs ; |214| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |214| 
        MOVL      ACC,@_Error_f32_RearRight ; |214| 
        LCR       #FS$$CMP              ; |214| 
        ; call occurs [#FS$$CMP] ; |214| 
        CMPB      AL,#0                 ; |214| 
        BF        L20,GT                ; |214| 
        ; branchcc occurs ; |214| 
;*** 216	-----------------------    C$3 = (unsigned)((long)((long double)U$58*1.31072e5L)*49L>>17);
;*** 216	-----------------------    C$4 = (unsigned)((unsigned long)((long)((long double)U$56*1.31072e5L)*35L)>>16);
;*** 216	-----------------------    Kp_U16_RR = C$3/10u+C$4;
;*** 217	-----------------------    Kp_U16_RL = C$4/10u+C$3;
;*** 219	-----------------------    if ( U$56 >= U$58 ) goto g15;
	.dwpsn	"Motor.c",216,3
        MOVZ      AR6,SP                ; |216| 
        MOV       AL,*-SP[23]           ; |216| 
        SUBB      XAR6,#10              ; |216| 
        LCR       #I$$TOFD              ; |216| 
        ; call occurs [#I$$TOFD] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOVL      XAR5,#FL1             ; |216| 
        SUBB      XAR4,#10              ; |216| 
        SUBB      XAR6,#6               ; |216| 
        LCR       #FD$$MPY              ; |216| 
        ; call occurs [#FD$$MPY] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR4,#6               ; |216| 
        LCR       #FD$$TOL              ; |216| 
        ; call occurs [#FD$$TOL] ; |216| 
        MOVB      XAR6,#49
        MOVL      XT,XAR6               ; |216| 
        IMPYL     ACC,XT,ACC            ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOV       T,#17                 ; |216| 
        ASRL      ACC,T                 ; |216| 
        MOVZ      AR3,AL                ; |216| 
        SUBB      XAR6,#10              ; |216| 
        MOV       AL,AR1                ; |216| 
        LCR       #I$$TOFD              ; |216| 
        ; call occurs [#I$$TOFD] ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR6,#6               ; |216| 
        SUBB      XAR4,#10              ; |216| 
        MOVL      XAR5,#FL1             ; |216| 
        LCR       #FD$$MPY              ; |216| 
        ; call occurs [#FD$$MPY] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR4,#6               ; |216| 
        LCR       #FD$$TOL              ; |216| 
        ; call occurs [#FD$$TOL] ; |216| 
        MOVB      XAR6,#35
        MOVL      XT,XAR6               ; |216| 
        IMPYL     ACC,XT,ACC            ; |216| 
        MOVU      ACC,AH                ; |216| 
        MOVZ      AR6,AL                ; |216| 
        MOVB      XAR4,#10              ; |216| 
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |216| 
        ADD       AL,AR6                ; |216| 
        MOV       *-SP[21],AL           ; |216| 
	.dwpsn	"Motor.c",217,3
        MOVU      ACC,AR6
        RPT       #15
||     SUBCU     ACC,AR4               ; |217| 
        ADD       AL,AR3                ; |217| 
        MOV       *-SP[22],AL           ; |217| 
	.dwpsn	"Motor.c",219,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |219| 
        BF        L19,LEQ               ; |219| 
        ; branchcc occurs ; |219| 
;*** 219	-----------------------    Kp_U16_FR = (long)((long double)Kp_U16_RL*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
;*** 219	-----------------------    goto g27;
        MOVZ      AR6,SP                ; |219| 
        MOV       AL,*-SP[22]           ; |219| 
        SUBB      XAR6,#10              ; |219| 
        LCR       #U$$TOFD              ; |219| 
        ; call occurs [#U$$TOFD] ; |219| 
        MOVZ      AR4,SP                ; |219| 
        MOVZ      AR6,SP                ; |219| 
        MOVL      XAR5,#FL1             ; |219| 
        SUBB      XAR4,#10              ; |219| 
        SUBB      XAR6,#6               ; |219| 
        LCR       #FD$$MPY              ; |219| 
        ; call occurs [#FD$$MPY] ; |219| 
        MOVZ      AR4,SP                ; |219| 
        SUBB      XAR4,#6               ; |219| 
        LCR       #FD$$TOL              ; |219| 
        ; call occurs [#FD$$TOL] ; |219| 
        MOVZ      AR6,SP                ; |219| 
        MOVL      XAR3,ACC              ; |219| 
        SUBB      XAR6,#18              ; |219| 
        MOVL      ACC,XAR2              ; |219| 
        LCR       #FS$$TOFD             ; |219| 
        ; call occurs [#FS$$TOFD] ; |219| 
        MOVZ      AR6,SP                ; |219| 
        MOVZ      AR4,SP                ; |219| 
        SUBB      XAR6,#14              ; |219| 
        SUBB      XAR4,#18              ; |219| 
        MOVL      XAR5,#FL1             ; |219| 
        LCR       #FD$$MPY              ; |219| 
        ; call occurs [#FD$$MPY] ; |219| 
        MOVZ      AR4,SP                ; |219| 
        SUBB      XAR4,#14              ; |219| 
        LCR       #FD$$TOL              ; |219| 
        ; call occurs [#FD$$TOL] ; |219| 
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,XAR3              ; |219| 
        FFC       XAR7,#L$$DIV          ; |219| 
        ; call occurs [#L$$DIV] ; |219| 
        MOV       *-SP[20],AL           ; |219| 
        BF        L26,UNC               ; |219| 
        ; branch occurs ; |219| 
L19:    
;***	-----------------------g15:
;*** 219	-----------------------    Kp_U16_FR = Kp_U16_RL;
;*** 219	-----------------------    goto g27;
        MOV       AL,*-SP[22]
        MOV       *-SP[20],AL           ; |219| 
        BF        L26,UNC               ; |219| 
        ; branch occurs ; |219| 
L20:    
;***	-----------------------g16:
;*** 222	-----------------------    if ( Error_f32_FrontLeft > 0.0F || Error_f32_FrontRight <= 0.0F || (Error_f32_RearLeft > 0.0F || Error_f32_RearRight <= 0.0F) ) goto g23;
	.dwpsn	"Motor.c",222,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |222| 
        LCR       #FS$$CMP              ; |222| 
        ; call occurs [#FS$$CMP] ; |222| 
        CMPB      AL,#0                 ; |222| 
        BF        L24,GT                ; |222| 
        ; branchcc occurs ; |222| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,@_Error_f32_FrontRight ; |222| 
        LCR       #FS$$CMP              ; |222| 
        ; call occurs [#FS$$CMP] ; |222| 
        CMPB      AL,#0                 ; |222| 
        BF        L24,LEQ               ; |222| 
        ; branchcc occurs ; |222| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,@_Error_f32_RearLeft ; |222| 
        LCR       #FS$$CMP              ; |222| 
        ; call occurs [#FS$$CMP] ; |222| 
        CMPB      AL,#0                 ; |222| 
        BF        L24,GT                ; |222| 
        ; branchcc occurs ; |222| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,@_Error_f32_RearRight ; |222| 
        LCR       #FS$$CMP              ; |222| 
        ; call occurs [#FS$$CMP] ; |222| 
        CMPB      AL,#0                 ; |222| 
        BF        L24,LEQ               ; |222| 
        ; branchcc occurs ; |222| 
;*** 224	-----------------------    C$5 = (unsigned)((long)((long double)U$58*1.31072e5L)*49L>>17);
;*** 224	-----------------------    C$6 = (unsigned)((unsigned long)((long)((long double)U$56*1.31072e5L)*35L)>>16);
;*** 224	-----------------------    Kp_U16_FL = C$5/10u+C$6;
;*** 225	-----------------------    Kp_U16_RL = C$6/10u+C$5;
;*** 227	-----------------------    if ( U$56 >= U$58 ) goto g19;
	.dwpsn	"Motor.c",224,3
        MOVZ      AR6,SP                ; |224| 
        MOV       AL,*-SP[23]           ; |224| 
        SUBB      XAR6,#10              ; |224| 
        LCR       #I$$TOFD              ; |224| 
        ; call occurs [#I$$TOFD] ; |224| 
        MOVZ      AR4,SP                ; |224| 
        MOVZ      AR6,SP                ; |224| 
        MOVL      XAR5,#FL1             ; |224| 
        SUBB      XAR4,#10              ; |224| 
        SUBB      XAR6,#6               ; |224| 
        LCR       #FD$$MPY              ; |224| 
        ; call occurs [#FD$$MPY] ; |224| 
        MOVZ      AR4,SP                ; |224| 
        SUBB      XAR4,#6               ; |224| 
        LCR       #FD$$TOL              ; |224| 
        ; call occurs [#FD$$TOL] ; |224| 
        MOVB      XAR6,#49
        MOVL      XT,XAR6               ; |224| 
        IMPYL     ACC,XT,ACC            ; |224| 
        MOVZ      AR6,SP                ; |224| 
        MOV       T,#17                 ; |224| 
        ASRL      ACC,T                 ; |224| 
        MOVZ      AR3,AL                ; |224| 
        SUBB      XAR6,#10              ; |224| 
        MOV       AL,AR1                ; |224| 
        LCR       #I$$TOFD              ; |224| 
        ; call occurs [#I$$TOFD] ; |224| 
        MOVZ      AR6,SP                ; |224| 
        MOVZ      AR4,SP                ; |224| 
        SUBB      XAR6,#6               ; |224| 
        SUBB      XAR4,#10              ; |224| 
        MOVL      XAR5,#FL1             ; |224| 
        LCR       #FD$$MPY              ; |224| 
        ; call occurs [#FD$$MPY] ; |224| 
        MOVZ      AR4,SP                ; |224| 
        SUBB      XAR4,#6               ; |224| 
        LCR       #FD$$TOL              ; |224| 
        ; call occurs [#FD$$TOL] ; |224| 
        MOVB      XAR6,#35
        MOVL      XT,XAR6               ; |224| 
        IMPYL     ACC,XT,ACC            ; |224| 
        MOVU      ACC,AH                ; |224| 
        MOVZ      AR6,AL                ; |224| 
        MOVB      XAR4,#10              ; |224| 
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |224| 
        ADD       AL,AR6                ; |224| 
        MOV       *-SP[19],AL           ; |224| 
	.dwpsn	"Motor.c",225,3
        MOVU      ACC,AR6
        RPT       #15
||     SUBCU     ACC,AR4               ; |225| 
        ADD       AL,AR3                ; |225| 
        MOV       *-SP[22],AL           ; |225| 
	.dwpsn	"Motor.c",227,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |227| 
        BF        L21,LEQ               ; |227| 
        ; branchcc occurs ; |227| 
;*** 227	-----------------------    Kp_U16_FR = (long)((long double)Kp_U16_RL*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
;*** 227	-----------------------    goto g20;
        MOVZ      AR6,SP                ; |227| 
        MOV       AL,*-SP[22]           ; |227| 
        SUBB      XAR6,#10              ; |227| 
        LCR       #U$$TOFD              ; |227| 
        ; call occurs [#U$$TOFD] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVL      XAR5,#FL1             ; |227| 
        SUBB      XAR4,#10              ; |227| 
        SUBB      XAR6,#6               ; |227| 
        LCR       #FD$$MPY              ; |227| 
        ; call occurs [#FD$$MPY] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR4,#6               ; |227| 
        LCR       #FD$$TOL              ; |227| 
        ; call occurs [#FD$$TOL] ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVL      XAR3,ACC              ; |227| 
        SUBB      XAR6,#18              ; |227| 
        MOVL      ACC,XAR2              ; |227| 
        LCR       #FS$$TOFD             ; |227| 
        ; call occurs [#FS$$TOFD] ; |227| 
        MOVZ      AR6,SP                ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR6,#14              ; |227| 
        SUBB      XAR4,#18              ; |227| 
        MOVL      XAR5,#FL1             ; |227| 
        LCR       #FD$$MPY              ; |227| 
        ; call occurs [#FD$$MPY] ; |227| 
        MOVZ      AR4,SP                ; |227| 
        SUBB      XAR4,#14              ; |227| 
        LCR       #FD$$TOL              ; |227| 
        ; call occurs [#FD$$TOL] ; |227| 
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,XAR3              ; |227| 
        FFC       XAR7,#L$$DIV          ; |227| 
        ; call occurs [#L$$DIV] ; |227| 
        MOV       *-SP[20],AL           ; |227| 
        BF        L22,UNC               ; |227| 
        ; branch occurs ; |227| 
L21:    
;***	-----------------------g19:
;*** 227	-----------------------    Kp_U16_FR = Kp_U16_RL;
        MOV       AL,*-SP[22]
        MOV       *-SP[20],AL           ; |227| 
L22:    
;***	-----------------------g20:
;*** 212	-----------------------    if ( U$56 >= U$58 ) goto g22;
	.dwpsn	"Motor.c",212,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |212| 
        BF        L23,LEQ               ; |212| 
        ; branchcc occurs ; |212| 
;*** 212	-----------------------    Kp_U16_RR = Kp_U16_FL;
;*** 212	-----------------------    goto g30;
        MOV       AL,*-SP[19]
        MOV       *-SP[21],AL           ; |212| 
        BF        L28,UNC               ; |212| 
        ; branch occurs ; |212| 
L23:    
;***	-----------------------g22:
;*** 212	-----------------------    Kp_U16_RR = (long)((long double)Kp_U16_FL*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
;*** 212	-----------------------    goto g30;
        MOVZ      AR6,SP                ; |212| 
        MOV       AL,*-SP[19]           ; |212| 
        SUBB      XAR6,#10              ; |212| 
        LCR       #U$$TOFD              ; |212| 
        ; call occurs [#U$$TOFD] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVL      XAR5,#FL1             ; |212| 
        SUBB      XAR4,#10              ; |212| 
        SUBB      XAR6,#6               ; |212| 
        LCR       #FD$$MPY              ; |212| 
        ; call occurs [#FD$$MPY] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR4,#6               ; |212| 
        LCR       #FD$$TOL              ; |212| 
        ; call occurs [#FD$$TOL] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVL      XAR1,ACC              ; |212| 
        SUBB      XAR6,#18              ; |212| 
        MOVL      ACC,XAR2              ; |212| 
        LCR       #FS$$TOFD             ; |212| 
        ; call occurs [#FS$$TOFD] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR6,#14              ; |212| 
        SUBB      XAR4,#18              ; |212| 
        MOVL      XAR5,#FL1             ; |212| 
        LCR       #FD$$MPY              ; |212| 
        ; call occurs [#FD$$MPY] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR4,#14              ; |212| 
        LCR       #FD$$TOL              ; |212| 
        ; call occurs [#FD$$TOL] ; |212| 
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR1              ; |212| 
        FFC       XAR7,#L$$DIV          ; |212| 
        ; call occurs [#L$$DIV] ; |212| 
        MOV       *-SP[21],AL           ; |212| 
        BF        L28,UNC               ; |212| 
        ; branch occurs ; |212| 
L24:    
;***	-----------------------g23:
;*** 230	-----------------------    if ( Error_f32_FrontLeft <= 0.0F || Error_f32_FrontRight > 0.0F || (Error_f32_RearLeft <= 0.0F || Error_f32_RearRight > 0.0F) ) goto g30;
	.dwpsn	"Motor.c",230,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |230| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |230| 
        LCR       #FS$$CMP              ; |230| 
        ; call occurs [#FS$$CMP] ; |230| 
        CMPB      AL,#0                 ; |230| 
        BF        L28,LEQ               ; |230| 
        ; branchcc occurs ; |230| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |230| 
        MOVL      ACC,@_Error_f32_FrontRight ; |230| 
        LCR       #FS$$CMP              ; |230| 
        ; call occurs [#FS$$CMP] ; |230| 
        CMPB      AL,#0                 ; |230| 
        BF        L28,GT                ; |230| 
        ; branchcc occurs ; |230| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |230| 
        MOVL      ACC,@_Error_f32_RearLeft ; |230| 
        LCR       #FS$$CMP              ; |230| 
        ; call occurs [#FS$$CMP] ; |230| 
        CMPB      AL,#0                 ; |230| 
        BF        L28,LEQ               ; |230| 
        ; branchcc occurs ; |230| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |230| 
        MOVL      ACC,@_Error_f32_RearRight ; |230| 
        LCR       #FS$$CMP              ; |230| 
        ; call occurs [#FS$$CMP] ; |230| 
        CMPB      AL,#0                 ; |230| 
        BF        L28,GT                ; |230| 
        ; branchcc occurs ; |230| 
;*** 232	-----------------------    C$7 = (unsigned)((long)((long double)U$58*1.31072e5L)*49L>>17);
;*** 232	-----------------------    C$8 = (unsigned)((unsigned long)((long)((long double)U$56*1.31072e5L)*35L)>>16);
;*** 232	-----------------------    Kp_U16_RR = C$7/10u+C$8;
;*** 233	-----------------------    Kp_U16_FR = C$8/10u+C$7;
;*** 235	-----------------------    if ( U$56 >= U$58 ) goto g26;
	.dwpsn	"Motor.c",232,3
        MOVZ      AR6,SP                ; |232| 
        MOV       AL,*-SP[23]           ; |232| 
        SUBB      XAR6,#10              ; |232| 
        LCR       #I$$TOFD              ; |232| 
        ; call occurs [#I$$TOFD] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVL      XAR5,#FL1             ; |232| 
        SUBB      XAR4,#10              ; |232| 
        SUBB      XAR6,#6               ; |232| 
        LCR       #FD$$MPY              ; |232| 
        ; call occurs [#FD$$MPY] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR4,#6               ; |232| 
        LCR       #FD$$TOL              ; |232| 
        ; call occurs [#FD$$TOL] ; |232| 
        MOVB      XAR6,#49
        MOVL      XT,XAR6               ; |232| 
        IMPYL     ACC,XT,ACC            ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOV       T,#17                 ; |232| 
        ASRL      ACC,T                 ; |232| 
        MOVZ      AR3,AL                ; |232| 
        SUBB      XAR6,#10              ; |232| 
        MOV       AL,AR1                ; |232| 
        LCR       #I$$TOFD              ; |232| 
        ; call occurs [#I$$TOFD] ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR6,#6               ; |232| 
        SUBB      XAR4,#10              ; |232| 
        MOVL      XAR5,#FL1             ; |232| 
        LCR       #FD$$MPY              ; |232| 
        ; call occurs [#FD$$MPY] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR4,#6               ; |232| 
        LCR       #FD$$TOL              ; |232| 
        ; call occurs [#FD$$TOL] ; |232| 
        MOVB      XAR6,#35
        MOVL      XT,XAR6               ; |232| 
        IMPYL     ACC,XT,ACC            ; |232| 
        MOVU      ACC,AH                ; |232| 
        MOVZ      AR6,AL                ; |232| 
        MOVB      XAR4,#10              ; |232| 
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |232| 
        ADD       AL,AR6                ; |232| 
        MOV       *-SP[21],AL           ; |232| 
	.dwpsn	"Motor.c",233,3
        MOVU      ACC,AR6
        RPT       #15
||     SUBCU     ACC,AR4               ; |233| 
        ADD       AL,AR3                ; |233| 
        MOV       *-SP[20],AL           ; |233| 
	.dwpsn	"Motor.c",235,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |235| 
        BF        L25,LEQ               ; |235| 
        ; branchcc occurs ; |235| 
;*** 235	-----------------------    Kp_U16_RL = (long)((long double)Kp_U16_FR*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
;*** 235	-----------------------    goto g27;
        MOVZ      AR6,SP                ; |235| 
        MOV       AL,*-SP[20]           ; |235| 
        SUBB      XAR6,#10              ; |235| 
        LCR       #U$$TOFD              ; |235| 
        ; call occurs [#U$$TOFD] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVL      XAR5,#FL1             ; |235| 
        SUBB      XAR4,#10              ; |235| 
        SUBB      XAR6,#6               ; |235| 
        LCR       #FD$$MPY              ; |235| 
        ; call occurs [#FD$$MPY] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR4,#6               ; |235| 
        LCR       #FD$$TOL              ; |235| 
        ; call occurs [#FD$$TOL] ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVL      XAR3,ACC              ; |235| 
        SUBB      XAR6,#18              ; |235| 
        MOVL      ACC,XAR2              ; |235| 
        LCR       #FS$$TOFD             ; |235| 
        ; call occurs [#FS$$TOFD] ; |235| 
        MOVZ      AR6,SP                ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR6,#14              ; |235| 
        SUBB      XAR4,#18              ; |235| 
        MOVL      XAR5,#FL1             ; |235| 
        LCR       #FD$$MPY              ; |235| 
        ; call occurs [#FD$$MPY] ; |235| 
        MOVZ      AR4,SP                ; |235| 
        SUBB      XAR4,#14              ; |235| 
        LCR       #FD$$TOL              ; |235| 
        ; call occurs [#FD$$TOL] ; |235| 
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,XAR3              ; |235| 
        FFC       XAR7,#L$$DIV          ; |235| 
        ; call occurs [#L$$DIV] ; |235| 
        MOV       *-SP[22],AL           ; |235| 
        BF        L26,UNC               ; |235| 
        ; branch occurs ; |235| 
L25:    
;***	-----------------------g26:
;*** 235	-----------------------    Kp_U16_RL = Kp_U16_FR;
        MOV       AL,*-SP[20]
        MOV       *-SP[22],AL           ; |235| 
L26:    
;***	-----------------------g27:
;*** 220	-----------------------    if ( U$56 >= U$58 ) goto g29;
	.dwpsn	"Motor.c",220,3
        MOV       AL,*-SP[23]
        CMP       AL,AR1                ; |220| 
        BF        L27,LEQ               ; |220| 
        ; branchcc occurs ; |220| 
;*** 220	-----------------------    Kp_U16_FL = Kp_U16_RR;
;*** 220	-----------------------    goto g30;
        MOV       AL,*-SP[21]
        MOV       *-SP[19],AL           ; |220| 
        BF        L28,UNC               ; |220| 
        ; branch occurs ; |220| 
L27:    
;***	-----------------------g29:
;*** 220	-----------------------    Kp_U16_FL = (long)((long double)Kp_U16_RR*1.31072e5L)/(long)((long double)Kp_div*1.31072e5L);
        MOVZ      AR6,SP                ; |220| 
        MOV       AL,*-SP[21]           ; |220| 
        SUBB      XAR6,#10              ; |220| 
        LCR       #U$$TOFD              ; |220| 
        ; call occurs [#U$$TOFD] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        MOVZ      AR6,SP                ; |220| 
        MOVL      XAR5,#FL1             ; |220| 
        SUBB      XAR4,#10              ; |220| 
        SUBB      XAR6,#6               ; |220| 
        LCR       #FD$$MPY              ; |220| 
        ; call occurs [#FD$$MPY] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        SUBB      XAR4,#6               ; |220| 
        LCR       #FD$$TOL              ; |220| 
        ; call occurs [#FD$$TOL] ; |220| 
        MOVZ      AR6,SP                ; |220| 
        MOVL      XAR1,ACC              ; |220| 
        SUBB      XAR6,#18              ; |220| 
        MOVL      ACC,XAR2              ; |220| 
        LCR       #FS$$TOFD             ; |220| 
        ; call occurs [#FS$$TOFD] ; |220| 
        MOVZ      AR6,SP                ; |220| 
        MOVZ      AR4,SP                ; |220| 
        SUBB      XAR6,#14              ; |220| 
        SUBB      XAR4,#18              ; |220| 
        MOVL      XAR5,#FL1             ; |220| 
        LCR       #FD$$MPY              ; |220| 
        ; call occurs [#FD$$MPY] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        SUBB      XAR4,#14              ; |220| 
        LCR       #FD$$TOL              ; |220| 
        ; call occurs [#FD$$TOL] ; |220| 
        MOVL      *-SP[2],ACC           ; |220| 
        MOVL      ACC,XAR1              ; |220| 
        FFC       XAR7,#L$$DIV          ; |220| 
        ; call occurs [#L$$DIV] ; |220| 
        MOV       *-SP[19],AL           ; |220| 
L28:    
;***	-----------------------g30:
;*** 240	-----------------------    EPwm1Regs.CMPA.half.CMPA = Motor_Speed+Kp_U16_FL+10000u;
;*** 241	-----------------------    EPwm1Regs.CMPB = Motor_Speed+Kp_U16_FR+10000u;
;*** 243	-----------------------    EPwm2Regs.CMPB = Motor_Speed+Kp_U16_RL+10000u;
;*** 244	-----------------------    EPwm2Regs.CMPA.half.CMPA = Motor_Speed+Kp_U16_RR+10000u;
;*** 246	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 247	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 248	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 249	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 249	-----------------------    return;
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#_Motor_Speed
        MOV       AL,@_Motor_Speed      ; |240| 
        ADD       AL,*-SP[19]           ; |240| 
        MOVW      DP,#_EPwm1Regs+9
        ADD       AL,#10000             ; |240| 
        MOV       @_EPwm1Regs+9,AL      ; |240| 
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_Motor_Speed
        MOV       AL,@_Motor_Speed      ; |241| 
        ADD       AL,*-SP[20]           ; |241| 
        MOVW      DP,#_EPwm1Regs+10
        ADD       AL,#10000             ; |241| 
        MOV       @_EPwm1Regs+10,AL     ; |241| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_Motor_Speed
        MOV       AL,@_Motor_Speed      ; |243| 
        ADD       AL,*-SP[22]           ; |243| 
        MOVW      DP,#_EPwm2Regs+10
        ADD       AL,#10000             ; |243| 
        MOV       @_EPwm2Regs+10,AL     ; |243| 
	.dwpsn	"Motor.c",244,2
        MOVW      DP,#_Motor_Speed
        MOV       AL,@_Motor_Speed      ; |244| 
        ADD       AL,*-SP[21]           ; |244| 
        MOVW      DP,#_EPwm2Regs+9
        ADD       AL,#10000             ; |244| 
        MOV       @_EPwm2Regs+9,AL      ; |244| 
	.dwpsn	"Motor.c",246,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |246| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |246| 
	.dwpsn	"Motor.c",247,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |247| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |247| 
	.dwpsn	"Motor.c",248,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |248| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |248| 
	.dwpsn	"Motor.c",249,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |249| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |249| 
	.dwpsn	"Motor.c",250,1
        SUBB      SP,#24
	.dwcfa	0x1d, -18
        MOVL      XT,*--SP
	.dwcfa	0x1d, -16
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 10
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 8
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$54, DW_AT_end_file("Motor.c")
	.dwattr DW$54, DW_AT_end_line(0xfa)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_IMU_offset

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$80, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0x37)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",56,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _IMU_offset                   FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_IMU_offset:
;*** 62	-----------------------    DSP28x_usDelay(1999998uL);
;*** 63	-----------------------    TxPrintf("\nIMU Offset\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 57	-----------------------    offset_count = 0u;
;*** 58	-----------------------    setting_iq17_roll = 0L;
;*** 59	-----------------------    setting_iq17_pitch = 0L;
;*** 60	-----------------------    setting_iq17_yaw = 0L;
;***  	-----------------------    goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR2   assigned to C$1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _offset_count
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$82, DW_AT_type(*DW$T$77)
	.dwattr DW$82, DW_AT_location[DW_OP_reg10]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_roll"), DW_AT_symbol_name("_setting_iq17_roll")
	.dwattr DW$83, DW_AT_type(*DW$T$82)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -20]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_pitch"), DW_AT_symbol_name("_setting_iq17_pitch")
	.dwattr DW$84, DW_AT_type(*DW$T$82)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to _setting_iq17_yaw
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$85, DW_AT_type(*DW$T$82)
	.dwattr DW$85, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",62,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |62| 
        ; call occurs [#_DSP28x_usDelay] ; |62| 
	.dwpsn	"Motor.c",63,2
        MOVL      XAR4,#FSL6            ; |63| 
        MOVL      *-SP[2],XAR4          ; |63| 
        LCR       #_TxPrintf            ; |63| 
        ; call occurs [#_TxPrintf] ; |63| 
	.dwpsn	"Motor.c",57,9
        MOVB      XAR3,#0
	.dwpsn	"Motor.c",58,8
        MOVB      ACC,#0
        MOVL      *-SP[20],ACC          ; |58| 
	.dwpsn	"Motor.c",59,8
        MOVL      *-SP[22],ACC          ; |59| 
	.dwpsn	"Motor.c",60,8
        MOVB      XAR1,#0
        BF        L30,UNC
        ; branch occurs
L29:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 81	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",81,10
        CMPB      AL,#105               ; |81| 
        BF        L31,NEQ               ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_IMU_offset$2$E:
DW$L$_IMU_offset$3$B:
;*** 83	-----------------------    TxPrintf("\nOffset Restart\n");
;*** 84	-----------------------    COMMEND_SCIA = 0u;
;*** 86	-----------------------    setting_iq17_roll = 0L;
;*** 87	-----------------------    setting_iq17_pitch = 0L;
;*** 88	-----------------------    setting_iq17_yaw = 0L;
;*** 89	-----------------------    offset_count = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",83,6
        MOVL      XAR4,#FSL7            ; |83| 
        MOVL      *-SP[2],XAR4          ; |83| 
        LCR       #_TxPrintf            ; |83| 
        ; call occurs [#_TxPrintf] ; |83| 
	.dwpsn	"Motor.c",84,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |84| 
	.dwpsn	"Motor.c",86,6
        MOVB      ACC,#0
        MOVL      *-SP[20],ACC          ; |86| 
	.dwpsn	"Motor.c",87,6
        MOVL      *-SP[22],ACC          ; |87| 
	.dwpsn	"Motor.c",88,6
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",89,6
        MOVB      XAR3,#0
DW$L$_IMU_offset$3$E:
L30:    
DW$L$_IMU_offset$4$B:
;***	-----------------------g5:
;*** 97	-----------------------    setting_iq17_roll += IMU_iq17_roll;
;*** 98	-----------------------    setting_iq17_pitch += IMU_iq17_pitch;
;*** 99	-----------------------    setting_iq17_yaw += IMU_iq17_yaw;
;*** 103	-----------------------    TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);
;*** 105	-----------------------    C$1 = (long)((long double)(++offset_count)*1.31072e5L);
;*** 105	-----------------------    offset_iq17_roll = _IQ17div(setting_iq17_roll, C$1);
;*** 106	-----------------------    offset_iq17_pitch = _IQ17div(setting_iq17_pitch, C$1);
;*** 107	-----------------------    offset_iq17_yaw = _IQ17div(setting_iq17_yaw, C$1);
;*** 65	-----------------------    if ( offset_count != 15u ) goto g5;
	.dwpsn	"Motor.c",97,3
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,*-SP[20]
        ADDL      ACC,@_IMU_iq17_roll   ; |97| 
        MOVL      *-SP[20],ACC          ; |97| 
	.dwpsn	"Motor.c",98,3
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      ACC,*-SP[22]
        ADDL      ACC,@_IMU_iq17_pitch  ; |98| 
        MOVL      *-SP[22],ACC          ; |98| 
	.dwpsn	"Motor.c",99,3
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      ACC,XAR1
        ADDL      ACC,@_IMU_iq17_yaw    ; |99| 
        MOVL      XAR1,ACC              ; |99| 
	.dwpsn	"Motor.c",103,3
        MOVL      XAR4,#FSL8            ; |103| 
        MOVW      DP,#_IMU_f32_yaw
        MOVL      *-SP[2],XAR4          ; |103| 
        MOVL      ACC,@_IMU_f32_yaw     ; |103| 
        MOVL      *-SP[4],ACC           ; |103| 
        LCR       #_TxPrintf            ; |103| 
        ; call occurs [#_TxPrintf] ; |103| 
	.dwpsn	"Motor.c",105,3
        MOVZ      AR6,SP                ; |105| 
        ADDB      XAR3,#1               ; |105| 
        MOV       AL,AR3                ; |105| 
        SUBB      XAR6,#18              ; |105| 
        LCR       #U$$TOFD              ; |105| 
        ; call occurs [#U$$TOFD] ; |105| 
        MOVZ      AR6,SP                ; |105| 
        MOVZ      AR4,SP                ; |105| 
        MOVL      XAR5,#FL1             ; |105| 
        SUBB      XAR6,#14              ; |105| 
        SUBB      XAR4,#18              ; |105| 
        LCR       #FD$$MPY              ; |105| 
        ; call occurs [#FD$$MPY] ; |105| 
        MOVZ      AR4,SP                ; |105| 
        SUBB      XAR4,#14              ; |105| 
        LCR       #FD$$TOL              ; |105| 
        ; call occurs [#FD$$TOL] ; |105| 
        MOVL      XAR2,ACC              ; |105| 
        MOVL      *-SP[2],ACC           ; |105| 
        MOVL      ACC,*-SP[20]          ; |105| 
        LCR       #__IQ17div            ; |105| 
        ; call occurs [#__IQ17div] ; |105| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      @_offset_iq17_roll,ACC ; |105| 
	.dwpsn	"Motor.c",106,3
        MOVL      *-SP[2],XAR2          ; |106| 
        MOVL      ACC,*-SP[22]          ; |106| 
        LCR       #__IQ17div            ; |106| 
        ; call occurs [#__IQ17div] ; |106| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      @_offset_iq17_pitch,ACC ; |106| 
	.dwpsn	"Motor.c",107,3
        MOVL      *-SP[2],XAR2          ; |107| 
        MOVL      ACC,XAR1              ; |107| 
        LCR       #__IQ17div            ; |107| 
        ; call occurs [#__IQ17div] ; |107| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      @_offset_iq17_yaw,ACC ; |107| 
	.dwpsn	"Motor.c",65,8
        MOV       AL,AR3
        CMPB      AL,#15                ; |65| 
        BF        L30,NEQ               ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_IMU_offset$4$E:
DW$L$_IMU_offset$5$B:
;*** 69	-----------------------    DSP28x_usDelay(1999998uL);
;*** 70	-----------------------    TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", 15u, _IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
;*** 71	-----------------------    TxPrintf("o : Offset Completion | i : Offset Restart\n");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",69,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |69| 
        ; call occurs [#_DSP28x_usDelay] ; |69| 
	.dwpsn	"Motor.c",70,4
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |70| 
        LCR       #__IQ17toF            ; |70| 
        ; call occurs [#__IQ17toF] ; |70| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      XAR2,ACC              ; |70| 
        MOVL      ACC,@_offset_iq17_pitch ; |70| 
        LCR       #__IQ17toF            ; |70| 
        ; call occurs [#__IQ17toF] ; |70| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      XAR1,ACC              ; |70| 
        MOVL      ACC,@_offset_iq17_yaw ; |70| 
        LCR       #__IQ17toF            ; |70| 
        ; call occurs [#__IQ17toF] ; |70| 
        MOVL      XAR4,#FSL9            ; |70| 
        MOVL      *-SP[2],XAR4          ; |70| 
        MOV       *-SP[3],#15           ; |70| 
        MOVL      *-SP[6],XAR2          ; |70| 
        MOVL      *-SP[8],XAR1          ; |70| 
        MOVL      *-SP[10],ACC          ; |70| 
        LCR       #_TxPrintf            ; |70| 
        ; call occurs [#_TxPrintf] ; |70| 
	.dwpsn	"Motor.c",71,4
        MOVL      XAR4,#FSL10           ; |71| 
        MOVL      *-SP[2],XAR4          ; |71| 
        LCR       #_TxPrintf            ; |71| 
        ; call occurs [#_TxPrintf] ; |71| 
DW$L$_IMU_offset$5$E:
L31:    
DW$L$_IMU_offset$6$B:
;***	-----------------------g7:
;*** 75	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",75,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |75| 
        CMPB      AL,#111               ; |75| 
        BF        L29,NEQ               ; |75| 
        ; branchcc occurs ; |75| 
DW$L$_IMU_offset$6$E:
;*** 77	-----------------------    TxPrintf("\nOffset Completion\n");
;*** 78	-----------------------    COMMEND_SCIA = 0u;
;*** 79	-----------------------    return;
	.dwpsn	"Motor.c",77,6
        MOVL      XAR4,#FSL11           ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
	.dwpsn	"Motor.c",78,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |78| 
	.dwpsn	"Motor.c",79,6
	.dwpsn	"Motor.c",109,1
        SUBB      SP,#22
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$86	.dwtag  DW_TAG_loop
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L30:1:1583087542")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x41)
	.dwattr DW$86, DW_AT_end_line(0x6b)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L31:2:1583087542")
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0x49)
	.dwattr DW$90, DW_AT_end_line(0x5d)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$90

	.dwendtag DW$86

	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x6d)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,"MOTOR Calibration",10,0
	.align	2
FSL2:	.string	"s : motor setting | o : setting Completion",10,0
	.align	2
FSL3:	.string	10,"Calibrating...",10,0
	.align	2
FSL4:	.string	10,"Calibration Completion",10,0
	.align	2
FSL5:	.string	10,"Speed Level Error",10,0
	.align	2
FSL6:	.string	10,"IMU Offset",10,0
	.align	2
FSL7:	.string	10,"Offset Restart",10,0
	.align	2
FSL8:	.string	"Present yaw : %lf",10,0
	.align	2
FSL9:	.string	10,"SET count : %u | roll : %lf | pitch : %lf | yaw : %lf",10
	.string	0
	.align	2
FSL10:	.string	"o : Offset Completion | i : Offset Restart",10,0
	.align	2
FSL11:	.string	10,"Offset Completion",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_test_pwm4
	.global	_test_pwm3
	.global	_test_pwm1
	.global	_test_pwm2
	.global	_Motor_Speed
	.global	_Speed_count
	.global	_COMMEND_SCIA
	.global	_offset_iq17_roll
	.global	_offset_iq17_pitch
	.global	_offset_iq17_yaw
	.global	_Error_f32_RearRight
	.global	_Error_f32_RearLeft
	.global	_Error_f32_FrontLeft
	.global	__IQ17div
	.global	__IQ17toF
	.global	_sqrt
	.global	_pow
	.global	_tan
	.global	_IMU_iq17_yaw
	.global	_Error_f32_FrontRight
	.global	_IMU_iq17_pitch
	.global	_IMU_f32_yaw
	.global	_IMU_iq17_roll
	.global	_acos
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	FS$$MPY
	.global	FS$$DIV
	.global	FS$$ADD
	.global	FS$$NEG
	.global	FD$$MPY
	.global	I$$TOFD
	.global	U$$TOFD
	.global	FS$$TOFD
	.global	FS$$TOI
	.global	FS$$CMP
	.global	FS$$SUB
	.global	I$$TOFS
	.global	FD$$TOL
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$94	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$73

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$97	.dwtag  DW_TAG_far_type
	.dwattr DW$97, DW_AT_type(*DW$T$6)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$97)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$76

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UINT16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$80

DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$83	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$83

DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$90	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$90


DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$91

DW$105	.dwtag  DW_TAG_far_type
	.dwattr DW$105, DW_AT_type(*DW$T$65)
DW$T$108	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$108, DW_AT_type(*DW$105)
DW$T$109	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$107, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$108, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$112, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$113, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$115, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$116, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$117, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$118, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$119, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$122, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$124, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$125, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$126, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$127, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$128, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$129, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$130, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$131, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$132, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$133, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$134, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$136, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$66	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$66, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$66, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$140, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$144, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$146, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$152, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$156, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$158, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$160, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$162, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$164, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$166, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$168, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$174, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$181, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$182, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$183, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$184, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$185, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$186, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$187, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$188, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$196, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$197, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$198, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$199, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$200, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$201, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$202, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$203, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$208, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$209, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$210, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$212, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$216, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$230, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$231, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$232, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$243, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$248, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$259, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$260, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$261, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$262, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$263, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$265, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$269, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$271, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$272, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$279, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$281, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$289, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$292, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$293, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$298, DW_AT_location[DW_OP_reg0]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$299, DW_AT_location[DW_OP_reg1]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$300, DW_AT_location[DW_OP_reg2]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$301, DW_AT_location[DW_OP_reg3]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$302, DW_AT_location[DW_OP_reg4]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$303, DW_AT_location[DW_OP_reg5]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$304, DW_AT_location[DW_OP_reg6]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$305, DW_AT_location[DW_OP_reg7]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$306, DW_AT_location[DW_OP_reg8]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$307, DW_AT_location[DW_OP_reg9]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$308, DW_AT_location[DW_OP_reg10]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$309, DW_AT_location[DW_OP_reg11]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$310, DW_AT_location[DW_OP_reg12]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$311, DW_AT_location[DW_OP_reg13]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$312, DW_AT_location[DW_OP_reg14]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$313, DW_AT_location[DW_OP_reg15]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$314, DW_AT_location[DW_OP_reg16]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$315, DW_AT_location[DW_OP_reg17]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$316, DW_AT_location[DW_OP_reg18]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$317, DW_AT_location[DW_OP_reg19]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$318, DW_AT_location[DW_OP_reg20]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$319, DW_AT_location[DW_OP_reg21]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$320, DW_AT_location[DW_OP_reg22]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$321, DW_AT_location[DW_OP_reg23]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$322, DW_AT_location[DW_OP_reg24]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$323, DW_AT_location[DW_OP_reg25]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$324, DW_AT_location[DW_OP_reg26]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$325, DW_AT_location[DW_OP_reg27]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$326, DW_AT_location[DW_OP_reg28]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$327, DW_AT_location[DW_OP_reg29]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$328, DW_AT_location[DW_OP_reg30]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$329, DW_AT_location[DW_OP_reg31]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$330, DW_AT_location[DW_OP_regx 0x20]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x21]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x22]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x23]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x24]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x25]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x26]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$337, DW_AT_location[DW_OP_regx 0x27]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$338, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

