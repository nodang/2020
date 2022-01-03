;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Mar 02 19:47:51 2020                 *
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

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$21, DW_AT_type(*DW$T$17)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$21


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$23, DW_AT_type(*DW$T$17)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$25, DW_AT_type(*DW$T$17)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$31, DW_AT_type(*DW$T$17)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$33, DW_AT_type(*DW$T$16)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$35, DW_AT_type(*DW$T$82)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$36, DW_AT_type(*DW$T$82)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$37, DW_AT_type(*DW$T$82)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$38, DW_AT_type(*DW$T$85)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$39, DW_AT_type(*DW$T$85)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_RL"), DW_AT_symbol_name("_Err_f32_RL")
	.dwattr DW$40, DW_AT_type(*DW$T$86)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FR"), DW_AT_symbol_name("_Err_f32_FR")
	.dwattr DW$41, DW_AT_type(*DW$T$86)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_RR"), DW_AT_symbol_name("_Err_f32_RR")
	.dwattr DW$42, DW_AT_type(*DW$T$86)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FL"), DW_AT_symbol_name("_Err_f32_FL")
	.dwattr DW$43, DW_AT_type(*DW$T$86)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$44, DW_AT_type(*DW$T$111)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$45, DW_AT_type(*DW$T$111)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI74410 C:\Users\노호진\AppData\Local\Temp\TI7444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7446 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOTOR_calibration

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$46, DW_AT_low_pc(_MOTOR_calibration)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("Motor.c")
	.dwattr DW$46, DW_AT_begin_line(0x18)
	.dwattr DW$46, DW_AT_begin_column(0x06)
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
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$47, DW_AT_type(*DW$T$112)
	.dwattr DW$47, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$8
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$48, DW_AT_type(*DW$T$112)
	.dwattr DW$48, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$49, DW_AT_type(*DW$T$112)
	.dwattr DW$49, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$50, DW_AT_type(*DW$T$112)
	.dwattr DW$50, DW_AT_location[DW_OP_reg12]
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

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L2:1:1583146071")
	.dwattr DW$51, DW_AT_begin_file("Motor.c")
	.dwattr DW$51, DW_AT_begin_line(0x1f)
	.dwattr DW$51, DW_AT_end_line(0x31)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_MOTOR_calibration$4$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_MOTOR_calibration$4$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_MOTOR_calibration$3$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_MOTOR_calibration$3$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_MOTOR_calibration$2$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_MOTOR_calibration$2$E)
	.dwendtag DW$51

	.dwattr DW$46, DW_AT_end_file("Motor.c")
	.dwattr DW$46, DW_AT_end_line(0x35)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_MOTOR_Speed

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_Speed"), DW_AT_symbol_name("_MOTOR_Speed")
	.dwattr DW$55, DW_AT_low_pc(_MOTOR_Speed)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("Motor.c")
	.dwattr DW$55, DW_AT_begin_line(0x70)
	.dwattr DW$55, DW_AT_begin_column(0x06)
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
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$56, DW_AT_type(*DW$T$6)
	.dwattr DW$56, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _commend
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$57, DW_AT_type(*DW$T$74)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
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
	.dwattr DW$55, DW_AT_end_file("Motor.c")
	.dwattr DW$55, DW_AT_end_line(0x84)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_MOTOR_ISR

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$58, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("Motor.c")
	.dwattr DW$58, DW_AT_begin_line(0x86)
	.dwattr DW$58, DW_AT_begin_column(0x10)
	.dwattr DW$58, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",135,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  40           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 22 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 159	-----------------------    ((C$10 = offset_iq17_pitch-IMU_iq17_pitch) >= 11796480L) ? (Error_iq17_pitch = 11796480L) : (Error_iq17_pitch = __lmax((-11796480L), C$10));
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
;* AR4   assigned to C$1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$59, DW_AT_type(*DW$T$92)
	.dwattr DW$59, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$60, DW_AT_type(*DW$T$92)
	.dwattr DW$60, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$61, DW_AT_type(*DW$T$92)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$62, DW_AT_type(*DW$T$92)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to C$5
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$63, DW_AT_type(*DW$T$16)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$6
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$64, DW_AT_type(*DW$T$16)
	.dwattr DW$64, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$7
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$65, DW_AT_type(*DW$T$16)
	.dwattr DW$65, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to C$8
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$66, DW_AT_type(*DW$T$16)
	.dwattr DW$66, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to C$9
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$67, DW_AT_type(*DW$T$12)
	.dwattr DW$67, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$10
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg16]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_RL"), DW_AT_symbol_name("_Kp_U16_RL")
	.dwattr DW$69, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -21]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_RR"), DW_AT_symbol_name("_Kp_U16_RR")
	.dwattr DW$70, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -20]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_FR"), DW_AT_symbol_name("_Kp_U16_FR")
	.dwattr DW$71, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -19]
;* AR3   assigned to _Kp_U16_FL
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("Kp_U16_FL"), DW_AT_symbol_name("_Kp_U16_FL")
	.dwattr DW$72, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _Error_f32_pitch
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_pitch"), DW_AT_symbol_name("_Error_f32_pitch")
	.dwattr DW$73, DW_AT_type(*DW$T$85)
	.dwattr DW$73, DW_AT_location[DW_OP_reg8]
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_roll"), DW_AT_symbol_name("_Error_f32_roll")
	.dwattr DW$74, DW_AT_type(*DW$T$85)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -24]
;* PL    assigned to _Error_iq17_pitch
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$75, DW_AT_type(*DW$T$82)
	.dwattr DW$75, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _Error_iq17_roll
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$76, DW_AT_type(*DW$T$82)
	.dwattr DW$76, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",159,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |159| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |159| 
        MOVL      XAR6,ACC              ; |159| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |159| 
        BF        L7,GT                 ; |159| 
        ; branchcc occurs ; |159| 
        MOV       PH,#180
        MOV       PL,#0
        BF        L8,UNC                ; |159| 
        ; branch occurs ; |159| 
L7:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |159| 
        MOVL      P,ACC                 ; |159| 
L8:    
;*** 159	-----------------------    ((C$9 = offset_iq17_roll-IMU_iq17_roll) >= 11796480L) ? (Error_iq17_roll = 11796480L) : (Error_iq17_roll = __lmax((-11796480L), C$9));
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |159| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |159| 
        MOVL      XAR6,ACC              ; |159| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |159| 
        BF        L9,GT                 ; |159| 
        ; branchcc occurs ; |159| 
        MOVL      XAR1,ACC              ; |159| 
        BF        L10,UNC               ; |159| 
        ; branch occurs ; |159| 
L9:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |159| 
        MOVL      XAR1,ACC              ; |159| 
L10:    
;*** 160	-----------------------    Error_f32_pitch = _IQ17toF(Error_iq17_pitch);
;*** 164	-----------------------    Error_f32_roll = _IQ17toF(Error_iq17_roll);
;*** 144	-----------------------    Kp_U16_FL = 0u;
;*** 145	-----------------------    Kp_U16_FR = 0u;
;*** 146	-----------------------    Kp_U16_RR = 0u;
;*** 147	-----------------------    Kp_U16_RL = 0u;
;*** 166	-----------------------    if ( ABS((int)Error_f32_pitch) >= ABS((int)Error_f32_roll) || Error_f32_roll == Error_f32_pitch ) goto g5;
	.dwpsn	"Motor.c",160,2
        MOVL      ACC,P                 ; |160| 
        LCR       #__IQ17toF            ; |160| 
        ; call occurs [#__IQ17toF] ; |160| 
        MOVL      XAR2,ACC              ; |160| 
	.dwpsn	"Motor.c",164,2
        MOVL      ACC,XAR1
        LCR       #__IQ17toF            ; |164| 
        ; call occurs [#__IQ17toF] ; |164| 
        MOVL      *-SP[24],ACC          ; |164| 
	.dwpsn	"Motor.c",144,9
        MOVB      XAR3,#0
	.dwpsn	"Motor.c",145,9
        MOVB      AL,#0
        MOV       *-SP[19],AL           ; |145| 
	.dwpsn	"Motor.c",146,9
        MOV       *-SP[20],AL           ; |146| 
	.dwpsn	"Motor.c",147,9
        MOV       *-SP[21],AL           ; |147| 
	.dwpsn	"Motor.c",166,2
        MOVL      ACC,*-SP[24]
        LCR       #FS$$TOI              ; |166| 
        ; call occurs [#FS$$TOI] ; |166| 
        SETC      SXM
        MOV       ACC,AL                ; |166| 
        ABS       ACC                   ; |166| 
        MOVZ      AR1,AL                ; |166| 
        MOVL      ACC,XAR2              ; |166| 
        LCR       #FS$$TOI              ; |166| 
        ; call occurs [#FS$$TOI] ; |166| 
        SETC      SXM
        MOV       ACC,AL                ; |166| 
        ABS       ACC                   ; |166| 
        MOV       AH,AR1                ; |166| 
        CMP       AH,AL                 ; |166| 
        BF        L12,LEQ               ; |166| 
        ; branchcc occurs ; |166| 
        MOVL      *-SP[2],XAR2          ; |166| 
        MOVL      ACC,*-SP[24]          ; |166| 
        LCR       #FS$$CMP              ; |166| 
        ; call occurs [#FS$$CMP] ; |166| 
        CMPB      AL,#0                 ; |166| 
        BF        L12,EQ                ; |166| 
        ; branchcc occurs ; |166| 
;*** 188	-----------------------    if ( Error_f32_roll > 0.0F ) goto g4;
	.dwpsn	"Motor.c",188,7
        MOV       AL,#0
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |188| 
        MOVL      ACC,*-SP[24]          ; |188| 
        LCR       #FS$$CMP              ; |188| 
        ; call occurs [#FS$$CMP] ; |188| 
        CMPB      AL,#0                 ; |188| 
        BF        L11,GT                ; |188| 
        ; branchcc occurs ; |188| 
;*** 199	-----------------------    C$8 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 199	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(C$8)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
	.dwpsn	"Motor.c",199,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR2              ; |199| 
        LCR       #FS$$MPY              ; |199| 
        ; call occurs [#FS$$MPY] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$DIV              ; |199| 
        ; call occurs [#FS$$DIV] ; |199| 
        MOVL      XAR1,ACC              ; |199| 
        LCR       #_tan                 ; |199| 
        ; call occurs [#_tan] ; |199| 
        MOVL      XAR2,ACC              ; |199| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,*-SP[24]          ; |199| 
        LCR       #FS$$MPY              ; |199| 
        ; call occurs [#FS$$MPY] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$DIV              ; |199| 
        ; call occurs [#FS$$DIV] ; |199| 
        LCR       #_tan                 ; |199| 
        ; call occurs [#_tan] ; |199| 
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR2              ; |199| 
        LCR       #FS$$ADD              ; |199| 
        ; call occurs [#FS$$ADD] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #_pow                 ; |199| 
        ; call occurs [#_pow] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$MPY              ; |199| 
        ; call occurs [#FS$$MPY] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$ADD              ; |199| 
        ; call occurs [#FS$$ADD] ; |199| 
        LCR       #_sqrt                ; |199| 
        ; call occurs [#_sqrt] ; |199| 
;*** 200	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(C$8)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
        LCR       #FS$$NEG              ; |199| 
        ; call occurs [#FS$$NEG] ; |199| 
        MOVL      *-SP[2],ACC           ; |199| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |199| 
        ; call occurs [#FS$$DIV] ; |199| 
        LCR       #_acos                ; |199| 
        ; call occurs [#_acos] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$DIV              ; |199| 
        ; call occurs [#FS$$DIV] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$MPY              ; |199| 
        ; call occurs [#FS$$MPY] ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,XAR6              ; |199| 
        LCR       #FS$$SUB              ; |199| 
        ; call occurs [#FS$$SUB] ; |199| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |199| 
	.dwpsn	"Motor.c",200,4
        MOVL      ACC,XAR1              ; |200| 
        LCR       #_tan                 ; |200| 
        ; call occurs [#_tan] ; |200| 
        MOVL      XAR1,ACC              ; |200| 
        MOVL      ACC,*-SP[24]          ; |200| 
        LCR       #FS$$NEG              ; |200| 
        ; call occurs [#FS$$NEG] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$MPY              ; |200| 
        ; call occurs [#FS$$MPY] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$DIV              ; |200| 
        ; call occurs [#FS$$DIV] ; |200| 
        LCR       #_tan                 ; |200| 
        ; call occurs [#_tan] ; |200| 
;*** 201	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 202	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR1              ; |200| 
        LCR       #FS$$ADD              ; |200| 
        ; call occurs [#FS$$ADD] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #_pow                 ; |200| 
        ; call occurs [#_pow] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$MPY              ; |200| 
        ; call occurs [#FS$$MPY] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$ADD              ; |200| 
        ; call occurs [#FS$$ADD] ; |200| 
        LCR       #_sqrt                ; |200| 
        ; call occurs [#_sqrt] ; |200| 
        MOVL      *-SP[2],ACC           ; |200| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |200| 
        ; call occurs [#FS$$DIV] ; |200| 
        LCR       #_acos                ; |200| 
        ; call occurs [#_acos] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$DIV              ; |200| 
        ; call occurs [#FS$$DIV] ; |200| 
        MOVL      XAR6,ACC              ; |200| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |200| 
        MOVL      ACC,XAR6              ; |200| 
        LCR       #FS$$MPY              ; |200| 
        ; call occurs [#FS$$MPY] ; |200| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |200| 
	.dwpsn	"Motor.c",201,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |201| 
        LCR       #FS$$NEG              ; |201| 
        ; call occurs [#FS$$NEG] ; |201| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |201| 
	.dwpsn	"Motor.c",202,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |202| 
        LCR       #FS$$NEG              ; |202| 
        ; call occurs [#FS$$NEG] ; |202| 
;*** 202	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |202| 
        BF        L14,UNC               ; |202| 
        ; branch occurs ; |202| 
L11:    
;***	-----------------------g4:
;*** 192	-----------------------    C$7 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 192	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(C$7)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
	.dwpsn	"Motor.c",192,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR2              ; |192| 
        LCR       #FS$$MPY              ; |192| 
        ; call occurs [#FS$$MPY] ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,XAR6              ; |192| 
        LCR       #FS$$DIV              ; |192| 
        ; call occurs [#FS$$DIV] ; |192| 
        MOVL      XAR1,ACC              ; |192| 
        LCR       #_tan                 ; |192| 
        ; call occurs [#_tan] ; |192| 
        MOVL      XAR2,ACC              ; |192| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,*-SP[24]          ; |192| 
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
;*** 193	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(C$7)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
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
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |192| 
	.dwpsn	"Motor.c",193,4
        MOVL      ACC,XAR1              ; |193| 
        LCR       #_tan                 ; |193| 
        ; call occurs [#_tan] ; |193| 
        MOVL      XAR1,ACC              ; |193| 
        MOVL      ACC,*-SP[24]          ; |193| 
        LCR       #FS$$NEG              ; |193| 
        ; call occurs [#FS$$NEG] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$MPY              ; |193| 
        ; call occurs [#FS$$MPY] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$DIV              ; |193| 
        ; call occurs [#FS$$DIV] ; |193| 
        LCR       #_tan                 ; |193| 
        ; call occurs [#_tan] ; |193| 
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR1              ; |193| 
        LCR       #FS$$ADD              ; |193| 
        ; call occurs [#FS$$ADD] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #_pow                 ; |193| 
        ; call occurs [#_pow] ; |193| 
;*** 194	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 195	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      XAR6,ACC              ; |193| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$MPY              ; |193| 
        ; call occurs [#FS$$MPY] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$ADD              ; |193| 
        ; call occurs [#FS$$ADD] ; |193| 
        LCR       #_sqrt                ; |193| 
        ; call occurs [#_sqrt] ; |193| 
        LCR       #FS$$NEG              ; |193| 
        ; call occurs [#FS$$NEG] ; |193| 
        MOVL      *-SP[2],ACC           ; |193| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |193| 
        ; call occurs [#FS$$DIV] ; |193| 
        LCR       #_acos                ; |193| 
        ; call occurs [#_acos] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$DIV              ; |193| 
        ; call occurs [#FS$$DIV] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$MPY              ; |193| 
        ; call occurs [#FS$$MPY] ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,XAR6              ; |193| 
        LCR       #FS$$SUB              ; |193| 
        ; call occurs [#FS$$SUB] ; |193| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |193| 
	.dwpsn	"Motor.c",194,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |194| 
        LCR       #FS$$NEG              ; |194| 
        ; call occurs [#FS$$NEG] ; |194| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |194| 
	.dwpsn	"Motor.c",195,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |195| 
        LCR       #FS$$NEG              ; |195| 
        ; call occurs [#FS$$NEG] ; |195| 
;*** 196	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |195| 
	.dwpsn	"Motor.c",196,3
        BF        L14,UNC               ; |196| 
        ; branch occurs ; |196| 
L12:    
;***	-----------------------g5:
;*** 166	-----------------------    if ( Error_f32_pitch > 0.0F ) goto g7;
	.dwpsn	"Motor.c",166,2
        MOV       AL,#0
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |166| 
        MOVL      ACC,XAR2              ; |166| 
        LCR       #FS$$CMP              ; |166| 
        ; call occurs [#FS$$CMP] ; |166| 
        CMPB      AL,#0                 ; |166| 
        BF        L13,GT                ; |166| 
        ; branchcc occurs ; |166| 
;*** 181	-----------------------    C$6 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 181	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(C$6)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
	.dwpsn	"Motor.c",181,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR2              ; |181| 
        LCR       #FS$$MPY              ; |181| 
        ; call occurs [#FS$$MPY] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$DIV              ; |181| 
        ; call occurs [#FS$$DIV] ; |181| 
        MOVL      XAR1,ACC              ; |181| 
        LCR       #_tan                 ; |181| 
        ; call occurs [#_tan] ; |181| 
        MOVL      XAR2,ACC              ; |181| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,*-SP[24]          ; |181| 
        LCR       #FS$$MPY              ; |181| 
        ; call occurs [#FS$$MPY] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$DIV              ; |181| 
        ; call occurs [#FS$$DIV] ; |181| 
        LCR       #_tan                 ; |181| 
        ; call occurs [#_tan] ; |181| 
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR2              ; |181| 
        LCR       #FS$$ADD              ; |181| 
        ; call occurs [#FS$$ADD] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #_pow                 ; |181| 
        ; call occurs [#_pow] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$MPY              ; |181| 
        ; call occurs [#FS$$MPY] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$ADD              ; |181| 
        ; call occurs [#FS$$ADD] ; |181| 
        LCR       #_sqrt                ; |181| 
        ; call occurs [#_sqrt] ; |181| 
;*** 182	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(C$6)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F-180.0F;
        LCR       #FS$$NEG              ; |181| 
        ; call occurs [#FS$$NEG] ; |181| 
        MOVL      *-SP[2],ACC           ; |181| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |181| 
        ; call occurs [#FS$$DIV] ; |181| 
        LCR       #_acos                ; |181| 
        ; call occurs [#_acos] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$DIV              ; |181| 
        ; call occurs [#FS$$DIV] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$MPY              ; |181| 
        ; call occurs [#FS$$MPY] ; |181| 
        MOVL      XAR6,ACC              ; |181| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |181| 
        MOVL      ACC,XAR6              ; |181| 
        LCR       #FS$$SUB              ; |181| 
        ; call occurs [#FS$$SUB] ; |181| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |181| 
	.dwpsn	"Motor.c",182,4
        MOVL      ACC,XAR1              ; |182| 
        LCR       #_tan                 ; |182| 
        ; call occurs [#_tan] ; |182| 
        MOVL      XAR1,ACC              ; |182| 
        MOVL      ACC,*-SP[24]          ; |182| 
        LCR       #FS$$NEG              ; |182| 
        ; call occurs [#FS$$NEG] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$MPY              ; |182| 
        ; call occurs [#FS$$MPY] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$DIV              ; |182| 
        ; call occurs [#FS$$DIV] ; |182| 
        LCR       #_tan                 ; |182| 
        ; call occurs [#_tan] ; |182| 
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR1              ; |182| 
        LCR       #FS$$ADD              ; |182| 
        ; call occurs [#FS$$ADD] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #_pow                 ; |182| 
        ; call occurs [#_pow] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$MPY              ; |182| 
        ; call occurs [#FS$$MPY] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$ADD              ; |182| 
        ; call occurs [#FS$$ADD] ; |182| 
        LCR       #_sqrt                ; |182| 
        ; call occurs [#_sqrt] ; |182| 
        LCR       #FS$$NEG              ; |182| 
        ; call occurs [#FS$$NEG] ; |182| 
        MOVL      *-SP[2],ACC           ; |182| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |182| 
        ; call occurs [#FS$$DIV] ; |182| 
        LCR       #_acos                ; |182| 
        ; call occurs [#_acos] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$DIV              ; |182| 
        ; call occurs [#FS$$DIV] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$MPY              ; |182| 
        ; call occurs [#FS$$MPY] ; |182| 
        MOVL      XAR6,ACC              ; |182| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR6              ; |182| 
        LCR       #FS$$SUB              ; |182| 
        ; call occurs [#FS$$SUB] ; |182| 
;*** 183	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 184	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
;*** 184	-----------------------    goto g8;
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |182| 
	.dwpsn	"Motor.c",183,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |183| 
        LCR       #FS$$NEG              ; |183| 
        ; call occurs [#FS$$NEG] ; |183| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |183| 
	.dwpsn	"Motor.c",184,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |184| 
        LCR       #FS$$NEG              ; |184| 
        ; call occurs [#FS$$NEG] ; |184| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |184| 
        BF        L14,UNC               ; |184| 
        ; branch occurs ; |184| 
L13:    
;***	-----------------------g7:
;*** 174	-----------------------    C$5 = Error_f32_pitch*3.14159274101257324219F/180.0F;
;*** 174	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(C$5)+tan(Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
	.dwpsn	"Motor.c",174,4
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR2              ; |174| 
        LCR       #FS$$MPY              ; |174| 
        ; call occurs [#FS$$MPY] ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,XAR6              ; |174| 
        LCR       #FS$$DIV              ; |174| 
        ; call occurs [#FS$$DIV] ; |174| 
        MOVL      XAR1,ACC              ; |174| 
        LCR       #_tan                 ; |174| 
        ; call occurs [#_tan] ; |174| 
        MOVL      XAR2,ACC              ; |174| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,*-SP[24]          ; |174| 
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
;*** 175	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(C$5)+tan(-Error_f32_roll*3.14159274101257324219F/180.0F), 2.0F)*0.5F+1.0F))/3.14159274101257324219F*180.0F;
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
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |174| 
	.dwpsn	"Motor.c",175,4
        MOVL      ACC,XAR1              ; |175| 
        LCR       #_tan                 ; |175| 
        ; call occurs [#_tan] ; |175| 
        MOVL      XAR1,ACC              ; |175| 
        MOVL      ACC,*-SP[24]          ; |175| 
        LCR       #FS$$NEG              ; |175| 
        ; call occurs [#FS$$NEG] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$MPY              ; |175| 
        ; call occurs [#FS$$MPY] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$DIV              ; |175| 
        ; call occurs [#FS$$DIV] ; |175| 
        LCR       #_tan                 ; |175| 
        ; call occurs [#_tan] ; |175| 
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR1              ; |175| 
        LCR       #FS$$ADD              ; |175| 
        ; call occurs [#FS$$ADD] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #_pow                 ; |175| 
        ; call occurs [#_pow] ; |175| 
;*** 176	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 177	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      XAR6,ACC              ; |175| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$MPY              ; |175| 
        ; call occurs [#FS$$MPY] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$ADD              ; |175| 
        ; call occurs [#FS$$ADD] ; |175| 
        LCR       #_sqrt                ; |175| 
        ; call occurs [#_sqrt] ; |175| 
        MOVL      *-SP[2],ACC           ; |175| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |175| 
        ; call occurs [#FS$$DIV] ; |175| 
        LCR       #_acos                ; |175| 
        ; call occurs [#_acos] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AL,#4059
        MOV       AH,#16457
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$DIV              ; |175| 
        ; call occurs [#FS$$DIV] ; |175| 
        MOVL      XAR6,ACC              ; |175| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |175| 
        MOVL      ACC,XAR6              ; |175| 
        LCR       #FS$$MPY              ; |175| 
        ; call occurs [#FS$$MPY] ; |175| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |175| 
	.dwpsn	"Motor.c",176,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |176| 
        LCR       #FS$$NEG              ; |176| 
        ; call occurs [#FS$$NEG] ; |176| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |176| 
	.dwpsn	"Motor.c",177,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |177| 
        LCR       #FS$$NEG              ; |177| 
        ; call occurs [#FS$$NEG] ; |177| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |177| 
L14:    
;***	-----------------------g8:
;*** 209	-----------------------    C$4 = &Err_f32_FL[0];
;*** 209	-----------------------    C$4[2] = C$4[1];
;*** 210	-----------------------    Err_f32_FL[1] = Error_f32_FrontLeft;
;*** 211	-----------------------    Err_f32_FL[0] = Err_f32_FL[2]-Err_f32_FL[1];
;*** 213	-----------------------    C$3 = &Err_f32_FR[0];
;*** 213	-----------------------    C$3[2] = C$3[1];
;*** 214	-----------------------    Err_f32_FR[1] = Error_f32_FrontRight;
;*** 215	-----------------------    Err_f32_FR[0] = Err_f32_FR[2]-Err_f32_FR[1];
;*** 217	-----------------------    C$2 = &Err_f32_RR[0];
;*** 217	-----------------------    C$2[2] = C$2[1];
;*** 218	-----------------------    Err_f32_RR[1] = Error_f32_RearRight;
;*** 219	-----------------------    Err_f32_RR[0] = Err_f32_RR[2]-Err_f32_RR[1];
;*** 221	-----------------------    C$1 = &Err_f32_RL[0];
;*** 221	-----------------------    C$1[2] = C$1[1];
;*** 222	-----------------------    Err_f32_RL[1] = Error_f32_RearLeft;
;*** 223	-----------------------    Err_f32_RL[0] = Err_f32_RL[2]-Err_f32_RL[1];
;*** 227	-----------------------    if ( Error_f32_FrontLeft <= 0.0F && Error_f32_FrontRight <= 0.0F && (Error_f32_RearLeft > 0.0F && Error_f32_RearRight > 0.0F) ) goto g15;
	.dwpsn	"Motor.c",209,2
        MOVL      XAR4,#_Err_f32_FL     ; |209| 
        MOVL      ACC,*+XAR4[2]         ; |209| 
        MOVL      *+XAR4[4],ACC         ; |209| 
	.dwpsn	"Motor.c",210,2
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |210| 
        MOVW      DP,#_Err_f32_FL+2
        MOVL      @_Err_f32_FL+2,ACC    ; |210| 
	.dwpsn	"Motor.c",211,2
        MOVL      ACC,@_Err_f32_FL+2    ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,@_Err_f32_FL+4    ; |211| 
        LCR       #FS$$SUB              ; |211| 
        ; call occurs [#FS$$SUB] ; |211| 
        MOVW      DP,#_Err_f32_FL
        MOVL      @_Err_f32_FL,ACC      ; |211| 
	.dwpsn	"Motor.c",213,2
        MOVL      XAR4,#_Err_f32_FR     ; |213| 
        MOVL      ACC,*+XAR4[2]         ; |213| 
        MOVL      *+XAR4[4],ACC         ; |213| 
	.dwpsn	"Motor.c",214,2
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |214| 
        MOVW      DP,#_Err_f32_FR+2
        MOVL      @_Err_f32_FR+2,ACC    ; |214| 
	.dwpsn	"Motor.c",215,2
        MOVL      ACC,@_Err_f32_FR+2    ; |215| 
        MOVL      *-SP[2],ACC           ; |215| 
        MOVL      ACC,@_Err_f32_FR+4    ; |215| 
        LCR       #FS$$SUB              ; |215| 
        ; call occurs [#FS$$SUB] ; |215| 
        MOVW      DP,#_Err_f32_FR
        MOVL      @_Err_f32_FR,ACC      ; |215| 
	.dwpsn	"Motor.c",217,2
        MOVL      XAR4,#_Err_f32_RR     ; |217| 
        MOVL      ACC,*+XAR4[2]         ; |217| 
        MOVL      *+XAR4[4],ACC         ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_Error_f32_RearRight
        MOVL      ACC,@_Error_f32_RearRight ; |218| 
        MOVW      DP,#_Err_f32_RR+2
        MOVL      @_Err_f32_RR+2,ACC    ; |218| 
	.dwpsn	"Motor.c",219,2
        MOVL      ACC,@_Err_f32_RR+2    ; |219| 
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,@_Err_f32_RR+4    ; |219| 
        LCR       #FS$$SUB              ; |219| 
        ; call occurs [#FS$$SUB] ; |219| 
        MOVW      DP,#_Err_f32_RR
        MOVL      @_Err_f32_RR,ACC      ; |219| 
	.dwpsn	"Motor.c",221,2
        MOVL      XAR4,#_Err_f32_RL     ; |221| 
        MOVL      ACC,*+XAR4[2]         ; |221| 
        MOVL      *+XAR4[4],ACC         ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      ACC,@_Error_f32_RearLeft ; |222| 
        MOVW      DP,#_Err_f32_RL+2
        MOVL      @_Err_f32_RL+2,ACC    ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVL      ACC,@_Err_f32_RL+2    ; |223| 
        MOVL      *-SP[2],ACC           ; |223| 
        MOVL      ACC,@_Err_f32_RL+4    ; |223| 
        LCR       #FS$$SUB              ; |223| 
        ; call occurs [#FS$$SUB] ; |223| 
        MOVW      DP,#_Err_f32_RL
        MOVL      @_Err_f32_RL,ACC      ; |223| 
	.dwpsn	"Motor.c",227,2
        MOV       AL,#0
        MOV       AH,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |227| 
        LCR       #FS$$CMP              ; |227| 
        ; call occurs [#FS$$CMP] ; |227| 
        CMPB      AL,#0                 ; |227| 
        BF        L15,GT                ; |227| 
        ; branchcc occurs ; |227| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,@_Error_f32_FrontRight ; |227| 
        LCR       #FS$$CMP              ; |227| 
        ; call occurs [#FS$$CMP] ; |227| 
        CMPB      AL,#0                 ; |227| 
        BF        L15,GT                ; |227| 
        ; branchcc occurs ; |227| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,@_Error_f32_RearLeft ; |227| 
        LCR       #FS$$CMP              ; |227| 
        ; call occurs [#FS$$CMP] ; |227| 
        CMPB      AL,#0                 ; |227| 
        BF        L15,LEQ               ; |227| 
        ; branchcc occurs ; |227| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |227| 
        MOVL      ACC,@_Error_f32_RearRight ; |227| 
        LCR       #FS$$CMP              ; |227| 
        ; call occurs [#FS$$CMP] ; |227| 
        CMPB      AL,#0                 ; |227| 
        BF        L20,GT                ; |227| 
        ; branchcc occurs ; |227| 
L15:    
;*** 235	-----------------------    if ( Error_f32_FrontLeft > 0.0F && Error_f32_FrontRight > 0.0F && (Error_f32_RearLeft <= 0.0F && Error_f32_RearRight <= 0.0F) ) goto g14;
	.dwpsn	"Motor.c",235,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |235| 
        LCR       #FS$$CMP              ; |235| 
        ; call occurs [#FS$$CMP] ; |235| 
        CMPB      AL,#0                 ; |235| 
        BF        L16,LEQ               ; |235| 
        ; branchcc occurs ; |235| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,@_Error_f32_FrontRight ; |235| 
        LCR       #FS$$CMP              ; |235| 
        ; call occurs [#FS$$CMP] ; |235| 
        CMPB      AL,#0                 ; |235| 
        BF        L16,LEQ               ; |235| 
        ; branchcc occurs ; |235| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,@_Error_f32_RearLeft ; |235| 
        LCR       #FS$$CMP              ; |235| 
        ; call occurs [#FS$$CMP] ; |235| 
        CMPB      AL,#0                 ; |235| 
        BF        L16,GT                ; |235| 
        ; branchcc occurs ; |235| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,@_Error_f32_RearRight ; |235| 
        LCR       #FS$$CMP              ; |235| 
        ; call occurs [#FS$$CMP] ; |235| 
        CMPB      AL,#0                 ; |235| 
        BF        L19,LEQ               ; |235| 
        ; branchcc occurs ; |235| 
L16:    
;*** 243	-----------------------    if ( Error_f32_FrontLeft <= 0.0F && Error_f32_FrontRight > 0.0F && (Error_f32_RearLeft <= 0.0F && Error_f32_RearRight > 0.0F) ) goto g13;
	.dwpsn	"Motor.c",243,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |243| 
        LCR       #FS$$CMP              ; |243| 
        ; call occurs [#FS$$CMP] ; |243| 
        CMPB      AL,#0                 ; |243| 
        BF        L17,GT                ; |243| 
        ; branchcc occurs ; |243| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,@_Error_f32_FrontRight ; |243| 
        LCR       #FS$$CMP              ; |243| 
        ; call occurs [#FS$$CMP] ; |243| 
        CMPB      AL,#0                 ; |243| 
        BF        L17,LEQ               ; |243| 
        ; branchcc occurs ; |243| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,@_Error_f32_RearLeft ; |243| 
        LCR       #FS$$CMP              ; |243| 
        ; call occurs [#FS$$CMP] ; |243| 
        CMPB      AL,#0                 ; |243| 
        BF        L17,GT                ; |243| 
        ; branchcc occurs ; |243| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |243| 
        MOVL      ACC,@_Error_f32_RearRight ; |243| 
        LCR       #FS$$CMP              ; |243| 
        ; call occurs [#FS$$CMP] ; |243| 
        CMPB      AL,#0                 ; |243| 
        BF        L18,GT                ; |243| 
        ; branchcc occurs ; |243| 
L17:    
;*** 251	-----------------------    if ( Error_f32_FrontLeft <= 0.0F || Error_f32_FrontRight > 0.0F || (Error_f32_RearLeft <= 0.0F || Error_f32_RearRight > 0.0F) ) goto g16;
	.dwpsn	"Motor.c",251,7
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |251| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |251| 
        LCR       #FS$$CMP              ; |251| 
        ; call occurs [#FS$$CMP] ; |251| 
        CMPB      AL,#0                 ; |251| 
        BF        L21,LEQ               ; |251| 
        ; branchcc occurs ; |251| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |251| 
        MOVL      ACC,@_Error_f32_FrontRight ; |251| 
        LCR       #FS$$CMP              ; |251| 
        ; call occurs [#FS$$CMP] ; |251| 
        CMPB      AL,#0                 ; |251| 
        BF        L21,GT                ; |251| 
        ; branchcc occurs ; |251| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearLeft
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |251| 
        MOVL      ACC,@_Error_f32_RearLeft ; |251| 
        LCR       #FS$$CMP              ; |251| 
        ; call occurs [#FS$$CMP] ; |251| 
        CMPB      AL,#0                 ; |251| 
        BF        L21,LEQ               ; |251| 
        ; branchcc occurs ; |251| 
        MOV       AL,#0
        MOVW      DP,#_Error_f32_RearRight
        MOV       AH,#0
        MOVL      *-SP[2],ACC           ; |251| 
        MOVL      ACC,@_Error_f32_RearRight ; |251| 
        LCR       #FS$$CMP              ; |251| 
        ; call occurs [#FS$$CMP] ; |251| 
        CMPB      AL,#0                 ; |251| 
        BF        L21,GT                ; |251| 
        ; branchcc occurs ; |251| 
;*** 253	-----------------------    Kp_U16_RR = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontLeft)*1.31072e5L)*25L)>>16;
;*** 254	-----------------------    Kp_U16_FR = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontRight)*1.31072e5L)*25L)>>16;
;*** 255	-----------------------    Kp_U16_RL = Kp_U16_FR/5u;
;*** 256	-----------------------    Kp_U16_FL = Kp_U16_RR/5u;
;*** 256	-----------------------    goto g16;
	.dwpsn	"Motor.c",253,3
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |253| 
        LCR       #FS$$TOI              ; |253| 
        ; call occurs [#FS$$TOI] ; |253| 
        MOVZ      AR6,SP                ; |253| 
        SETC      SXM
        MOV       ACC,AL                ; |253| 
        SUBB      XAR6,#10              ; |253| 
        ABS       ACC                   ; |253| 
        LCR       #I$$TOFD              ; |253| 
        ; call occurs [#I$$TOFD] ; |253| 
        MOVZ      AR6,SP                ; |253| 
        MOVZ      AR4,SP                ; |253| 
        MOVL      XAR5,#FL1             ; |253| 
        SUBB      XAR6,#6               ; |253| 
        SUBB      XAR4,#10              ; |253| 
        LCR       #FD$$MPY              ; |253| 
        ; call occurs [#FD$$MPY] ; |253| 
        MOVZ      AR4,SP                ; |253| 
        SUBB      XAR4,#6               ; |253| 
        LCR       #FD$$TOL              ; |253| 
        ; call occurs [#FD$$TOL] ; |253| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |253| 
        IMPYL     ACC,XT,ACC            ; |253| 
        MOVU      ACC,AH                ; |253| 
        MOV       *-SP[20],AL           ; |253| 
        MOVZ      AR1,AL                ; |253| 
	.dwpsn	"Motor.c",254,3
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |254| 
        LCR       #FS$$TOI              ; |254| 
        ; call occurs [#FS$$TOI] ; |254| 
        MOVZ      AR6,SP                ; |254| 
        SETC      SXM
        MOV       ACC,AL                ; |254| 
        SUBB      XAR6,#10              ; |254| 
        ABS       ACC                   ; |254| 
        LCR       #I$$TOFD              ; |254| 
        ; call occurs [#I$$TOFD] ; |254| 
        MOVZ      AR6,SP                ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR6,#6               ; |254| 
        SUBB      XAR4,#10              ; |254| 
        MOVL      XAR5,#FL1             ; |254| 
        LCR       #FD$$MPY              ; |254| 
        ; call occurs [#FD$$MPY] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR4,#6               ; |254| 
        LCR       #FD$$TOL              ; |254| 
        ; call occurs [#FD$$TOL] ; |254| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |254| 
        IMPYL     ACC,XT,ACC            ; |254| 
        MOVU      ACC,AH                ; |254| 
        MOV       *-SP[19],AL           ; |254| 
	.dwpsn	"Motor.c",255,3
        MOVB      XAR4,#5               ; |255| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |255| 
        MOV       *-SP[21],AL           ; |255| 
	.dwpsn	"Motor.c",256,3
        MOV       AL,AR1                ; |256| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |256| 
        MOVZ      AR3,AL                ; |256| 
        BF        L21,UNC               ; |256| 
        ; branch occurs ; |256| 
L18:    
;***	-----------------------g13:
;*** 245	-----------------------    Kp_U16_FL = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontLeft)*1.31072e5L)*25L)>>16;
;*** 246	-----------------------    Kp_U16_RL = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontRight)*1.31072e5L)*25L)>>16;
;*** 248	-----------------------    Kp_U16_FR = Kp_U16_RL/5u;
;*** 249	-----------------------    Kp_U16_RR = Kp_U16_FL/5u;
;*** 250	-----------------------    goto g16;
	.dwpsn	"Motor.c",245,3
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |245| 
        LCR       #FS$$TOI              ; |245| 
        ; call occurs [#FS$$TOI] ; |245| 
        MOVZ      AR6,SP                ; |245| 
        SETC      SXM
        MOV       ACC,AL                ; |245| 
        SUBB      XAR6,#10              ; |245| 
        ABS       ACC                   ; |245| 
        LCR       #I$$TOFD              ; |245| 
        ; call occurs [#I$$TOFD] ; |245| 
        MOVZ      AR6,SP                ; |245| 
        MOVZ      AR4,SP                ; |245| 
        MOVL      XAR5,#FL1             ; |245| 
        SUBB      XAR6,#6               ; |245| 
        SUBB      XAR4,#10              ; |245| 
        LCR       #FD$$MPY              ; |245| 
        ; call occurs [#FD$$MPY] ; |245| 
        MOVZ      AR4,SP                ; |245| 
        SUBB      XAR4,#6               ; |245| 
        LCR       #FD$$TOL              ; |245| 
        ; call occurs [#FD$$TOL] ; |245| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |245| 
        IMPYL     ACC,XT,ACC            ; |245| 
        MOVU      ACC,AH                ; |245| 
        MOVZ      AR3,AL                ; |245| 
	.dwpsn	"Motor.c",246,3
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |246| 
        LCR       #FS$$TOI              ; |246| 
        ; call occurs [#FS$$TOI] ; |246| 
        MOVZ      AR6,SP                ; |246| 
        SETC      SXM
        MOV       ACC,AL                ; |246| 
        SUBB      XAR6,#10              ; |246| 
        ABS       ACC                   ; |246| 
        LCR       #I$$TOFD              ; |246| 
        ; call occurs [#I$$TOFD] ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR6,#6               ; |246| 
        SUBB      XAR4,#10              ; |246| 
        MOVL      XAR5,#FL1             ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#6               ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |246| 
        IMPYL     ACC,XT,ACC            ; |246| 
        MOVU      ACC,AH                ; |246| 
        MOV       *-SP[21],AL           ; |246| 
	.dwpsn	"Motor.c",248,3
        MOVB      XAR4,#5               ; |248| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |248| 
        MOV       *-SP[19],AL           ; |248| 
	.dwpsn	"Motor.c",249,3
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |249| 
        MOV       *-SP[20],AL           ; |249| 
	.dwpsn	"Motor.c",250,2
        BF        L21,UNC               ; |250| 
        ; branch occurs ; |250| 
L19:    
;***	-----------------------g14:
;*** 237	-----------------------    Kp_U16_RR = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontLeft)*1.31072e5L)*25L)>>16;
;*** 238	-----------------------    Kp_U16_RL = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontRight)*1.31072e5L)*25L)>>16;
;*** 240	-----------------------    Kp_U16_FR = Kp_U16_RL/5u;
;*** 241	-----------------------    Kp_U16_FL = Kp_U16_RR/5u;
;*** 242	-----------------------    goto g16;
	.dwpsn	"Motor.c",237,3
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |237| 
        LCR       #FS$$TOI              ; |237| 
        ; call occurs [#FS$$TOI] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        SETC      SXM
        MOV       ACC,AL                ; |237| 
        SUBB      XAR6,#10              ; |237| 
        ABS       ACC                   ; |237| 
        LCR       #I$$TOFD              ; |237| 
        ; call occurs [#I$$TOFD] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        MOVZ      AR4,SP                ; |237| 
        MOVL      XAR5,#FL1             ; |237| 
        SUBB      XAR6,#6               ; |237| 
        SUBB      XAR4,#10              ; |237| 
        LCR       #FD$$MPY              ; |237| 
        ; call occurs [#FD$$MPY] ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR4,#6               ; |237| 
        LCR       #FD$$TOL              ; |237| 
        ; call occurs [#FD$$TOL] ; |237| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |237| 
        IMPYL     ACC,XT,ACC            ; |237| 
        MOVU      ACC,AH                ; |237| 
        MOV       *-SP[20],AL           ; |237| 
        MOVZ      AR1,AL                ; |237| 
	.dwpsn	"Motor.c",238,3
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |238| 
        LCR       #FS$$TOI              ; |238| 
        ; call occurs [#FS$$TOI] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        SETC      SXM
        MOV       ACC,AL                ; |238| 
        SUBB      XAR6,#10              ; |238| 
        ABS       ACC                   ; |238| 
        LCR       #I$$TOFD              ; |238| 
        ; call occurs [#I$$TOFD] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR6,#6               ; |238| 
        SUBB      XAR4,#10              ; |238| 
        MOVL      XAR5,#FL1             ; |238| 
        LCR       #FD$$MPY              ; |238| 
        ; call occurs [#FD$$MPY] ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR4,#6               ; |238| 
        LCR       #FD$$TOL              ; |238| 
        ; call occurs [#FD$$TOL] ; |238| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |238| 
        IMPYL     ACC,XT,ACC            ; |238| 
        MOVU      ACC,AH                ; |238| 
        MOV       *-SP[21],AL           ; |238| 
	.dwpsn	"Motor.c",240,3
        MOVB      XAR4,#5               ; |240| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |240| 
        MOV       *-SP[19],AL           ; |240| 
	.dwpsn	"Motor.c",241,3
        MOV       AL,AR1                ; |241| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |241| 
        MOVZ      AR3,AL                ; |241| 
	.dwpsn	"Motor.c",242,2
        BF        L21,UNC               ; |242| 
        ; branch occurs ; |242| 
L20:    
;***	-----------------------g15:
;*** 229	-----------------------    Kp_U16_FL = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontLeft)*1.31072e5L)*25L)>>16;
;*** 230	-----------------------    Kp_U16_FR = (unsigned long)((long)((long double)ABS((int)Error_f32_FrontRight)*1.31072e5L)*25L)>>16;
;*** 232	-----------------------    Kp_U16_RL = Kp_U16_FR/5u;
;*** 233	-----------------------    Kp_U16_RR = Kp_U16_FL/5u;
	.dwpsn	"Motor.c",229,3
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |229| 
        LCR       #FS$$TOI              ; |229| 
        ; call occurs [#FS$$TOI] ; |229| 
        MOVZ      AR6,SP                ; |229| 
        SETC      SXM
        MOV       ACC,AL                ; |229| 
        SUBB      XAR6,#10              ; |229| 
        ABS       ACC                   ; |229| 
        LCR       #I$$TOFD              ; |229| 
        ; call occurs [#I$$TOFD] ; |229| 
        MOVZ      AR6,SP                ; |229| 
        MOVZ      AR4,SP                ; |229| 
        MOVL      XAR5,#FL1             ; |229| 
        SUBB      XAR6,#6               ; |229| 
        SUBB      XAR4,#10              ; |229| 
        LCR       #FD$$MPY              ; |229| 
        ; call occurs [#FD$$MPY] ; |229| 
        MOVZ      AR4,SP                ; |229| 
        SUBB      XAR4,#6               ; |229| 
        LCR       #FD$$TOL              ; |229| 
        ; call occurs [#FD$$TOL] ; |229| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |229| 
        IMPYL     ACC,XT,ACC            ; |229| 
        MOVU      ACC,AH                ; |229| 
        MOVZ      AR3,AL                ; |229| 
	.dwpsn	"Motor.c",230,3
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |230| 
        LCR       #FS$$TOI              ; |230| 
        ; call occurs [#FS$$TOI] ; |230| 
        MOVZ      AR6,SP                ; |230| 
        SETC      SXM
        MOV       ACC,AL                ; |230| 
        SUBB      XAR6,#10              ; |230| 
        ABS       ACC                   ; |230| 
        LCR       #I$$TOFD              ; |230| 
        ; call occurs [#I$$TOFD] ; |230| 
        MOVZ      AR6,SP                ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR6,#6               ; |230| 
        SUBB      XAR4,#10              ; |230| 
        MOVL      XAR5,#FL1             ; |230| 
        LCR       #FD$$MPY              ; |230| 
        ; call occurs [#FD$$MPY] ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR4,#6               ; |230| 
        LCR       #FD$$TOL              ; |230| 
        ; call occurs [#FD$$TOL] ; |230| 
        MOVB      XAR6,#25
        MOVL      XT,XAR6               ; |230| 
        IMPYL     ACC,XT,ACC            ; |230| 
        MOVU      ACC,AH                ; |230| 
        MOV       *-SP[19],AL           ; |230| 
	.dwpsn	"Motor.c",232,3
        MOVB      XAR4,#5               ; |232| 
        MOVU      ACC,AL
        RPT       #15
||     SUBCU     ACC,AR4               ; |232| 
        MOV       *-SP[21],AL           ; |232| 
	.dwpsn	"Motor.c",233,3
        MOVU      ACC,AR3
        RPT       #15
||     SUBCU     ACC,AR4               ; |233| 
        MOV       *-SP[20],AL           ; |233| 
L21:    
;***	-----------------------g16:
;*** 274	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)((long)((long double)Error_f32_FrontLeft*1024.0L)*5L>>19)+(unsigned)-((long)((long double)Err_f32_FL[0]*1.31072e5L)/1310L)+Motor_Speed+Kp_U16_FL+10000u;
;*** 275	-----------------------    EPwm1Regs.CMPB = (unsigned)((long)((long double)Error_f32_FrontRight*1024.0L)*5L>>19)+(unsigned)-((long)((long double)Err_f32_FR[0]*1.31072e5L)/1310L)+Motor_Speed+Kp_U16_FR+10000u;
	.dwpsn	"Motor.c",274,2
        MOVZ      AR6,SP                ; |274| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |274| 
        SUBB      XAR6,#10              ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVL      XAR5,#FL2             ; |274| 
        SUBB      XAR4,#10              ; |274| 
        SUBB      XAR6,#6               ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#6               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVB      XAR6,#5
        MOVL      XT,XAR6               ; |274| 
        IMPYL     ACC,XT,ACC            ; |274| 
        MOV       T,#19                 ; |274| 
        MOVZ      AR6,SP                ; |274| 
        ASRL      ACC,T                 ; |274| 
        MOVW      DP,#_Err_f32_FL
        MOVZ      AR1,AL                ; |274| 
        SUBB      XAR6,#18              ; |274| 
        MOVL      ACC,@_Err_f32_FL      ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR6,#14              ; |274| 
        SUBB      XAR4,#18              ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#14              ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVL      XAR4,#1310            ; |274| 
        MOVL      *-SP[2],XAR4          ; |274| 
        FFC       XAR7,#L$$DIV          ; |274| 
        ; call occurs [#L$$DIV] ; |274| 
        NEG       ACC                   ; |274| 
        MOVW      DP,#_Motor_Speed
        ADD       AL,AR1                ; |274| 
        ADD       AL,@_Motor_Speed      ; |274| 
        ADD       AL,AR3                ; |274| 
        MOVW      DP,#_EPwm1Regs+9
        ADD       AL,#10000             ; |274| 
        MOV       @_EPwm1Regs+9,AL      ; |274| 
	.dwpsn	"Motor.c",275,2
        MOVZ      AR6,SP                ; |275| 
        MOVW      DP,#_Error_f32_FrontRight
        SUBB      XAR6,#10              ; |275| 
        MOVL      ACC,@_Error_f32_FrontRight ; |275| 
        LCR       #FS$$TOFD             ; |275| 
        ; call occurs [#FS$$TOFD] ; |275| 
        MOVZ      AR4,SP                ; |275| 
        MOVZ      AR6,SP                ; |275| 
        SUBB      XAR4,#10              ; |275| 
        SUBB      XAR6,#6               ; |275| 
        MOVL      XAR5,#FL2             ; |275| 
        LCR       #FD$$MPY              ; |275| 
        ; call occurs [#FD$$MPY] ; |275| 
        MOVZ      AR4,SP                ; |275| 
        SUBB      XAR4,#6               ; |275| 
        LCR       #FD$$TOL              ; |275| 
        ; call occurs [#FD$$TOL] ; |275| 
        MOVB      XAR6,#5
        MOVL      XT,XAR6               ; |275| 
        IMPYL     ACC,XT,ACC            ; |275| 
        MOV       T,#19                 ; |275| 
        MOVZ      AR6,SP                ; |275| 
        ASRL      ACC,T                 ; |275| 
        MOVW      DP,#_Err_f32_FR
        MOVZ      AR1,AL                ; |275| 
        SUBB      XAR6,#18              ; |275| 
        MOVL      ACC,@_Err_f32_FR      ; |275| 
        LCR       #FS$$TOFD             ; |275| 
        ; call occurs [#FS$$TOFD] ; |275| 
;*** 277	-----------------------    EPwm2Regs.CMPB = (unsigned)((long)((long double)Error_f32_RearLeft*1024.0L)*5L>>19)+(unsigned)-((long)((long double)Err_f32_RL[0]*1.31072e5L)/1310L)+Motor_Speed+Kp_U16_RL+10000u;
;*** 278	-----------------------    EPwm2Regs.CMPA.half.CMPA = (unsigned)((long)((long double)Error_f32_RearRight*1024.0L)*5L>>19)+(unsigned)-((long)((long double)Err_f32_RR[0]*1.31072e5L)/1310L)+Motor_Speed+Kp_U16_RR+10000u;
        MOVZ      AR4,SP                ; |275| 
        MOVZ      AR6,SP                ; |275| 
        MOVL      XAR5,#FL1             ; |275| 
        SUBB      XAR4,#18              ; |275| 
        SUBB      XAR6,#14              ; |275| 
        LCR       #FD$$MPY              ; |275| 
        ; call occurs [#FD$$MPY] ; |275| 
        MOVZ      AR4,SP                ; |275| 
        SUBB      XAR4,#14              ; |275| 
        LCR       #FD$$TOL              ; |275| 
        ; call occurs [#FD$$TOL] ; |275| 
        MOVL      XAR4,#1310            ; |275| 
        MOVL      *-SP[2],XAR4          ; |275| 
        FFC       XAR7,#L$$DIV          ; |275| 
        ; call occurs [#L$$DIV] ; |275| 
        NEG       ACC                   ; |275| 
        MOVW      DP,#_Motor_Speed
        ADD       AL,AR1                ; |275| 
        ADD       AL,@_Motor_Speed      ; |275| 
        ADD       AL,*-SP[19]           ; |275| 
        MOVW      DP,#_EPwm1Regs+10
        ADD       AL,#10000             ; |275| 
        MOV       @_EPwm1Regs+10,AL     ; |275| 
	.dwpsn	"Motor.c",277,2
        MOVZ      AR6,SP                ; |277| 
        MOVW      DP,#_Error_f32_RearLeft
        SUBB      XAR6,#10              ; |277| 
        MOVL      ACC,@_Error_f32_RearLeft ; |277| 
        LCR       #FS$$TOFD             ; |277| 
        ; call occurs [#FS$$TOFD] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        MOVZ      AR6,SP                ; |277| 
        SUBB      XAR4,#10              ; |277| 
        SUBB      XAR6,#6               ; |277| 
        MOVL      XAR5,#FL2             ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#6               ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVB      XAR6,#5
        MOVL      XT,XAR6               ; |277| 
        IMPYL     ACC,XT,ACC            ; |277| 
        MOV       T,#19                 ; |277| 
        MOVZ      AR6,SP                ; |277| 
        ASRL      ACC,T                 ; |277| 
        MOVW      DP,#_Err_f32_RL
        MOVZ      AR1,AL                ; |277| 
        SUBB      XAR6,#18              ; |277| 
        MOVL      ACC,@_Err_f32_RL      ; |277| 
        LCR       #FS$$TOFD             ; |277| 
        ; call occurs [#FS$$TOFD] ; |277| 
        MOVZ      AR6,SP                ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR6,#14              ; |277| 
        SUBB      XAR4,#18              ; |277| 
        MOVL      XAR5,#FL1             ; |277| 
        LCR       #FD$$MPY              ; |277| 
        ; call occurs [#FD$$MPY] ; |277| 
        MOVZ      AR4,SP                ; |277| 
        SUBB      XAR4,#14              ; |277| 
        LCR       #FD$$TOL              ; |277| 
        ; call occurs [#FD$$TOL] ; |277| 
        MOVL      XAR4,#1310            ; |277| 
        MOVL      *-SP[2],XAR4          ; |277| 
        FFC       XAR7,#L$$DIV          ; |277| 
        ; call occurs [#L$$DIV] ; |277| 
        NEG       ACC                   ; |277| 
        MOVW      DP,#_Motor_Speed
        ADD       AL,AR1                ; |277| 
        ADD       AL,@_Motor_Speed      ; |277| 
        ADD       AL,*-SP[21]           ; |277| 
        MOVW      DP,#_EPwm2Regs+10
        ADD       AL,#10000             ; |277| 
        MOV       @_EPwm2Regs+10,AL     ; |277| 
	.dwpsn	"Motor.c",278,2
        MOVZ      AR6,SP                ; |278| 
        MOVW      DP,#_Error_f32_RearRight
        SUBB      XAR6,#10              ; |278| 
        MOVL      ACC,@_Error_f32_RearRight ; |278| 
        LCR       #FS$$TOFD             ; |278| 
        ; call occurs [#FS$$TOFD] ; |278| 
;*** 280	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 281	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 282	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 283	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 283	-----------------------    return;
        MOVZ      AR4,SP                ; |278| 
        MOVZ      AR6,SP                ; |278| 
        MOVL      XAR5,#FL2             ; |278| 
        SUBB      XAR4,#10              ; |278| 
        SUBB      XAR6,#6               ; |278| 
        LCR       #FD$$MPY              ; |278| 
        ; call occurs [#FD$$MPY] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        SUBB      XAR4,#6               ; |278| 
        LCR       #FD$$TOL              ; |278| 
        ; call occurs [#FD$$TOL] ; |278| 
        MOVB      XAR6,#5
        MOVL      XT,XAR6               ; |278| 
        IMPYL     ACC,XT,ACC            ; |278| 
        MOV       T,#19                 ; |278| 
        MOVZ      AR6,SP                ; |278| 
        ASRL      ACC,T                 ; |278| 
        MOVW      DP,#_Err_f32_RR
        MOVZ      AR1,AL                ; |278| 
        SUBB      XAR6,#18              ; |278| 
        MOVL      ACC,@_Err_f32_RR      ; |278| 
        LCR       #FS$$TOFD             ; |278| 
        ; call occurs [#FS$$TOFD] ; |278| 
        MOVZ      AR6,SP                ; |278| 
        MOVZ      AR4,SP                ; |278| 
        SUBB      XAR6,#14              ; |278| 
        SUBB      XAR4,#18              ; |278| 
        MOVL      XAR5,#FL1             ; |278| 
        LCR       #FD$$MPY              ; |278| 
        ; call occurs [#FD$$MPY] ; |278| 
        MOVZ      AR4,SP                ; |278| 
        SUBB      XAR4,#14              ; |278| 
        LCR       #FD$$TOL              ; |278| 
        ; call occurs [#FD$$TOL] ; |278| 
        MOVL      XAR4,#1310            ; |278| 
        MOVL      *-SP[2],XAR4          ; |278| 
        FFC       XAR7,#L$$DIV          ; |278| 
        ; call occurs [#L$$DIV] ; |278| 
        NEG       ACC                   ; |278| 
        MOVW      DP,#_Motor_Speed
        ADD       AL,AR1                ; |278| 
        ADD       AL,@_Motor_Speed      ; |278| 
        ADD       AL,*-SP[20]           ; |278| 
        MOVW      DP,#_EPwm2Regs+9
        ADD       AL,#10000             ; |278| 
        MOV       @_EPwm2Regs+9,AL      ; |278| 
	.dwpsn	"Motor.c",280,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |280| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |280| 
	.dwpsn	"Motor.c",281,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |281| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |281| 
	.dwpsn	"Motor.c",282,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |282| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |282| 
	.dwpsn	"Motor.c",283,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |283| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |283| 
	.dwpsn	"Motor.c",284,1
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
	.dwattr DW$58, DW_AT_end_file("Motor.c")
	.dwattr DW$58, DW_AT_end_line(0x11c)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_IMU_offset

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$77, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("Motor.c")
	.dwattr DW$77, DW_AT_begin_line(0x37)
	.dwattr DW$77, DW_AT_begin_column(0x06)
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
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _offset_count
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$79, DW_AT_type(*DW$T$77)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_roll"), DW_AT_symbol_name("_setting_iq17_roll")
	.dwattr DW$80, DW_AT_type(*DW$T$82)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -20]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_pitch"), DW_AT_symbol_name("_setting_iq17_pitch")
	.dwattr DW$81, DW_AT_type(*DW$T$82)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to _setting_iq17_yaw
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$82, DW_AT_type(*DW$T$82)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
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
        BF        L23,UNC
        ; branch occurs
L22:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 81	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",81,10
        CMPB      AL,#105               ; |81| 
        BF        L24,NEQ               ; |81| 
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
L23:    
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
        BF        L23,NEQ               ; |65| 
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
L24:    
DW$L$_IMU_offset$6$B:
;***	-----------------------g7:
;*** 75	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",75,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |75| 
        CMPB      AL,#111               ; |75| 
        BF        L22,NEQ               ; |75| 
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

DW$83	.dwtag  DW_TAG_loop
	.dwattr DW$83, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L23:1:1583146071")
	.dwattr DW$83, DW_AT_begin_file("Motor.c")
	.dwattr DW$83, DW_AT_begin_line(0x41)
	.dwattr DW$83, DW_AT_end_line(0x6b)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$87	.dwtag  DW_TAG_loop
	.dwattr DW$87, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L24:2:1583146071")
	.dwattr DW$87, DW_AT_begin_file("Motor.c")
	.dwattr DW$87, DW_AT_begin_line(0x49)
	.dwattr DW$87, DW_AT_end_line(0x5d)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$87

	.dwendtag DW$83

	.dwattr DW$77, DW_AT_end_file("Motor.c")
	.dwattr DW$77, DW_AT_end_line(0x6d)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.31072000000000000000e+05
	.align	2
FL2:	.xldouble	1.02400000000000000000e+03
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
	.global	_tan
	.global	_sqrt
	.global	_pow
	.global	__IQ17div
	.global	_acos
	.global	__IQ17toF
	.global	_IMU_iq17_pitch
	.global	_IMU_iq17_roll
	.global	_IMU_iq17_yaw
	.global	_IMU_f32_yaw
	.global	_Error_f32_FrontRight
	.global	_Err_f32_RL
	.global	_Err_f32_FR
	.global	_Err_f32_RR
	.global	_Err_f32_FL
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	FS$$MPY
	.global	FS$$DIV
	.global	FS$$ADD
	.global	FS$$NEG
	.global	FD$$MPY
	.global	I$$TOFD
	.global	FS$$TOI
	.global	FS$$TOFD
	.global	FS$$CMP
	.global	FS$$SUB
	.global	FD$$TOL
	.global	L$$DIV
	.global	U$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$91	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$73

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$6)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$94)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$76

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("UINT16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$83

DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x06)
DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr DW$99, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$86

DW$T$92	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$92, DW_AT_address_class(0x16)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$93


DW$T$94	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$94

DW$103	.dwtag  DW_TAG_far_type
	.dwattr DW$103, DW_AT_type(*DW$T$65)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$103)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$104, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$105, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$106, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$110, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$111, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$113, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$114, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$115, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$116, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$117, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$120, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$122, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$123, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$124, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$125, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$126, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$127, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$128, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$129, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$130, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$131, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$132, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$134, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$66	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$66, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$66, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$138, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$139, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$140, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$142, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$143, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$144, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$146, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$152, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$156, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$158, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$160, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$162, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$164, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$166, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$168, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$174, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$180, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$181, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$182, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$183, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$184, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$185, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$186, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$188, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$189, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$190, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$199, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$200, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$201, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$205, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$208, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$210, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$218, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$221, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$224, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$225, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$226, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$227, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$228, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$229, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$233, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$234, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$236, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$237, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$243, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$244, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$246, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$247, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$248, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$249, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$261, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$262, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$263, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$266, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$267, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$268, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$272, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$274, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$275, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$276, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$279, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$280, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$282, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$289, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$290, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$77, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
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

DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$296, DW_AT_location[DW_OP_reg0]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$297, DW_AT_location[DW_OP_reg1]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$298, DW_AT_location[DW_OP_reg2]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$299, DW_AT_location[DW_OP_reg3]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$300, DW_AT_location[DW_OP_reg4]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$301, DW_AT_location[DW_OP_reg5]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$302, DW_AT_location[DW_OP_reg6]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$303, DW_AT_location[DW_OP_reg7]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$304, DW_AT_location[DW_OP_reg8]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$305, DW_AT_location[DW_OP_reg9]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$306, DW_AT_location[DW_OP_reg10]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$307, DW_AT_location[DW_OP_reg11]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$308, DW_AT_location[DW_OP_reg12]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$309, DW_AT_location[DW_OP_reg13]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$310, DW_AT_location[DW_OP_reg14]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$311, DW_AT_location[DW_OP_reg15]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$312, DW_AT_location[DW_OP_reg16]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$313, DW_AT_location[DW_OP_reg17]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$314, DW_AT_location[DW_OP_reg18]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$315, DW_AT_location[DW_OP_reg19]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$316, DW_AT_location[DW_OP_reg20]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$317, DW_AT_location[DW_OP_reg21]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$318, DW_AT_location[DW_OP_reg22]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$319, DW_AT_location[DW_OP_reg23]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$320, DW_AT_location[DW_OP_reg24]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$321, DW_AT_location[DW_OP_reg25]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$322, DW_AT_location[DW_OP_reg26]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$323, DW_AT_location[DW_OP_reg27]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$324, DW_AT_location[DW_OP_reg28]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$325, DW_AT_location[DW_OP_reg29]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$326, DW_AT_location[DW_OP_reg30]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$327, DW_AT_location[DW_OP_reg31]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$328, DW_AT_location[DW_OP_regx 0x20]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$329, DW_AT_location[DW_OP_regx 0x21]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$330, DW_AT_location[DW_OP_regx 0x22]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x23]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x24]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x25]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x26]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x27]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

