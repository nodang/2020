;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat May 02 16:44:58 2020                 *
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
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Motor_Speed"), DW_AT_symbol_name("_Motor_Speed")
	.dwattr DW$8, DW_AT_type(*DW$T$19)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$9, DW_AT_type(*DW$T$6)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("VAL"), DW_AT_symbol_name("_VAL")
	.dwattr DW$10, DW_AT_type(*DW$T$6)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm2"), DW_AT_symbol_name("_test_pwm2")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm1"), DW_AT_symbol_name("_test_pwm1")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_YAW"), DW_AT_symbol_name("_PID_U16_YAW")
	.dwattr DW$13, DW_AT_type(*DW$T$19)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_FR"), DW_AT_symbol_name("_PID_U16_FR")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_FL"), DW_AT_symbol_name("_PID_U16_FL")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FL"), DW_AT_symbol_name("_Kp_iq17_FL")
	.dwattr DW$16, DW_AT_type(*DW$T$80)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$17, DW_AT_type(*DW$T$86)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$18, DW_AT_type(*DW$T$86)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Radian"), DW_AT_symbol_name("_Radian")
	.dwattr DW$19, DW_AT_type(*DW$T$86)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Ki_count"), DW_AT_symbol_name("_Ki_count")
	.dwattr DW$20, DW_AT_type(*DW$T$86)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Kd_count"), DW_AT_symbol_name("_Kd_count")
	.dwattr DW$21, DW_AT_type(*DW$T$86)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FL"), DW_AT_symbol_name("_Kd_iq17_FL")
	.dwattr DW$22, DW_AT_type(*DW$T$80)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_YAW"), DW_AT_symbol_name("_Ki_iq17_YAW")
	.dwattr DW$23, DW_AT_type(*DW$T$80)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_YAW"), DW_AT_symbol_name("_Kd_iq17_YAW")
	.dwattr DW$24, DW_AT_type(*DW$T$80)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FR"), DW_AT_symbol_name("_Kd_iq17_FR")
	.dwattr DW$25, DW_AT_type(*DW$T$80)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_YAW"), DW_AT_symbol_name("_Kp_iq17_YAW")
	.dwattr DW$26, DW_AT_type(*DW$T$80)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FR"), DW_AT_symbol_name("_Kp_iq17_FR")
	.dwattr DW$27, DW_AT_type(*DW$T$80)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FR"), DW_AT_symbol_name("_Ki_iq17_FR")
	.dwattr DW$28, DW_AT_type(*DW$T$80)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FL"), DW_AT_symbol_name("_Ki_iq17_FL")
	.dwattr DW$29, DW_AT_type(*DW$T$80)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$30, DW_AT_type(*DW$T$17)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$30


DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$32, DW_AT_type(*DW$T$17)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$32

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$34, DW_AT_type(*DW$T$86)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$35, DW_AT_type(*DW$T$80)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$36, DW_AT_type(*DW$T$80)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$37, DW_AT_type(*DW$T$80)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$38


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$44, DW_AT_type(*DW$T$16)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$46, DW_AT_type(*DW$T$17)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$46


DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$48, DW_AT_type(*DW$T$12)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$48


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$51, DW_AT_type(*DW$T$17)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$51

DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$54, DW_AT_type(*DW$T$80)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_yaw"), DW_AT_symbol_name("_Error_iq17_yaw")
	.dwattr DW$55, DW_AT_type(*DW$T$80)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$56, DW_AT_type(*DW$T$80)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_pitch"), DW_AT_symbol_name("_Control_iq17_pitch")
	.dwattr DW$57, DW_AT_type(*DW$T$80)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Kp_count"), DW_AT_symbol_name("_Kp_count")
	.dwattr DW$58, DW_AT_type(*DW$T$86)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$59, DW_AT_type(*DW$T$80)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_roll"), DW_AT_symbol_name("_Control_iq17_roll")
	.dwattr DW$60, DW_AT_type(*DW$T$80)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$61, DW_AT_type(*DW$T$80)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$62, DW_AT_type(*DW$T$80)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FR"), DW_AT_symbol_name("_Err_f32_FR")
	.dwattr DW$63, DW_AT_type(*DW$T$87)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FL"), DW_AT_symbol_name("_Err_f32_FL")
	.dwattr DW$64, DW_AT_type(*DW$T$87)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_YAW"), DW_AT_symbol_name("_Err_iq17_YAW")
	.dwattr DW$65, DW_AT_type(*DW$T$81)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$112)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$112)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI57210 C:\Users\노호진\AppData\Local\Temp\TI5724 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5726 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOTOR_calibration

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$68, DW_AT_low_pc(_MOTOR_calibration)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("Motor.c")
	.dwattr DW$68, DW_AT_begin_line(0x18)
	.dwattr DW$68, DW_AT_begin_column(0x06)
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
;*** 31	-----------------------    if ( COMMEND_SCIA == 111u ) goto g8;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
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
	.dwpsn	"Motor.c",31,3
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |31| 
        CMPB      AL,#111               ; |31| 
        BF        L4,EQ                 ; |31| 
        ; branchcc occurs ; |31| 
L1:    
DW$L$_MOTOR_calibration$2$B:
;***	-----------------------g3:
;*** 41	-----------------------    if ( COMMEND_SCIA != 115u ) goto g5;
	.dwpsn	"Motor.c",41,8
        CMPB      AL,#115               ; |41| 
        BF        L2,NEQ                ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_MOTOR_calibration$2$E:
DW$L$_MOTOR_calibration$3$B:
;*** 43	-----------------------    TxPrintf("\nCalibrating...\n");
;*** 44	-----------------------    TxPrintf("s : motor Resetting | o : setting Completion\n");
;*** 45	-----------------------    COMMEND_SCIA = 0u;
;*** 46	-----------------------    EPwm1Regs.CMPA.half.CMPA = 9989u;
;*** 47	-----------------------    EPwm1Regs.CMPB = 9989u;
;*** 48	-----------------------    EPwm2Regs.CMPB = 9989u;
;*** 49	-----------------------    EPwm2Regs.CMPA.half.CMPA = 9989u;
	.dwpsn	"Motor.c",43,4
        MOVL      XAR4,#FSL3            ; |43| 
        MOVL      *-SP[2],XAR4          ; |43| 
        LCR       #_TxPrintf            ; |43| 
        ; call occurs [#_TxPrintf] ; |43| 
	.dwpsn	"Motor.c",44,4
        MOVL      XAR4,#FSL4            ; |44| 
        MOVL      *-SP[2],XAR4          ; |44| 
        LCR       #_TxPrintf            ; |44| 
        ; call occurs [#_TxPrintf] ; |44| 
	.dwpsn	"Motor.c",45,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |45| 
	.dwpsn	"Motor.c",46,4
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#9989   ; |46| 
	.dwpsn	"Motor.c",47,4
        MOV       @_EPwm1Regs+10,#9989  ; |47| 
	.dwpsn	"Motor.c",48,4
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#9989  ; |48| 
	.dwpsn	"Motor.c",49,4
        MOV       @_EPwm2Regs+9,#9989   ; |49| 
DW$L$_MOTOR_calibration$3$E:
L2:    
DW$L$_MOTOR_calibration$4$B:
;***	-----------------------g5:
;*** 51	-----------------------    if ( COMMEND_SCIA != 83u ) goto g7;
	.dwpsn	"Motor.c",51,8
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |51| 
        CMPB      AL,#83                ; |51| 
        BF        L3,NEQ                ; |51| 
        ; branchcc occurs ; |51| 
DW$L$_MOTOR_calibration$4$E:
DW$L$_MOTOR_calibration$5$B:
;***	-----------------------g6:
;*** 53	-----------------------    TxPrintf("Caps Lock ON, Please it off\n");
;*** 54	-----------------------    if ( COMMEND_SCIA = 0u , 0 ) goto g6;
	.dwpsn	"Motor.c",53,4
        MOVL      XAR4,#FSL5            ; |53| 
        MOVL      *-SP[2],XAR4          ; |53| 
        LCR       #_TxPrintf            ; |53| 
        ; call occurs [#_TxPrintf] ; |53| 
	.dwpsn	"Motor.c",54,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |54| 
DW$L$_MOTOR_calibration$5$E:
L3:    
DW$L$_MOTOR_calibration$6$B:
;***	-----------------------g7:
;***  	-----------------------    if ( COMMEND_SCIA != 111u ) goto g3;
        MOV       AL,@_COMMEND_SCIA
        CMPB      AL,#111
        BF        L1,NEQ
        ; branchcc occurs
DW$L$_MOTOR_calibration$6$E:
L4:    
;***	-----------------------g8:
;*** 33	-----------------------    TxPrintf("\nCalibration Completion\n");
;*** 34	-----------------------    COMMEND_SCIA = 0u;
;*** 35	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 36	-----------------------    EPwm1Regs.CMPB = 0u;
;*** 37	-----------------------    EPwm2Regs.CMPB = 0u;
;*** 38	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 39	-----------------------    return;
	.dwpsn	"Motor.c",33,4
        MOVL      XAR4,#FSL6            ; |33| 
        MOVL      *-SP[2],XAR4          ; |33| 
        LCR       #_TxPrintf            ; |33| 
        ; call occurs [#_TxPrintf] ; |33| 
	.dwpsn	"Motor.c",34,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |34| 
	.dwpsn	"Motor.c",35,4
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |35| 
	.dwpsn	"Motor.c",36,4
        MOV       @_EPwm1Regs+10,#0     ; |36| 
	.dwpsn	"Motor.c",37,4
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#0     ; |37| 
	.dwpsn	"Motor.c",38,4
        MOV       @_EPwm2Regs+9,#0      ; |38| 
	.dwpsn	"Motor.c",39,4
	.dwpsn	"Motor.c",58,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$69	.dwtag  DW_TAG_loop
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L1:1:1588405498")
	.dwattr DW$69, DW_AT_begin_file("Motor.c")
	.dwattr DW$69, DW_AT_begin_line(0x1d)
	.dwattr DW$69, DW_AT_end_line(0x39)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MOTOR_calibration$2$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MOTOR_calibration$2$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MOTOR_calibration$3$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MOTOR_calibration$3$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_MOTOR_calibration$4$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_MOTOR_calibration$4$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_MOTOR_calibration$5$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_MOTOR_calibration$5$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_MOTOR_calibration$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_MOTOR_calibration$6$E)
	.dwendtag DW$69

	.dwattr DW$68, DW_AT_end_file("Motor.c")
	.dwattr DW$68, DW_AT_end_line(0x3a)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"
	.global	_MOTOR_ISR

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$75, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0x75)
	.dwattr DW$75, DW_AT_begin_column(0x10)
	.dwattr DW$75, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",118,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_ISR                    FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 16 Auto, 16 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_ISR:
;*** 121	-----------------------    Error_iq17_pitch = ((C$17 = offset_iq17_pitch-IMU_iq17_pitch) > 11796480L) ? 11796480L : __lmax((-11796480L), C$17);
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
        ADDB      SP,#18
	.dwcfa	0x1d, -36
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AH    assigned to C$5
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$76, DW_AT_type(*DW$T$11)
	.dwattr DW$76, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$6
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$77, DW_AT_type(*DW$T$11)
	.dwattr DW$77, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$7
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$78, DW_AT_type(*DW$T$11)
	.dwattr DW$78, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$79, DW_AT_type(*DW$T$11)
	.dwattr DW$79, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to C$9
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$10
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$81, DW_AT_type(*DW$T$12)
	.dwattr DW$81, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to C$11
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$82, DW_AT_type(*DW$T$12)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$12
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$83, DW_AT_type(*DW$T$12)
	.dwattr DW$83, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to C$13
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$84, DW_AT_type(*DW$T$83)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$14
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$85, DW_AT_type(*DW$T$93)
	.dwattr DW$85, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$15
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$86, DW_AT_type(*DW$T$93)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$16
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$87, DW_AT_type(*DW$T$12)
	.dwattr DW$87, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$17
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to y$2334
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("y$2334"), DW_AT_symbol_name("y$2334")
	.dwattr DW$89, DW_AT_type(*DW$T$11)
	.dwattr DW$89, DW_AT_location[DW_OP_reg16]
;* PL    assigned to y$2333
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("y$2333"), DW_AT_symbol_name("y$2333")
	.dwattr DW$90, DW_AT_type(*DW$T$11)
	.dwattr DW$90, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to y$2332
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("y$2332"), DW_AT_symbol_name("y$2332")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _Priority_val
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("Priority_val"), DW_AT_symbol_name("_Priority_val")
	.dwattr DW$92, DW_AT_type(*DW$T$80)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AH    assigned to S$4
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg1]
;* AL    assigned to S$3
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg0]
;* AH    assigned to S$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$95, DW_AT_type(*DW$T$11)
	.dwattr DW$95, DW_AT_location[DW_OP_reg1]
;* AL    assigned to S$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$96, DW_AT_type(*DW$T$11)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$18
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$97, DW_AT_type(*DW$T$80)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",121,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |121| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |121| 
        BF        L5,LT                 ; |121| 
        ; branchcc occurs ; |121| 
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |121| 
L5:    
;*** 121	-----------------------    Error_iq17_roll = ((C$16 = offset_iq17_roll-IMU_iq17_roll) > 11796480L) ? 11796480L : __lmax((-11796480L), C$16);
        MOVW      DP,#_Error_iq17_pitch
        MOVL      @_Error_iq17_pitch,ACC ; |121| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |121| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |121| 
        MOVL      XAR6,ACC              ; |121| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |121| 
        BF        L6,LT                 ; |121| 
        ; branchcc occurs ; |121| 
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |121| 
L6:    
;*** 122	-----------------------    Error_iq17_yaw = ((U$18 = offset_iq17_yaw-IMU_iq17_yaw) > 23592960L) ? U$18-47185920L : (U$18 < (-23592960L)) ? U$18+47185920L : U$18;
        MOVW      DP,#_Error_iq17_roll
        MOVL      @_Error_iq17_roll,ACC ; |121| 
	.dwpsn	"Motor.c",122,2
        MOVW      DP,#_offset_iq17_yaw
        MOVL      ACC,@_offset_iq17_yaw ; |122| 
        MOVW      DP,#_IMU_iq17_yaw
        SUBL      ACC,@_IMU_iq17_yaw    ; |122| 
        MOVL      XAR6,ACC              ; |122| 
        MOV       ACC,#720 << 15
        CMPL      ACC,XAR6              ; |122| 
        BF        L7,GEQ                ; |122| 
        ; branchcc occurs ; |122| 
        MOVL      ACC,XAR6              ; |122| 
        SUB       ACC,#1440 << 15       ; |122| 
        BF        L9,UNC                ; |122| 
        ; branch occurs ; |122| 
L7:    
        SETC      SXM
        MOV       ACC,#-720 << 15
        CMPL      ACC,XAR6              ; |122| 
        BF        L8,LEQ                ; |122| 
        ; branchcc occurs ; |122| 
        MOVL      ACC,XAR6              ; |122| 
        ADD       ACC,#1440 << 15       ; |122| 
        BF        L9,UNC                ; |122| 
        ; branch occurs ; |122| 
L8:    
        MOVL      ACC,XAR6              ; |122| 
L9:    
;*** 125	-----------------------    Error_iq17_pitch += Control_iq17_pitch;
;*** 128	-----------------------    Error_iq17_roll += Control_iq17_roll;
;*** 131	-----------------------    (ABS(Error_iq17_pitch) >= ABS(Error_iq17_roll)) ? (Priority_val = Error_iq17_pitch) : (Priority_val = Error_iq17_roll);
        MOVW      DP,#_Error_iq17_yaw
        MOVL      @_Error_iq17_yaw,ACC  ; |122| 
	.dwpsn	"Motor.c",125,2
        MOVW      DP,#_Control_iq17_pitch
        MOVL      ACC,@_Control_iq17_pitch ; |125| 
        MOVW      DP,#_Error_iq17_pitch
        ADDL      @_Error_iq17_pitch,ACC ; |125| 
	.dwpsn	"Motor.c",128,2
        MOVW      DP,#_Control_iq17_roll
        MOVL      ACC,@_Control_iq17_roll ; |128| 
        MOVW      DP,#_Error_iq17_roll
        ADDL      @_Error_iq17_roll,ACC ; |128| 
	.dwpsn	"Motor.c",131,2
        MOVL      ACC,@_Error_iq17_roll ; |131| 
        ABS       ACC                   ; |131| 
        MOVL      XAR6,ACC              ; |131| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      ACC,@_Error_iq17_pitch ; |131| 
        ABS       ACC                   ; |131| 
        CMPL      ACC,XAR6              ; |131| 
        BF        L10,LT                ; |131| 
        ; branchcc occurs ; |131| 
        MOVL      ACC,@_Error_iq17_pitch ; |131| 
        BF        L11,UNC               ; |131| 
        ; branch occurs ; |131| 
L10:    
        MOVW      DP,#_Error_iq17_roll
        MOVL      ACC,@_Error_iq17_roll ; |131| 
L11:    
;*** 131	-----------------------    if ( Priority_val == Error_iq17_pitch ) goto g6;
        MOVW      DP,#_Error_iq17_pitch
        CMPL      ACC,@_Error_iq17_pitch ; |131| 
        BF        L13,EQ                ; |131| 
        ; branchcc occurs ; |131| 
;*** 151	-----------------------    if ( Priority_val != Error_iq17_roll ) goto g9;
	.dwpsn	"Motor.c",151,7
        MOVW      DP,#_Error_iq17_roll
        CMPL      ACC,@_Error_iq17_roll ; |151| 
        BF        L15,NEQ               ; |151| 
        ; branchcc occurs ; |151| 
;*** 153	-----------------------    if ( Error_iq17_roll > 0L ) goto g5;
	.dwpsn	"Motor.c",153,3
        MOVL      ACC,@_Error_iq17_roll ; |153| 
        BF        L12,GT                ; |153| 
        ; branchcc occurs ; |153| 
;*** 161	-----------------------    VAL = 76u;
;*** 162	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",161,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#76             ; |161| 
	.dwpsn	"Motor.c",162,4
        MOVZ      AR6,SP                ; |162| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |162| 
        SUBB      XAR6,#10              ; |162| 
        LCR       #FS$$TOFD             ; |162| 
        ; call occurs [#FS$$TOFD] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR5,#FL1             ; |162| 
        SUBB      XAR4,#10              ; |162| 
        SUBB      XAR6,#6               ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#6               ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |162| 
        IMPYL     P,XT,ACC              ; |162| 
        QMPYL     ACC,XT,ACC            ; |162| 
        LSL64     ACC:P,#15             ; |162| 
        LCR       #__IQ17toF            ; |162| 
        ; call occurs [#__IQ17toF] ; |162| 
        LCR       #_tan                 ; |162| 
        ; call occurs [#_tan] ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVL      XAR1,ACC              ; |162| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |162| 
        MOVL      ACC,@_Radian          ; |162| 
        LCR       #FS$$TOFD             ; |162| 
        ; call occurs [#FS$$TOFD] ; |162| 
        MOVZ      AR6,SP                ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR6,#14              ; |162| 
        SUBB      XAR4,#18              ; |162| 
        MOVL      XAR5,#FL1             ; |162| 
        LCR       #FD$$MPY              ; |162| 
        ; call occurs [#FD$$MPY] ; |162| 
        MOVZ      AR4,SP                ; |162| 
        SUBB      XAR4,#14              ; |162| 
        LCR       #FD$$TOL              ; |162| 
        ; call occurs [#FD$$TOL] ; |162| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |162| 
        IMPYL     P,XT,ACC              ; |162| 
        QMPYL     ACC,XT,ACC            ; |162| 
        LSL64     ACC:P,#15             ; |162| 
        LCR       #__IQ17toF            ; |162| 
        ; call occurs [#__IQ17toF] ; |162| 
        LCR       #_tan                 ; |162| 
        ; call occurs [#_tan] ; |162| 
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        LCR       #FS$$ADD              ; |162| 
        ; call occurs [#FS$$ADD] ; |162| 
;*** 163	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |162| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        LCR       #_pow                 ; |162| 
        ; call occurs [#_pow] ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        LCR       #FS$$MPY              ; |162| 
        ; call occurs [#FS$$MPY] ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        LCR       #FS$$ADD              ; |162| 
        ; call occurs [#FS$$ADD] ; |162| 
        LCR       #_sqrt                ; |162| 
        ; call occurs [#_sqrt] ; |162| 
        LCR       #FS$$NEG              ; |162| 
        ; call occurs [#FS$$NEG] ; |162| 
        MOVL      *-SP[2],ACC           ; |162| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |162| 
        ; call occurs [#FS$$DIV] ; |162| 
        LCR       #_acos                ; |162| 
        ; call occurs [#_acos] ; |162| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |162| 
        MOVL      *-SP[2],XAR6          ; |162| 
        LCR       #FS$$DIV              ; |162| 
        ; call occurs [#FS$$DIV] ; |162| 
        MOVL      XAR6,ACC              ; |162| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        LCR       #FS$$SUB              ; |162| 
        ; call occurs [#FS$$SUB] ; |162| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |162| 
	.dwpsn	"Motor.c",163,4
        MOVZ      AR6,SP                ; |163| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |163| 
        MOVL      ACC,@_Radian          ; |163| 
        LCR       #FS$$TOFD             ; |163| 
        ; call occurs [#FS$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR6,#6               ; |163| 
        SUBB      XAR4,#10              ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#6               ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |163| 
        IMPYL     P,XT,ACC              ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        LSL64     ACC:P,#15             ; |163| 
        LCR       #__IQ17toF            ; |163| 
        ; call occurs [#__IQ17toF] ; |163| 
        LCR       #_tan                 ; |163| 
        ; call occurs [#_tan] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVL      XAR1,ACC              ; |163| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |163| 
        MOVL      ACC,@_Radian          ; |163| 
        LCR       #FS$$TOFD             ; |163| 
        ; call occurs [#FS$$TOFD] ; |163| 
        MOVZ      AR6,SP                ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR6,#14              ; |163| 
        MOVL      XAR5,#FL1             ; |163| 
        SUBB      XAR4,#18              ; |163| 
        LCR       #FD$$MPY              ; |163| 
        ; call occurs [#FD$$MPY] ; |163| 
        MOVZ      AR4,SP                ; |163| 
        SUBB      XAR4,#14              ; |163| 
        LCR       #FD$$TOL              ; |163| 
        ; call occurs [#FD$$TOL] ; |163| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |163| 
        MOVL      ACC,@_Error_iq17_roll ; |163| 
        NEG       ACC                   ; |163| 
        MOVL      XT,ACC                ; |163| 
        IMPYL     P,XT,XAR6             ; |163| 
        MOVL      XT,ACC                ; |163| 
        QMPYL     ACC,XT,XAR6           ; |163| 
        LSL64     ACC:P,#15             ; |163| 
        LCR       #__IQ17toF            ; |163| 
        ; call occurs [#__IQ17toF] ; |163| 
        LCR       #_tan                 ; |163| 
        ; call occurs [#_tan] ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR1              ; |163| 
        LCR       #FS$$ADD              ; |163| 
        ; call occurs [#FS$$ADD] ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #_pow                 ; |163| 
        ; call occurs [#_pow] ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #FS$$MPY              ; |163| 
        ; call occurs [#FS$$MPY] ; |163| 
;*** 163	-----------------------    goto g9;
        MOVL      XAR6,ACC              ; |163| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,XAR6              ; |163| 
        LCR       #FS$$ADD              ; |163| 
        ; call occurs [#FS$$ADD] ; |163| 
        LCR       #_sqrt                ; |163| 
        ; call occurs [#_sqrt] ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |163| 
        ; call occurs [#FS$$DIV] ; |163| 
        LCR       #_acos                ; |163| 
        ; call occurs [#_acos] ; |163| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |163| 
        MOVL      *-SP[2],XAR6          ; |163| 
        LCR       #FS$$DIV              ; |163| 
        ; call occurs [#FS$$DIV] ; |163| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |163| 
        BF        L15,UNC               ; |163| 
        ; branch occurs ; |163| 
L12:    
;***	-----------------------g5:
;*** 155	-----------------------    VAL = 82u;
;*** 156	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",155,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#82             ; |155| 
	.dwpsn	"Motor.c",156,4
        MOVZ      AR6,SP                ; |156| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |156| 
        SUBB      XAR6,#10              ; |156| 
        LCR       #FS$$TOFD             ; |156| 
        ; call occurs [#FS$$TOFD] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVL      XAR5,#FL1             ; |156| 
        SUBB      XAR4,#10              ; |156| 
        SUBB      XAR6,#6               ; |156| 
        LCR       #FD$$MPY              ; |156| 
        ; call occurs [#FD$$MPY] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR4,#6               ; |156| 
        LCR       #FD$$TOL              ; |156| 
        ; call occurs [#FD$$TOL] ; |156| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |156| 
        IMPYL     P,XT,ACC              ; |156| 
        QMPYL     ACC,XT,ACC            ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        LCR       #__IQ17toF            ; |156| 
        ; call occurs [#__IQ17toF] ; |156| 
        LCR       #_tan                 ; |156| 
        ; call occurs [#_tan] ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVL      XAR1,ACC              ; |156| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |156| 
        MOVL      ACC,@_Radian          ; |156| 
        LCR       #FS$$TOFD             ; |156| 
        ; call occurs [#FS$$TOFD] ; |156| 
        MOVZ      AR6,SP                ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR6,#14              ; |156| 
        SUBB      XAR4,#18              ; |156| 
        MOVL      XAR5,#FL1             ; |156| 
        LCR       #FD$$MPY              ; |156| 
        ; call occurs [#FD$$MPY] ; |156| 
        MOVZ      AR4,SP                ; |156| 
        SUBB      XAR4,#14              ; |156| 
        LCR       #FD$$TOL              ; |156| 
        ; call occurs [#FD$$TOL] ; |156| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |156| 
        IMPYL     P,XT,ACC              ; |156| 
        QMPYL     ACC,XT,ACC            ; |156| 
        LSL64     ACC:P,#15             ; |156| 
        LCR       #__IQ17toF            ; |156| 
        ; call occurs [#__IQ17toF] ; |156| 
        LCR       #_tan                 ; |156| 
        ; call occurs [#_tan] ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,XAR1              ; |156| 
        LCR       #FS$$ADD              ; |156| 
        ; call occurs [#FS$$ADD] ; |156| 
;*** 157	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |156| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #_pow                 ; |156| 
        ; call occurs [#_pow] ; |156| 
        MOVL      XAR6,ACC              ; |156| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #FS$$MPY              ; |156| 
        ; call occurs [#FS$$MPY] ; |156| 
        MOVL      XAR6,ACC              ; |156| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |156| 
        MOVL      ACC,XAR6              ; |156| 
        LCR       #FS$$ADD              ; |156| 
        ; call occurs [#FS$$ADD] ; |156| 
        LCR       #_sqrt                ; |156| 
        ; call occurs [#_sqrt] ; |156| 
        MOVL      *-SP[2],ACC           ; |156| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |156| 
        ; call occurs [#FS$$DIV] ; |156| 
        LCR       #_acos                ; |156| 
        ; call occurs [#_acos] ; |156| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |156| 
        MOVL      *-SP[2],XAR6          ; |156| 
        LCR       #FS$$DIV              ; |156| 
        ; call occurs [#FS$$DIV] ; |156| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |156| 
	.dwpsn	"Motor.c",157,4
        MOVZ      AR6,SP                ; |157| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |157| 
        MOVL      ACC,@_Radian          ; |157| 
        LCR       #FS$$TOFD             ; |157| 
        ; call occurs [#FS$$TOFD] ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR6,#6               ; |157| 
        SUBB      XAR4,#10              ; |157| 
        MOVL      XAR5,#FL1             ; |157| 
        LCR       #FD$$MPY              ; |157| 
        ; call occurs [#FD$$MPY] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR4,#6               ; |157| 
        LCR       #FD$$TOL              ; |157| 
        ; call occurs [#FD$$TOL] ; |157| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |157| 
        IMPYL     P,XT,ACC              ; |157| 
        QMPYL     ACC,XT,ACC            ; |157| 
        LSL64     ACC:P,#15             ; |157| 
        LCR       #__IQ17toF            ; |157| 
        ; call occurs [#__IQ17toF] ; |157| 
        LCR       #_tan                 ; |157| 
        ; call occurs [#_tan] ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |157| 
        SUBB      XAR6,#18              ; |157| 
        MOVL      ACC,@_Radian          ; |157| 
        LCR       #FS$$TOFD             ; |157| 
        ; call occurs [#FS$$TOFD] ; |157| 
        MOVZ      AR6,SP                ; |157| 
        MOVZ      AR4,SP                ; |157| 
        MOVL      XAR5,#FL1             ; |157| 
        SUBB      XAR6,#14              ; |157| 
        SUBB      XAR4,#18              ; |157| 
        LCR       #FD$$MPY              ; |157| 
        ; call occurs [#FD$$MPY] ; |157| 
        MOVZ      AR4,SP                ; |157| 
        SUBB      XAR4,#14              ; |157| 
        LCR       #FD$$TOL              ; |157| 
        ; call occurs [#FD$$TOL] ; |157| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |157| 
        MOVL      ACC,@_Error_iq17_roll ; |157| 
        NEG       ACC                   ; |157| 
        MOVL      XT,ACC                ; |157| 
        IMPYL     P,XT,XAR6             ; |157| 
        MOVL      XT,ACC                ; |157| 
        QMPYL     ACC,XT,XAR6           ; |157| 
        LSL64     ACC:P,#15             ; |157| 
        LCR       #__IQ17toF            ; |157| 
        ; call occurs [#__IQ17toF] ; |157| 
        LCR       #_tan                 ; |157| 
        ; call occurs [#_tan] ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,XAR1              ; |157| 
        LCR       #FS$$ADD              ; |157| 
        ; call occurs [#FS$$ADD] ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LCR       #_pow                 ; |157| 
        ; call occurs [#_pow] ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LCR       #FS$$MPY              ; |157| 
        ; call occurs [#FS$$MPY] ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LCR       #FS$$ADD              ; |157| 
        ; call occurs [#FS$$ADD] ; |157| 
        LCR       #_sqrt                ; |157| 
        ; call occurs [#_sqrt] ; |157| 
;*** 158	-----------------------    goto g9;
        LCR       #FS$$NEG              ; |157| 
        ; call occurs [#FS$$NEG] ; |157| 
        MOVL      *-SP[2],ACC           ; |157| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |157| 
        ; call occurs [#FS$$DIV] ; |157| 
        LCR       #_acos                ; |157| 
        ; call occurs [#_acos] ; |157| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |157| 
        MOVL      *-SP[2],XAR6          ; |157| 
        LCR       #FS$$DIV              ; |157| 
        ; call occurs [#FS$$DIV] ; |157| 
        MOVL      XAR6,ACC              ; |157| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |157| 
        MOVL      ACC,XAR6              ; |157| 
        LCR       #FS$$SUB              ; |157| 
        ; call occurs [#FS$$SUB] ; |157| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |157| 
	.dwpsn	"Motor.c",158,3
        BF        L15,UNC               ; |158| 
        ; branch occurs ; |158| 
L13:    
;***	-----------------------g6:
;*** 137	-----------------------    if ( Error_iq17_pitch > 0L ) goto g8;
	.dwpsn	"Motor.c",137,3
        MOVL      ACC,@_Error_iq17_pitch ; |137| 
        BF        L14,GT                ; |137| 
        ; branchcc occurs ; |137| 
;*** 145	-----------------------    VAL = 70u;
;*** 146	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",145,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#70             ; |145| 
	.dwpsn	"Motor.c",146,4
        MOVZ      AR6,SP                ; |146| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |146| 
        SUBB      XAR6,#10              ; |146| 
        LCR       #FS$$TOFD             ; |146| 
        ; call occurs [#FS$$TOFD] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        MOVZ      AR6,SP                ; |146| 
        MOVL      XAR5,#FL1             ; |146| 
        SUBB      XAR4,#10              ; |146| 
        SUBB      XAR6,#6               ; |146| 
        LCR       #FD$$MPY              ; |146| 
        ; call occurs [#FD$$MPY] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR4,#6               ; |146| 
        LCR       #FD$$TOL              ; |146| 
        ; call occurs [#FD$$TOL] ; |146| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |146| 
        IMPYL     P,XT,ACC              ; |146| 
        QMPYL     ACC,XT,ACC            ; |146| 
        LSL64     ACC:P,#15             ; |146| 
        LCR       #__IQ17toF            ; |146| 
        ; call occurs [#__IQ17toF] ; |146| 
        LCR       #_tan                 ; |146| 
        ; call occurs [#_tan] ; |146| 
        MOVZ      AR6,SP                ; |146| 
        MOVL      XAR1,ACC              ; |146| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |146| 
        MOVL      ACC,@_Radian          ; |146| 
        LCR       #FS$$TOFD             ; |146| 
        ; call occurs [#FS$$TOFD] ; |146| 
        MOVZ      AR6,SP                ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR6,#14              ; |146| 
        SUBB      XAR4,#18              ; |146| 
        MOVL      XAR5,#FL1             ; |146| 
        LCR       #FD$$MPY              ; |146| 
        ; call occurs [#FD$$MPY] ; |146| 
        MOVZ      AR4,SP                ; |146| 
        SUBB      XAR4,#14              ; |146| 
        LCR       #FD$$TOL              ; |146| 
        ; call occurs [#FD$$TOL] ; |146| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |146| 
        IMPYL     P,XT,ACC              ; |146| 
        QMPYL     ACC,XT,ACC            ; |146| 
        LSL64     ACC:P,#15             ; |146| 
        LCR       #__IQ17toF            ; |146| 
        ; call occurs [#__IQ17toF] ; |146| 
        LCR       #_tan                 ; |146| 
        ; call occurs [#_tan] ; |146| 
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,XAR1              ; |146| 
        LCR       #FS$$ADD              ; |146| 
        ; call occurs [#FS$$ADD] ; |146| 
;*** 147	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |146| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,XAR6              ; |146| 
        LCR       #_pow                 ; |146| 
        ; call occurs [#_pow] ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,XAR6              ; |146| 
        LCR       #FS$$MPY              ; |146| 
        ; call occurs [#FS$$MPY] ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,XAR6              ; |146| 
        LCR       #FS$$ADD              ; |146| 
        ; call occurs [#FS$$ADD] ; |146| 
        LCR       #_sqrt                ; |146| 
        ; call occurs [#_sqrt] ; |146| 
        LCR       #FS$$NEG              ; |146| 
        ; call occurs [#FS$$NEG] ; |146| 
        MOVL      *-SP[2],ACC           ; |146| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |146| 
        ; call occurs [#FS$$DIV] ; |146| 
        LCR       #_acos                ; |146| 
        ; call occurs [#_acos] ; |146| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |146| 
        MOVL      *-SP[2],XAR6          ; |146| 
        LCR       #FS$$DIV              ; |146| 
        ; call occurs [#FS$$DIV] ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,XAR6              ; |146| 
        LCR       #FS$$SUB              ; |146| 
        ; call occurs [#FS$$SUB] ; |146| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |146| 
	.dwpsn	"Motor.c",147,4
        MOVZ      AR6,SP                ; |147| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |147| 
        MOVL      ACC,@_Radian          ; |147| 
        LCR       #FS$$TOFD             ; |147| 
        ; call occurs [#FS$$TOFD] ; |147| 
        MOVZ      AR6,SP                ; |147| 
        MOVZ      AR4,SP                ; |147| 
        SUBB      XAR6,#6               ; |147| 
        SUBB      XAR4,#10              ; |147| 
        MOVL      XAR5,#FL1             ; |147| 
        LCR       #FD$$MPY              ; |147| 
        ; call occurs [#FD$$MPY] ; |147| 
        MOVZ      AR4,SP                ; |147| 
        SUBB      XAR4,#6               ; |147| 
        LCR       #FD$$TOL              ; |147| 
        ; call occurs [#FD$$TOL] ; |147| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |147| 
        IMPYL     P,XT,ACC              ; |147| 
        QMPYL     ACC,XT,ACC            ; |147| 
        LSL64     ACC:P,#15             ; |147| 
        LCR       #__IQ17toF            ; |147| 
        ; call occurs [#__IQ17toF] ; |147| 
        LCR       #_tan                 ; |147| 
        ; call occurs [#_tan] ; |147| 
        MOVZ      AR6,SP                ; |147| 
        MOVL      XAR1,ACC              ; |147| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |147| 
        MOVL      ACC,@_Radian          ; |147| 
        LCR       #FS$$TOFD             ; |147| 
        ; call occurs [#FS$$TOFD] ; |147| 
        MOVZ      AR6,SP                ; |147| 
        MOVZ      AR4,SP                ; |147| 
        SUBB      XAR6,#14              ; |147| 
        MOVL      XAR5,#FL1             ; |147| 
        SUBB      XAR4,#18              ; |147| 
        LCR       #FD$$MPY              ; |147| 
        ; call occurs [#FD$$MPY] ; |147| 
        MOVZ      AR4,SP                ; |147| 
        SUBB      XAR4,#14              ; |147| 
        LCR       #FD$$TOL              ; |147| 
        ; call occurs [#FD$$TOL] ; |147| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |147| 
        MOVL      ACC,@_Error_iq17_roll ; |147| 
        NEG       ACC                   ; |147| 
        MOVL      XT,ACC                ; |147| 
        IMPYL     P,XT,XAR6             ; |147| 
        MOVL      XT,ACC                ; |147| 
        QMPYL     ACC,XT,XAR6           ; |147| 
        LSL64     ACC:P,#15             ; |147| 
        LCR       #__IQ17toF            ; |147| 
        ; call occurs [#__IQ17toF] ; |147| 
        LCR       #_tan                 ; |147| 
        ; call occurs [#_tan] ; |147| 
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,XAR1              ; |147| 
        LCR       #FS$$ADD              ; |147| 
        ; call occurs [#FS$$ADD] ; |147| 
        MOVL      XAR6,ACC              ; |147| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,XAR6              ; |147| 
        LCR       #_pow                 ; |147| 
        ; call occurs [#_pow] ; |147| 
        MOVL      XAR6,ACC              ; |147| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,XAR6              ; |147| 
        LCR       #FS$$MPY              ; |147| 
        ; call occurs [#FS$$MPY] ; |147| 
;*** 147	-----------------------    goto g9;
        MOVL      XAR6,ACC              ; |147| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,XAR6              ; |147| 
        LCR       #FS$$ADD              ; |147| 
        ; call occurs [#FS$$ADD] ; |147| 
        LCR       #_sqrt                ; |147| 
        ; call occurs [#_sqrt] ; |147| 
        LCR       #FS$$NEG              ; |147| 
        ; call occurs [#FS$$NEG] ; |147| 
        MOVL      *-SP[2],ACC           ; |147| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |147| 
        ; call occurs [#FS$$DIV] ; |147| 
        LCR       #_acos                ; |147| 
        ; call occurs [#_acos] ; |147| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |147| 
        MOVL      *-SP[2],XAR6          ; |147| 
        LCR       #FS$$DIV              ; |147| 
        ; call occurs [#FS$$DIV] ; |147| 
        MOVL      XAR6,ACC              ; |147| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,XAR6              ; |147| 
        LCR       #FS$$SUB              ; |147| 
        ; call occurs [#FS$$SUB] ; |147| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |147| 
        BF        L15,UNC               ; |147| 
        ; branch occurs ; |147| 
L14:    
;***	-----------------------g8:
;*** 139	-----------------------    VAL = 66u;
;*** 140	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",139,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#66             ; |139| 
	.dwpsn	"Motor.c",140,4
        MOVZ      AR6,SP                ; |140| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |140| 
        SUBB      XAR6,#10              ; |140| 
        LCR       #FS$$TOFD             ; |140| 
        ; call occurs [#FS$$TOFD] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVL      XAR5,#FL1             ; |140| 
        SUBB      XAR4,#10              ; |140| 
        SUBB      XAR6,#6               ; |140| 
        LCR       #FD$$MPY              ; |140| 
        ; call occurs [#FD$$MPY] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR4,#6               ; |140| 
        LCR       #FD$$TOL              ; |140| 
        ; call occurs [#FD$$TOL] ; |140| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |140| 
        IMPYL     P,XT,ACC              ; |140| 
        QMPYL     ACC,XT,ACC            ; |140| 
        LSL64     ACC:P,#15             ; |140| 
        LCR       #__IQ17toF            ; |140| 
        ; call occurs [#__IQ17toF] ; |140| 
        LCR       #_tan                 ; |140| 
        ; call occurs [#_tan] ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVL      XAR1,ACC              ; |140| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |140| 
        MOVL      ACC,@_Radian          ; |140| 
        LCR       #FS$$TOFD             ; |140| 
        ; call occurs [#FS$$TOFD] ; |140| 
        MOVZ      AR6,SP                ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR6,#14              ; |140| 
        SUBB      XAR4,#18              ; |140| 
        MOVL      XAR5,#FL1             ; |140| 
        LCR       #FD$$MPY              ; |140| 
        ; call occurs [#FD$$MPY] ; |140| 
        MOVZ      AR4,SP                ; |140| 
        SUBB      XAR4,#14              ; |140| 
        LCR       #FD$$TOL              ; |140| 
        ; call occurs [#FD$$TOL] ; |140| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |140| 
        IMPYL     P,XT,ACC              ; |140| 
        QMPYL     ACC,XT,ACC            ; |140| 
        LSL64     ACC:P,#15             ; |140| 
        LCR       #__IQ17toF            ; |140| 
        ; call occurs [#__IQ17toF] ; |140| 
        LCR       #_tan                 ; |140| 
        ; call occurs [#_tan] ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,XAR1              ; |140| 
        LCR       #FS$$ADD              ; |140| 
        ; call occurs [#FS$$ADD] ; |140| 
;*** 141	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |140| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #_pow                 ; |140| 
        ; call occurs [#_pow] ; |140| 
        MOVL      XAR6,ACC              ; |140| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #FS$$MPY              ; |140| 
        ; call occurs [#FS$$MPY] ; |140| 
        MOVL      XAR6,ACC              ; |140| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |140| 
        MOVL      ACC,XAR6              ; |140| 
        LCR       #FS$$ADD              ; |140| 
        ; call occurs [#FS$$ADD] ; |140| 
        LCR       #_sqrt                ; |140| 
        ; call occurs [#_sqrt] ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |140| 
        ; call occurs [#FS$$DIV] ; |140| 
        LCR       #_acos                ; |140| 
        ; call occurs [#_acos] ; |140| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |140| 
        MOVL      *-SP[2],XAR6          ; |140| 
        LCR       #FS$$DIV              ; |140| 
        ; call occurs [#FS$$DIV] ; |140| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |140| 
	.dwpsn	"Motor.c",141,4
        MOVZ      AR6,SP                ; |141| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |141| 
        MOVL      ACC,@_Radian          ; |141| 
        LCR       #FS$$TOFD             ; |141| 
        ; call occurs [#FS$$TOFD] ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR6,#6               ; |141| 
        SUBB      XAR4,#10              ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#6               ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |141| 
        IMPYL     P,XT,ACC              ; |141| 
        QMPYL     ACC,XT,ACC            ; |141| 
        LSL64     ACC:P,#15             ; |141| 
        LCR       #__IQ17toF            ; |141| 
        ; call occurs [#__IQ17toF] ; |141| 
        LCR       #_tan                 ; |141| 
        ; call occurs [#_tan] ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |141| 
        SUBB      XAR6,#18              ; |141| 
        MOVL      ACC,@_Radian          ; |141| 
        LCR       #FS$$TOFD             ; |141| 
        ; call occurs [#FS$$TOFD] ; |141| 
        MOVZ      AR6,SP                ; |141| 
        MOVZ      AR4,SP                ; |141| 
        MOVL      XAR5,#FL1             ; |141| 
        SUBB      XAR6,#14              ; |141| 
        SUBB      XAR4,#18              ; |141| 
        LCR       #FD$$MPY              ; |141| 
        ; call occurs [#FD$$MPY] ; |141| 
        MOVZ      AR4,SP                ; |141| 
        SUBB      XAR4,#14              ; |141| 
        LCR       #FD$$TOL              ; |141| 
        ; call occurs [#FD$$TOL] ; |141| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |141| 
        MOVL      ACC,@_Error_iq17_roll ; |141| 
        NEG       ACC                   ; |141| 
        MOVL      XT,ACC                ; |141| 
        IMPYL     P,XT,XAR6             ; |141| 
        MOVL      XT,ACC                ; |141| 
        QMPYL     ACC,XT,XAR6           ; |141| 
        LSL64     ACC:P,#15             ; |141| 
        LCR       #__IQ17toF            ; |141| 
        ; call occurs [#__IQ17toF] ; |141| 
        LCR       #_tan                 ; |141| 
        ; call occurs [#_tan] ; |141| 
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,XAR1              ; |141| 
        LCR       #FS$$ADD              ; |141| 
        ; call occurs [#FS$$ADD] ; |141| 
        MOVL      XAR6,ACC              ; |141| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,XAR6              ; |141| 
        LCR       #_pow                 ; |141| 
        ; call occurs [#_pow] ; |141| 
        MOVL      XAR6,ACC              ; |141| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,XAR6              ; |141| 
        LCR       #FS$$MPY              ; |141| 
        ; call occurs [#FS$$MPY] ; |141| 
        MOVL      XAR6,ACC              ; |141| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |141| 
        MOVL      ACC,XAR6              ; |141| 
        LCR       #FS$$ADD              ; |141| 
        ; call occurs [#FS$$ADD] ; |141| 
        LCR       #_sqrt                ; |141| 
        ; call occurs [#_sqrt] ; |141| 
        MOVL      *-SP[2],ACC           ; |141| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |141| 
        ; call occurs [#FS$$DIV] ; |141| 
        LCR       #_acos                ; |141| 
        ; call occurs [#_acos] ; |141| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |141| 
        MOVL      *-SP[2],XAR6          ; |141| 
        LCR       #FS$$DIV              ; |141| 
        ; call occurs [#FS$$DIV] ; |141| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |141| 
L15:    
;***	-----------------------g9:
;*** 170	-----------------------    C$15 = &Err_f32_FL[0];
;*** 170	-----------------------    C$15[4] = C$15[3];
;*** 171	-----------------------    Err_f32_FL[3] = C$15[2];
;*** 172	-----------------------    Err_f32_FL[2] = C$15[1];
;*** 173	-----------------------    Err_f32_FL[1] = Error_f32_FrontLeft;
;*** 174	-----------------------    Err_f32_FL[0] = Err_f32_FL[1]-Err_f32_FL[2];
;*** 176	-----------------------    C$14 = &Err_f32_FR[0];
;*** 176	-----------------------    C$14[4] = C$14[3];
;*** 177	-----------------------    Err_f32_FR[3] = C$14[2];
;*** 178	-----------------------    Err_f32_FR[2] = C$14[1];
;*** 179	-----------------------    Err_f32_FR[1] = Error_f32_FrontRight;
;*** 180	-----------------------    Err_f32_FR[0] = Err_f32_FR[1]-Err_f32_FR[2];
;*** 182	-----------------------    C$13 = &Err_iq17_YAW[0];
;*** 182	-----------------------    C$13[4] = C$13[3];
;*** 183	-----------------------    Err_iq17_YAW[3] = C$13[2];
;*** 184	-----------------------    Err_iq17_YAW[2] = C$13[1];
;*** 185	-----------------------    Err_iq17_YAW[1] = Error_iq17_yaw;
;*** 186	-----------------------    Err_iq17_YAW[0] = Err_iq17_YAW[1]-Err_iq17_YAW[2];
;*** 190	-----------------------    C$11 = (long)((long double)Error_f32_FrontLeft*1.31072e5L);
;*** 190	-----------------------    C$12 = (long)((long double)Kp_count*1.31072e5L);
;*** 190	-----------------------    Kp_iq17_FL = __IQmpy(C$12, C$11, 17);
;*** 190	-----------------------    C$10 = (long)((long double)Error_f32_FrontRight*1.31072e5L);
	.dwpsn	"Motor.c",170,2
        MOVL      XAR4,#_Err_f32_FL     ; |170| 
        MOVB      XAR0,#8               ; |170| 
        MOVL      ACC,*+XAR4[6]         ; |170| 
        MOVL      *+XAR4[AR0],ACC       ; |170| 
	.dwpsn	"Motor.c",171,2
        MOVW      DP,#_Err_f32_FL+6
        MOVL      ACC,*+XAR4[4]         ; |171| 
        MOVL      @_Err_f32_FL+6,ACC    ; |171| 
	.dwpsn	"Motor.c",172,2
        MOVL      ACC,*+XAR4[2]         ; |172| 
        MOVL      @_Err_f32_FL+4,ACC    ; |172| 
	.dwpsn	"Motor.c",173,2
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |173| 
        MOVW      DP,#_Err_f32_FL+2
        MOVL      @_Err_f32_FL+2,ACC    ; |173| 
	.dwpsn	"Motor.c",174,2
        MOVL      ACC,@_Err_f32_FL+4    ; |174| 
        MOVL      *-SP[2],ACC           ; |174| 
        MOVL      ACC,@_Err_f32_FL+2    ; |174| 
        LCR       #FS$$SUB              ; |174| 
        ; call occurs [#FS$$SUB] ; |174| 
        MOVW      DP,#_Err_f32_FL
        MOVL      @_Err_f32_FL,ACC      ; |174| 
	.dwpsn	"Motor.c",176,2
        MOVL      XAR4,#_Err_f32_FR     ; |176| 
        MOVB      XAR0,#8               ; |176| 
        MOVL      ACC,*+XAR4[6]         ; |176| 
        MOVL      *+XAR4[AR0],ACC       ; |176| 
	.dwpsn	"Motor.c",177,2
        MOVW      DP,#_Err_f32_FR+6
        MOVL      ACC,*+XAR4[4]         ; |177| 
        MOVL      @_Err_f32_FR+6,ACC    ; |177| 
	.dwpsn	"Motor.c",178,2
        MOVL      ACC,*+XAR4[2]         ; |178| 
        MOVL      @_Err_f32_FR+4,ACC    ; |178| 
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |179| 
        MOVW      DP,#_Err_f32_FR+2
        MOVL      @_Err_f32_FR+2,ACC    ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVL      ACC,@_Err_f32_FR+4    ; |180| 
        MOVL      *-SP[2],ACC           ; |180| 
        MOVL      ACC,@_Err_f32_FR+2    ; |180| 
        LCR       #FS$$SUB              ; |180| 
        ; call occurs [#FS$$SUB] ; |180| 
        MOVW      DP,#_Err_f32_FR
        MOVL      @_Err_f32_FR,ACC      ; |180| 
	.dwpsn	"Motor.c",182,2
        MOVL      XAR4,#_Err_iq17_YAW   ; |182| 
        MOVB      XAR0,#8               ; |182| 
        MOVL      ACC,*+XAR4[6]         ; |182| 
        MOVL      *+XAR4[AR0],ACC       ; |182| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_Err_iq17_YAW+6
        MOVL      ACC,*+XAR4[4]         ; |183| 
        MOVL      @_Err_iq17_YAW+6,ACC  ; |183| 
	.dwpsn	"Motor.c",184,2
        MOVL      ACC,*+XAR4[2]         ; |184| 
        MOVL      @_Err_iq17_YAW+4,ACC  ; |184| 
	.dwpsn	"Motor.c",185,2
        MOVW      DP,#_Error_iq17_yaw
        MOVL      ACC,@_Error_iq17_yaw  ; |185| 
        MOVW      DP,#_Err_iq17_YAW+2
        MOVL      @_Err_iq17_YAW+2,ACC  ; |185| 
	.dwpsn	"Motor.c",186,2
        MOVL      ACC,@_Err_iq17_YAW+2  ; |186| 
        SUBL      ACC,@_Err_iq17_YAW+4  ; |186| 
        MOVL      @_Err_iq17_YAW,ACC    ; |186| 
	.dwpsn	"Motor.c",190,2
        MOVZ      AR6,SP                ; |190| 
        MOVW      DP,#_Error_f32_FrontLeft
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |190| 
        LCR       #FS$$TOFD             ; |190| 
        ; call occurs [#FS$$TOFD] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR6,#6               ; |190| 
        MOVL      XAR5,#FL1             ; |190| 
        SUBB      XAR4,#10              ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#6               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVL      XAR2,ACC              ; |190| 
        MOVW      DP,#_Kp_count
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_Kp_count        ; |190| 
        LCR       #FS$$TOFD             ; |190| 
        ; call occurs [#FS$$TOFD] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR6,#6               ; |190| 
        SUBB      XAR4,#10              ; |190| 
        MOVL      XAR5,#FL1             ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#6               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVL      XT,ACC                ; |190| 
        IMPYL     P,XT,XAR2             ; |190| 
        MOVL      XAR1,ACC              ; |190| 
        MOVL      XT,ACC                ; |190| 
        QMPYL     ACC,XT,XAR2           ; |190| 
        MOVW      DP,#_Kp_iq17_FL
        LSL64     ACC:P,#15             ; |190| 
        MOVL      @_Kp_iq17_FL,ACC      ; |190| 
	.dwpsn	"Motor.c",190,65
        MOVZ      AR6,SP                ; |190| 
        MOVW      DP,#_Error_f32_FrontRight
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_Error_f32_FrontRight ; |190| 
        LCR       #FS$$TOFD             ; |190| 
        ; call occurs [#FS$$TOFD] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR6,#6               ; |190| 
        SUBB      XAR4,#10              ; |190| 
        MOVL      XAR5,#FL1             ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#6               ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
;*** 190	-----------------------    Kp_iq17_FR = __IQmpy(C$12, C$10, 17);
;*** 191	-----------------------    Kp_iq17_YAW = __IQmpy(1310720L, Error_iq17_yaw, 17);
;*** 197	-----------------------    C$9 = (long)((long double)Ki_count*1.31072e5L);
;*** 197	-----------------------    Ki_iq17_FL += __IQmpy(__IQmpy(C$9, C$11, 17), 1310L, 17);
;*** 197	-----------------------    Ki_iq17_FR += __IQmpy(__IQmpy(C$9, C$10, 17), 1310L, 17);
;*** 198	-----------------------    Ki_iq17_YAW += __IQmpy(__IQmpy(0L, Error_iq17_yaw, 17), 1310L, 17);
;*** 204	-----------------------    Kd_iq17_FL = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), (long)((long double)Err_f32_FL[0]*1.31072e5L), 17), 1310L);
;*** 204	-----------------------    Kd_iq17_FR = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), (long)((long double)Err_f32_FR[0]*1.31072e5L), 17), 1310L);
        MOVL      XAR3,ACC              ; |190| 
        MOVL      XT,XAR1
        MOVW      DP,#_Kp_iq17_FR
        IMPYL     P,XT,XAR3             ; |190| 
        MOVL      XT,XAR1               ; |190| 
        QMPYL     ACC,XT,XAR3           ; |190| 
        LSL64     ACC:P,#15             ; |190| 
        MOVL      @_Kp_iq17_FR,ACC      ; |190| 
	.dwpsn	"Motor.c",191,2
        MOVL      XAR4,#1310720         ; |191| 
        MOVW      DP,#_Error_iq17_yaw
        MOVL      XT,XAR4               ; |191| 
        IMPYL     P,XT,@_Error_iq17_yaw ; |191| 
        QMPYL     ACC,XT,@_Error_iq17_yaw ; |191| 
        MOVW      DP,#_Kp_iq17_YAW
        LSL64     ACC:P,#15             ; |191| 
        MOVL      @_Kp_iq17_YAW,ACC     ; |191| 
	.dwpsn	"Motor.c",197,2
        MOVZ      AR6,SP                ; |197| 
        MOVW      DP,#_Ki_count
        SUBB      XAR6,#10              ; |197| 
        MOVL      ACC,@_Ki_count        ; |197| 
        LCR       #FS$$TOFD             ; |197| 
        ; call occurs [#FS$$TOFD] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        MOVZ      AR6,SP                ; |197| 
        MOVL      XAR5,#FL1             ; |197| 
        SUBB      XAR4,#10              ; |197| 
        SUBB      XAR6,#6               ; |197| 
        LCR       #FD$$MPY              ; |197| 
        ; call occurs [#FD$$MPY] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR4,#6               ; |197| 
        LCR       #FD$$TOL              ; |197| 
        ; call occurs [#FD$$TOL] ; |197| 
        MOVL      XT,ACC                ; |197| 
        IMPYL     P,XT,XAR2             ; |197| 
        MOVL      XAR6,ACC              ; |197| 
        MOVL      XT,ACC                ; |197| 
        QMPYL     ACC,XT,XAR2           ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        MOVL      XAR4,#1310            ; |197| 
        MOVL      XT,ACC                ; |197| 
        IMPYL     P,XT,XAR4             ; |197| 
        MOVL      XT,ACC                ; |197| 
        QMPYL     ACC,XT,XAR4           ; |197| 
        MOVW      DP,#_Ki_iq17_FL
        LSL64     ACC:P,#15             ; |197| 
        ADDL      @_Ki_iq17_FL,ACC      ; |197| 
	.dwpsn	"Motor.c",197,85
        MOVL      XT,XAR6
        IMPYL     P,XT,XAR3             ; |197| 
        MOVL      XT,XAR6               ; |197| 
        QMPYL     ACC,XT,XAR3           ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        MOVL      XT,ACC                ; |197| 
        IMPYL     P,XT,XAR4             ; |197| 
        MOVL      XT,ACC                ; |197| 
        QMPYL     ACC,XT,XAR4           ; |197| 
        MOVW      DP,#_Ki_iq17_FR
        LSL64     ACC:P,#15             ; |197| 
        ADDL      @_Ki_iq17_FR,ACC      ; |197| 
	.dwpsn	"Motor.c",198,2
        MOVB      ACC,#0
        MOVW      DP,#_Error_iq17_yaw
        MOVL      XT,ACC                ; |198| 
        IMPYL     P,XT,@_Error_iq17_yaw ; |198| 
        QMPYL     ACC,XT,@_Error_iq17_yaw ; |198| 
        LSL64     ACC:P,#15             ; |198| 
        MOVL      XT,ACC                ; |198| 
        IMPYL     P,XT,XAR4             ; |198| 
        MOVL      XT,ACC                ; |198| 
        QMPYL     ACC,XT,XAR4           ; |198| 
        MOVW      DP,#_Ki_iq17_YAW
        LSL64     ACC:P,#15             ; |198| 
        ADDL      @_Ki_iq17_YAW,ACC     ; |198| 
	.dwpsn	"Motor.c",204,2
        MOVZ      AR6,SP                ; |204| 
        MOVW      DP,#_Err_f32_FL
        SUBB      XAR6,#18              ; |204| 
        MOVL      ACC,@_Err_f32_FL      ; |204| 
        LCR       #FS$$TOFD             ; |204| 
        ; call occurs [#FS$$TOFD] ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR6,#14              ; |204| 
        MOVL      XAR5,#FL1             ; |204| 
        SUBB      XAR4,#18              ; |204| 
        LCR       #FD$$MPY              ; |204| 
        ; call occurs [#FD$$MPY] ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR4,#14              ; |204| 
        LCR       #FD$$TOL              ; |204| 
        ; call occurs [#FD$$TOL] ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVL      XAR1,ACC              ; |204| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |204| 
        MOVL      ACC,@_Kd_count        ; |204| 
        LCR       #FS$$TOFD             ; |204| 
        ; call occurs [#FS$$TOFD] ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR6,#6               ; |204| 
        SUBB      XAR4,#10              ; |204| 
        MOVL      XAR5,#FL1             ; |204| 
        LCR       #FD$$MPY              ; |204| 
        ; call occurs [#FD$$MPY] ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR4,#6               ; |204| 
        LCR       #FD$$TOL              ; |204| 
        ; call occurs [#FD$$TOL] ; |204| 
        MOVL      XT,ACC                ; |204| 
        MOVL      XAR4,#1310            ; |204| 
        IMPYL     P,XT,XAR1             ; |204| 
        QMPYL     ACC,XT,XAR1           ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        LSL64     ACC:P,#15             ; |204| 
        LCR       #__IQ17div            ; |204| 
        ; call occurs [#__IQ17div] ; |204| 
        MOVW      DP,#_Kd_iq17_FL
        MOVL      @_Kd_iq17_FL,ACC      ; |204| 
	.dwpsn	"Motor.c",204,77
        MOVZ      AR6,SP                ; |204| 
        MOVW      DP,#_Err_f32_FR
        SUBB      XAR6,#18              ; |204| 
        MOVL      ACC,@_Err_f32_FR      ; |204| 
        LCR       #FS$$TOFD             ; |204| 
        ; call occurs [#FS$$TOFD] ; |204| 
;*** 205	-----------------------    Kd_iq17_YAW = _IQ17div(__IQmpy(0L, Err_iq17_YAW[0], 17), 1310L);
;*** 211	-----------------------    PID_U16_FL = y$2332 = (unsigned)(Kp_iq17_FL+Ki_iq17_FL+Kd_iq17_FL>>17);
;*** 212	-----------------------    PID_U16_FR = y$2333 = (unsigned)(Kp_iq17_FR+Ki_iq17_FR+Kd_iq17_FR>>17);
;*** 213	-----------------------    PID_U16_YAW = y$2334 = (unsigned)(Kp_iq17_YAW+Ki_iq17_YAW+Kd_iq17_YAW>>17);
;*** 215	-----------------------    ((C$8 = Motor_Speed-y$2332-y$2334+9989u) >= 13989u) ? (S$4 = 13989u) : (S$4 = C$8);
        MOVZ      AR4,SP                ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVL      XAR5,#FL1             ; |204| 
        SUBB      XAR4,#18              ; |204| 
        SUBB      XAR6,#14              ; |204| 
        LCR       #FD$$MPY              ; |204| 
        ; call occurs [#FD$$MPY] ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR4,#14              ; |204| 
        LCR       #FD$$TOL              ; |204| 
        ; call occurs [#FD$$TOL] ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVL      XAR1,ACC              ; |204| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |204| 
        MOVL      ACC,@_Kd_count        ; |204| 
        LCR       #FS$$TOFD             ; |204| 
        ; call occurs [#FS$$TOFD] ; |204| 
        MOVZ      AR6,SP                ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR6,#6               ; |204| 
        SUBB      XAR4,#10              ; |204| 
        MOVL      XAR5,#FL1             ; |204| 
        LCR       #FD$$MPY              ; |204| 
        ; call occurs [#FD$$MPY] ; |204| 
        MOVZ      AR4,SP                ; |204| 
        SUBB      XAR4,#6               ; |204| 
        LCR       #FD$$TOL              ; |204| 
        ; call occurs [#FD$$TOL] ; |204| 
        MOVL      XT,ACC                ; |204| 
        MOVL      XAR4,#1310            ; |204| 
        QMPYL     ACC,XT,XAR1           ; |204| 
        IMPYL     P,XT,XAR1             ; |204| 
        MOVL      *-SP[2],XAR4          ; |204| 
        LSL64     ACC:P,#15             ; |204| 
        LCR       #__IQ17div            ; |204| 
        ; call occurs [#__IQ17div] ; |204| 
        MOVW      DP,#_Kd_iq17_FR
        MOVL      @_Kd_iq17_FR,ACC      ; |204| 
	.dwpsn	"Motor.c",205,2
        MOVB      ACC,#0
        MOVW      DP,#_Err_iq17_YAW
        MOVL      XT,ACC                ; |205| 
        MOVL      XAR4,#1310            ; |205| 
        IMPYL     P,XT,@_Err_iq17_YAW   ; |205| 
        QMPYL     ACC,XT,@_Err_iq17_YAW ; |205| 
        MOVL      *-SP[2],XAR4          ; |205| 
        LSL64     ACC:P,#15             ; |205| 
        LCR       #__IQ17div            ; |205| 
        ; call occurs [#__IQ17div] ; |205| 
        MOVW      DP,#_Kd_iq17_YAW
        MOVL      @_Kd_iq17_YAW,ACC     ; |205| 
	.dwpsn	"Motor.c",211,2
        MOVW      DP,#_Ki_iq17_FL
        MOVL      ACC,@_Ki_iq17_FL      ; |211| 
        MOVW      DP,#_Kp_iq17_FL
        ADDL      ACC,@_Kp_iq17_FL      ; |211| 
        MOVW      DP,#_Kd_iq17_FL
        MOV       T,#17                 ; |211| 
        ADDL      ACC,@_Kd_iq17_FL      ; |211| 
        ASRL      ACC,T                 ; |211| 
        MOVW      DP,#_PID_U16_FL
        MOVZ      AR7,AL                ; |211| 
        MOV       @_PID_U16_FL,AL       ; |211| 
	.dwpsn	"Motor.c",212,2
        MOVW      DP,#_Ki_iq17_FR
        MOVL      ACC,@_Ki_iq17_FR      ; |212| 
        MOVW      DP,#_Kp_iq17_FR
        ADDL      ACC,@_Kp_iq17_FR      ; |212| 
        MOVW      DP,#_Kd_iq17_FR
        ADDL      ACC,@_Kd_iq17_FR      ; |212| 
        MOVW      DP,#_PID_U16_FR
        ASRL      ACC,T                 ; |212| 
        MOV       @_PID_U16_FR,AL       ; |212| 
        MOV       PL,AL                 ; |212| 
	.dwpsn	"Motor.c",213,2
        MOVW      DP,#_Ki_iq17_YAW
        MOVL      ACC,@_Ki_iq17_YAW     ; |213| 
        MOVW      DP,#_Kp_iq17_YAW
        ADDL      ACC,@_Kp_iq17_YAW     ; |213| 
        MOVW      DP,#_Kd_iq17_YAW
        ADDL      ACC,@_Kd_iq17_YAW     ; |213| 
        ASRL      ACC,T                 ; |213| 
        MOVW      DP,#_PID_U16_YAW
        MOVZ      AR6,AL                ; |213| 
        MOV       @_PID_U16_YAW,AL      ; |213| 
	.dwpsn	"Motor.c",215,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |215| 
        SUB       AH,AR7                ; |215| 
        SUB       AH,AR6                ; |215| 
        ADD       AH,#9989              ; |215| 
        CMP       AH,#13989             ; |215| 
        BF        L16,LO                ; |215| 
        ; branchcc occurs ; |215| 
        MOV       AH,#13989             ; |215| 
L16:    
;*** 215	-----------------------    EPwm1Regs.CMPA.half.CMPA = S$4;
;*** 216	-----------------------    C$7 = Motor_Speed-y$2333+y$2334;
;*** 216	-----------------------    (C$7+9989u >= 13989u) ? (S$3 = 14039u) : (S$3 = C$7+10039u);
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AH      ; |215| 
	.dwpsn	"Motor.c",216,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |216| 
        SUB       AH,PL                 ; |216| 
        ADD       AH,AR6                ; |216| 
        MOV       AL,#9989              ; |216| 
        ADD       AL,AH                 ; |216| 
        CMP       AL,#13989             ; |216| 
        BF        L17,LO                ; |216| 
        ; branchcc occurs ; |216| 
        MOV       AL,#14039             ; |216| 
        BF        L18,UNC               ; |216| 
        ; branch occurs ; |216| 
L17:    
        MOV       AL,#10039             ; |216| 
        ADD       AL,AH                 ; |216| 
L18:    
;*** 216	-----------------------    EPwm1Regs.CMPB = S$3;
;*** 217	-----------------------    ((C$6 = Motor_Speed+y$2333+y$2334+9989u) >= 13989u) ? (S$2 = 13989u) : (S$2 = C$6);
        MOVW      DP,#_EPwm1Regs+10
        MOV       @_EPwm1Regs+10,AL     ; |216| 
	.dwpsn	"Motor.c",217,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |217| 
        ADD       AH,PL                 ; |217| 
        ADD       AH,AR6                ; |217| 
        ADD       AH,#9989              ; |217| 
        CMP       AH,#13989             ; |217| 
        BF        L19,LO                ; |217| 
        ; branchcc occurs ; |217| 
        MOV       AH,#13989             ; |217| 
L19:    
;*** 217	-----------------------    EPwm2Regs.CMPB = S$2;
;*** 218	-----------------------    C$5 = Motor_Speed+y$2332-y$2334;
;*** 218	-----------------------    (C$5+9989u >= 13989u) ? (S$1 = 14039u) : (S$1 = C$5+10039u);
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,AH     ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |218| 
        ADD       AH,AR7                ; |218| 
        SUB       AH,AR6                ; |218| 
        MOV       AL,#9989              ; |218| 
        ADD       AL,AH                 ; |218| 
        CMP       AL,#13989             ; |218| 
        BF        L20,LO                ; |218| 
        ; branchcc occurs ; |218| 
        MOV       AL,#14039             ; |218| 
        BF        L21,UNC               ; |218| 
        ; branch occurs ; |218| 
L20:    
        MOV       AL,#10039             ; |218| 
        ADD       AL,AH                 ; |218| 
L21:    
;*** 218	-----------------------    EPwm2Regs.CMPA.half.CMPA = S$1;
;*** 220	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 221	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 222	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 223	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 223	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,AL      ; |218| 
	.dwpsn	"Motor.c",220,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |220| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |220| 
	.dwpsn	"Motor.c",221,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |221| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |222| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |223| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |223| 
	.dwpsn	"Motor.c",224,1
        SUBB      SP,#18
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
	.dwattr DW$75, DW_AT_end_file("Motor.c")
	.dwattr DW$75, DW_AT_end_line(0xe0)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_IMU_offset

DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$98, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$98, DW_AT_high_pc(0x00)
	.dwattr DW$98, DW_AT_begin_file("Motor.c")
	.dwattr DW$98, DW_AT_begin_line(0x3d)
	.dwattr DW$98, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",62,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _IMU_offset                   FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_IMU_offset:
;*** 68	-----------------------    DSP28x_usDelay(1999998uL);
;*** 69	-----------------------    TxPrintf("\nIMU Offset\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 63	-----------------------    offset_count = 0u;
;*** 66	-----------------------    setting_iq17_yaw = 0L;
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
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR1   assigned to _offset_count
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$99, DW_AT_type(*DW$T$74)
	.dwattr DW$99, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _setting_iq17_yaw
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$100, DW_AT_type(*DW$T$80)
	.dwattr DW$100, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",68,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |68| 
        ; call occurs [#_DSP28x_usDelay] ; |68| 
	.dwpsn	"Motor.c",69,2
        MOVL      XAR4,#FSL7            ; |69| 
        MOVL      *-SP[2],XAR4          ; |69| 
        LCR       #_TxPrintf            ; |69| 
        ; call occurs [#_TxPrintf] ; |69| 
	.dwpsn	"Motor.c",63,9
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",66,8
        MOVB      XAR2,#0
        BF        L23,UNC
        ; branch occurs
L22:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 87	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",87,10
        CMPB      AL,#105               ; |87| 
        BF        L24,NEQ               ; |87| 
        ; branchcc occurs ; |87| 
DW$L$_IMU_offset$2$E:
DW$L$_IMU_offset$3$B:
;*** 89	-----------------------    TxPrintf("\nOffset Restart\n");
;*** 90	-----------------------    COMMEND_SCIA = 0u;
;*** 94	-----------------------    setting_iq17_yaw = 0L;
;*** 95	-----------------------    offset_count = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",89,6
        MOVL      XAR4,#FSL8            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_TxPrintf            ; |89| 
        ; call occurs [#_TxPrintf] ; |89| 
	.dwpsn	"Motor.c",90,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |90| 
	.dwpsn	"Motor.c",94,6
        MOVB      XAR2,#0
	.dwpsn	"Motor.c",95,6
        MOVB      XAR1,#0
DW$L$_IMU_offset$3$E:
L23:    
DW$L$_IMU_offset$4$B:
;***	-----------------------g5:
;*** 105	-----------------------    setting_iq17_yaw += IMU_iq17_yaw;
;*** 109	-----------------------    TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);
;*** 113	-----------------------    offset_iq17_yaw = _IQ17div(setting_iq17_yaw, (long)((long double)(++offset_count)*1.31072e5L));
;*** 71	-----------------------    if ( offset_count != 15u ) goto g5;
	.dwpsn	"Motor.c",105,3
        MOVL      ACC,XAR2
        MOVW      DP,#_IMU_iq17_yaw
        ADDL      ACC,@_IMU_iq17_yaw    ; |105| 
        MOVL      XAR2,ACC              ; |105| 
	.dwpsn	"Motor.c",109,3
        MOVL      XAR4,#FSL9            ; |109| 
        MOVW      DP,#_IMU_f32_yaw
        MOVL      *-SP[2],XAR4          ; |109| 
        MOVL      ACC,@_IMU_f32_yaw     ; |109| 
        MOVL      *-SP[4],ACC           ; |109| 
        LCR       #_TxPrintf            ; |109| 
        ; call occurs [#_TxPrintf] ; |109| 
	.dwpsn	"Motor.c",113,3
        MOVZ      AR6,SP                ; |113| 
        ADDB      XAR1,#1               ; |113| 
        MOV       AL,AR1                ; |113| 
        SUBB      XAR6,#18              ; |113| 
        LCR       #U$$TOFD              ; |113| 
        ; call occurs [#U$$TOFD] ; |113| 
        MOVZ      AR6,SP                ; |113| 
        MOVZ      AR4,SP                ; |113| 
        MOVL      XAR5,#FL1             ; |113| 
        SUBB      XAR6,#14              ; |113| 
        SUBB      XAR4,#18              ; |113| 
        LCR       #FD$$MPY              ; |113| 
        ; call occurs [#FD$$MPY] ; |113| 
        MOVZ      AR4,SP                ; |113| 
        SUBB      XAR4,#14              ; |113| 
        LCR       #FD$$TOL              ; |113| 
        ; call occurs [#FD$$TOL] ; |113| 
        MOVL      *-SP[2],ACC           ; |113| 
        MOVL      ACC,XAR2              ; |113| 
        LCR       #__IQ17div            ; |113| 
        ; call occurs [#__IQ17div] ; |113| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      @_offset_iq17_yaw,ACC ; |113| 
	.dwpsn	"Motor.c",71,8
        MOV       AL,AR1
        CMPB      AL,#15                ; |71| 
        BF        L23,NEQ               ; |71| 
        ; branchcc occurs ; |71| 
DW$L$_IMU_offset$4$E:
DW$L$_IMU_offset$5$B:
;*** 75	-----------------------    DSP28x_usDelay(1999998uL);
;*** 76	-----------------------    TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", 15u, _IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
;*** 77	-----------------------    TxPrintf("o : Offset Completion | i : Offset Restart\n");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",75,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |75| 
        ; call occurs [#_DSP28x_usDelay] ; |75| 
	.dwpsn	"Motor.c",76,4
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |76| 
        LCR       #__IQ17toF            ; |76| 
        ; call occurs [#__IQ17toF] ; |76| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      XAR2,ACC              ; |76| 
        MOVL      ACC,@_offset_iq17_pitch ; |76| 
        LCR       #__IQ17toF            ; |76| 
        ; call occurs [#__IQ17toF] ; |76| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      XAR1,ACC              ; |76| 
        MOVL      ACC,@_offset_iq17_yaw ; |76| 
        LCR       #__IQ17toF            ; |76| 
        ; call occurs [#__IQ17toF] ; |76| 
        MOVL      XAR4,#FSL10           ; |76| 
        MOVL      *-SP[2],XAR4          ; |76| 
        MOV       *-SP[3],#15           ; |76| 
        MOVL      *-SP[6],XAR2          ; |76| 
        MOVL      *-SP[8],XAR1          ; |76| 
        MOVL      *-SP[10],ACC          ; |76| 
        LCR       #_TxPrintf            ; |76| 
        ; call occurs [#_TxPrintf] ; |76| 
	.dwpsn	"Motor.c",77,4
        MOVL      XAR4,#FSL11           ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        LCR       #_TxPrintf            ; |77| 
        ; call occurs [#_TxPrintf] ; |77| 
DW$L$_IMU_offset$5$E:
L24:    
DW$L$_IMU_offset$6$B:
;***	-----------------------g7:
;*** 81	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",81,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |81| 
        CMPB      AL,#111               ; |81| 
        BF        L22,NEQ               ; |81| 
        ; branchcc occurs ; |81| 
DW$L$_IMU_offset$6$E:
;*** 83	-----------------------    TxPrintf("\nOffset Completion\n");
;*** 84	-----------------------    COMMEND_SCIA = 0u;
;*** 85	-----------------------    return;
	.dwpsn	"Motor.c",83,6
        MOVL      XAR4,#FSL12           ; |83| 
        MOVL      *-SP[2],XAR4          ; |83| 
        LCR       #_TxPrintf            ; |83| 
        ; call occurs [#_TxPrintf] ; |83| 
	.dwpsn	"Motor.c",84,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |84| 
	.dwpsn	"Motor.c",85,6
	.dwpsn	"Motor.c",115,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$101	.dwtag  DW_TAG_loop
	.dwattr DW$101, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L23:1:1588405498")
	.dwattr DW$101, DW_AT_begin_file("Motor.c")
	.dwattr DW$101, DW_AT_begin_line(0x47)
	.dwattr DW$101, DW_AT_end_line(0x71)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$105	.dwtag  DW_TAG_loop
	.dwattr DW$105, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L24:2:1588405498")
	.dwattr DW$105, DW_AT_begin_file("Motor.c")
	.dwattr DW$105, DW_AT_begin_line(0x4f)
	.dwattr DW$105, DW_AT_end_line(0x63)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$105

	.dwendtag DW$101

	.dwattr DW$98, DW_AT_end_file("Motor.c")
	.dwattr DW$98, DW_AT_end_line(0x73)
	.dwattr DW$98, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$98

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
FSL4:	.string	"s : motor Resetting | o : setting Completion",10,0
	.align	2
FSL5:	.string	"Caps Lock ON, Please it off",10,0
	.align	2
FSL6:	.string	10,"Calibration Completion",10,0
	.align	2
FSL7:	.string	10,"IMU Offset",10,0
	.align	2
FSL8:	.string	10,"Offset Restart",10,0
	.align	2
FSL9:	.string	"Present yaw : %lf",10,0
	.align	2
FSL10:	.string	10,"SET count : %u | roll : %lf | pitch : %lf | yaw : %lf",10
	.string	0
	.align	2
FSL11:	.string	"o : Offset Completion | i : Offset Restart",10,0
	.align	2
FSL12:	.string	10,"Offset Completion",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_test_pwm4
	.global	_test_pwm3
	.global	_Motor_Speed
	.global	_COMMEND_SCIA
	.global	_VAL
	.global	_test_pwm2
	.global	_test_pwm1
	.global	_PID_U16_YAW
	.global	_PID_U16_FR
	.global	_PID_U16_FL
	.global	_Kp_iq17_FL
	.global	_Error_f32_FrontRight
	.global	_Error_f32_FrontLeft
	.global	_Radian
	.global	_Ki_count
	.global	_Kd_count
	.global	_Kd_iq17_FL
	.global	_Ki_iq17_YAW
	.global	_Kd_iq17_YAW
	.global	_Kd_iq17_FR
	.global	_Kp_iq17_YAW
	.global	_Kp_iq17_FR
	.global	_Ki_iq17_FR
	.global	_Ki_iq17_FL
	.global	_sqrt
	.global	_tan
	.global	_IMU_f32_yaw
	.global	_IMU_iq17_pitch
	.global	_IMU_iq17_roll
	.global	_IMU_iq17_yaw
	.global	__IQ17toF
	.global	_acos
	.global	__IQ17div
	.global	_pow
	.global	_Error_iq17_pitch
	.global	_Error_iq17_yaw
	.global	_offset_iq17_yaw
	.global	_Control_iq17_pitch
	.global	_Kp_count
	.global	_Error_iq17_roll
	.global	_Control_iq17_roll
	.global	_offset_iq17_pitch
	.global	_offset_iq17_roll
	.global	_Err_f32_FR
	.global	_Err_f32_FL
	.global	_Err_iq17_YAW
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FD$$TOL
	.global	FS$$ADD
	.global	FS$$MPY
	.global	FS$$NEG
	.global	FS$$DIV
	.global	FS$$SUB
	.global	U$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$109	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("UINT16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$76	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76


DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr DW$117, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81

DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$84

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$87	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$87, DW_AT_byte_size(0x0a)
DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr DW$119, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$87

DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$94	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$95

DW$123	.dwtag  DW_TAG_far_type
	.dwattr DW$123, DW_AT_type(*DW$T$65)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$123)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$124, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$125, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$126, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$130, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$131, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$133, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$134, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$135, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$136, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$137, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$140, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$142, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$143, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$144, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$145, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$146, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$147, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$148, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$149, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$150, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$151, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$152, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$154, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$66	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$66, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$66, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$158, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$160, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$162, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$164, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$166, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$168, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$174, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$184, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$186, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$190, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$192, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$194, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$196, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$204, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$205, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$206, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$208, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$210, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$216, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$217, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$218, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$219, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$220, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$221, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$222, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$226, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$228, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$229, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$230, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$234, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$235, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$252, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$253, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$254, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$255, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$256, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$257, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$259, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$262, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$263, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$264, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$283, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$290, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$292, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$293, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$294, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$296, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$303, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$304, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$305, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$307, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$308, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$310, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$98, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
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

DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$316, DW_AT_location[DW_OP_reg0]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$317, DW_AT_location[DW_OP_reg1]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$318, DW_AT_location[DW_OP_reg2]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$319, DW_AT_location[DW_OP_reg3]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$320, DW_AT_location[DW_OP_reg4]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$321, DW_AT_location[DW_OP_reg5]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$322, DW_AT_location[DW_OP_reg6]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$323, DW_AT_location[DW_OP_reg7]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$324, DW_AT_location[DW_OP_reg8]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$325, DW_AT_location[DW_OP_reg9]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$326, DW_AT_location[DW_OP_reg10]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$327, DW_AT_location[DW_OP_reg11]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$328, DW_AT_location[DW_OP_reg12]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$329, DW_AT_location[DW_OP_reg13]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$330, DW_AT_location[DW_OP_reg14]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$331, DW_AT_location[DW_OP_reg15]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$332, DW_AT_location[DW_OP_reg16]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$333, DW_AT_location[DW_OP_reg17]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$334, DW_AT_location[DW_OP_reg18]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$335, DW_AT_location[DW_OP_reg19]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$336, DW_AT_location[DW_OP_reg20]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$337, DW_AT_location[DW_OP_reg21]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$338, DW_AT_location[DW_OP_reg22]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$339, DW_AT_location[DW_OP_reg23]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$340, DW_AT_location[DW_OP_reg24]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$341, DW_AT_location[DW_OP_reg25]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$342, DW_AT_location[DW_OP_reg26]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$343, DW_AT_location[DW_OP_reg27]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$344, DW_AT_location[DW_OP_reg28]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$345, DW_AT_location[DW_OP_reg29]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$346, DW_AT_location[DW_OP_reg30]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$347, DW_AT_location[DW_OP_reg31]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$348, DW_AT_location[DW_OP_regx 0x20]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x21]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$350, DW_AT_location[DW_OP_regx 0x22]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$351, DW_AT_location[DW_OP_regx 0x23]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$352, DW_AT_location[DW_OP_regx 0x24]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$353, DW_AT_location[DW_OP_regx 0x25]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$354, DW_AT_location[DW_OP_regx 0x26]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$355, DW_AT_location[DW_OP_regx 0x27]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$356, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

