;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Mar 20 20:33:37 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
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

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("abs"), DW_AT_symbol_name("_abs")
	.dwattr DW$10, DW_AT_type(*DW$T$10)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$10

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_YAW"), DW_AT_symbol_name("_PID_U16_YAW")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm1"), DW_AT_symbol_name("_test_pwm1")
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
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm2"), DW_AT_symbol_name("_test_pwm2")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Speed_count"), DW_AT_symbol_name("_Speed_count")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$18, DW_AT_type(*DW$T$85)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$19, DW_AT_type(*DW$T$98)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$20, DW_AT_type(*DW$T$98)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Kd_count"), DW_AT_symbol_name("_Kd_count")
	.dwattr DW$21, DW_AT_type(*DW$T$85)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$22, DW_AT_type(*DW$T$98)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FR"), DW_AT_symbol_name("_Ki_iq17_FR")
	.dwattr DW$23, DW_AT_type(*DW$T$98)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FL"), DW_AT_symbol_name("_Ki_iq17_FL")
	.dwattr DW$24, DW_AT_type(*DW$T$98)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FR"), DW_AT_symbol_name("_Kd_iq17_FR")
	.dwattr DW$25, DW_AT_type(*DW$T$98)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FL"), DW_AT_symbol_name("_Kd_iq17_FL")
	.dwattr DW$26, DW_AT_type(*DW$T$98)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$27, DW_AT_type(*DW$T$85)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Radian"), DW_AT_symbol_name("_Radian")
	.dwattr DW$28, DW_AT_type(*DW$T$85)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FR"), DW_AT_symbol_name("_Kp_iq17_FR")
	.dwattr DW$29, DW_AT_type(*DW$T$98)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FL"), DW_AT_symbol_name("_Kp_iq17_FL")
	.dwattr DW$30, DW_AT_type(*DW$T$98)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$31, DW_AT_type(*DW$T$17)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$31


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$33, DW_AT_type(*DW$T$17)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$33

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$36, DW_AT_type(*DW$T$85)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$37, DW_AT_type(*DW$T$17)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$37

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$39, DW_AT_type(*DW$T$98)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$40, DW_AT_type(*DW$T$12)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$40


DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$44, DW_AT_type(*DW$T$12)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$44


DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$46, DW_AT_type(*DW$T$12)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$46


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$49, DW_AT_type(*DW$T$16)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$49


DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$51, DW_AT_type(*DW$T$17)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$51

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$53, DW_AT_type(*DW$T$98)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_yaw"), DW_AT_symbol_name("_Error_iq17_yaw")
	.dwattr DW$54, DW_AT_type(*DW$T$98)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$55, DW_AT_type(*DW$T$98)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$56, DW_AT_type(*DW$T$98)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("Kp_count"), DW_AT_symbol_name("_Kp_count")
	.dwattr DW$57, DW_AT_type(*DW$T$85)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Ki_count"), DW_AT_symbol_name("_Ki_count")
	.dwattr DW$58, DW_AT_type(*DW$T$85)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_roll"), DW_AT_symbol_name("_Control_iq17_roll")
	.dwattr DW$59, DW_AT_type(*DW$T$98)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$60, DW_AT_type(*DW$T$98)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_pitch"), DW_AT_symbol_name("_Control_iq17_pitch")
	.dwattr DW$61, DW_AT_type(*DW$T$98)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_YAW"), DW_AT_symbol_name("_Err_iq17_YAW")
	.dwattr DW$62, DW_AT_type(*DW$T$99)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FR"), DW_AT_symbol_name("_Err_f32_FR")
	.dwattr DW$63, DW_AT_type(*DW$T$102)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FL"), DW_AT_symbol_name("_Err_f32_FL")
	.dwattr DW$64, DW_AT_type(*DW$T$102)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$65, DW_AT_type(*DW$T$117)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$66, DW_AT_type(*DW$T$139)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$67, DW_AT_type(*DW$T$139)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI62010 C:\Users\노호진\AppData\Local\Temp\TI6204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6202 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6206 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
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
	.dwattr DW$69, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L1:1:1584704017")
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
	.global	_MOTOR_Speed

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_Speed"), DW_AT_symbol_name("_MOTOR_Speed")
	.dwattr DW$75, DW_AT_low_pc(_MOTOR_Speed)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0x75)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",118,1

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
;*** 121	-----------------------    if ( commend == 119u && Speed_count == 0u ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _commend
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$76, DW_AT_type(*DW$T$6)
	.dwattr DW$76, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _commend
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$77, DW_AT_type(*DW$T$87)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",121,2
        CMPB      AL,#119               ; |121| 
        BF        L5,NEQ                ; |121| 
        ; branchcc occurs ; |121| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |121| 
        BF        L11,EQ                ; |121| 
        ; branchcc occurs ; |121| 
L5:    
;*** 126	-----------------------    if ( commend == 115u && Speed_count == 1u ) goto g8;
	.dwpsn	"Motor.c",126,7
        CMPB      AL,#115               ; |126| 
        BF        L6,NEQ                ; |126| 
        ; branchcc occurs ; |126| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |126| 
        CMPB      AH,#1                 ; |126| 
        BF        L10,EQ                ; |126| 
        ; branchcc occurs ; |126| 
L6:    
;*** 131	-----------------------    if ( commend == 119u && Speed_count < 6u ) goto g7;
	.dwpsn	"Motor.c",131,7
        CMPB      AL,#119               ; |131| 
        BF        L7,NEQ                ; |131| 
        ; branchcc occurs ; |131| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |131| 
        CMPB      AH,#6                 ; |131| 
        BF        L9,LO                 ; |131| 
        ; branchcc occurs ; |131| 
L7:    
;*** 136	-----------------------    if ( commend != 115u || Speed_count <= 1u ) goto g6;
	.dwpsn	"Motor.c",136,7
        CMPB      AL,#115               ; |136| 
        BF        L8,NEQ                ; |136| 
        ; branchcc occurs ; |136| 
        MOVW      DP,#_Speed_count
        MOV       AL,@_Speed_count      ; |136| 
        CMPB      AL,#1                 ; |136| 
        BF        L8,LOS                ; |136| 
        ; branchcc occurs ; |136| 
;*** 138	-----------------------    --Speed_count;
;*** 139	-----------------------    Motor_Speed -= 1000u;
;*** 140	-----------------------    goto g10;
	.dwpsn	"Motor.c",138,3
        DEC       @_Speed_count         ; |138| 
	.dwpsn	"Motor.c",139,3
        MOVW      DP,#_Motor_Speed
        SUB       @_Motor_Speed,#1000   ; |139| 
	.dwpsn	"Motor.c",140,2
        BF        L12,UNC               ; |140| 
        ; branch occurs ; |140| 
L8:    
;***	-----------------------g6:
;*** 143	-----------------------    Speed_count = 0u;
;*** 144	-----------------------    TxPrintf("\nSpeed Level Error\n");
;*** 144	-----------------------    goto g10;
	.dwpsn	"Motor.c",143,3
        MOVW      DP,#_Speed_count
        MOV       @_Speed_count,#0      ; |143| 
	.dwpsn	"Motor.c",144,3
        MOVL      XAR4,#FSL7            ; |144| 
        MOVL      *-SP[2],XAR4          ; |144| 
        LCR       #_TxPrintf            ; |144| 
        ; call occurs [#_TxPrintf] ; |144| 
        BF        L12,UNC               ; |144| 
        ; branch occurs ; |144| 
L9:    
;***	-----------------------g7:
;*** 133	-----------------------    ++Speed_count;
;*** 134	-----------------------    Motor_Speed += 1000u;
;*** 135	-----------------------    goto g10;
	.dwpsn	"Motor.c",133,3
        INC       @_Speed_count         ; |133| 
	.dwpsn	"Motor.c",134,3
        MOVW      DP,#_Motor_Speed
        ADD       @_Motor_Speed,#1000   ; |134| 
	.dwpsn	"Motor.c",135,2
        BF        L12,UNC               ; |135| 
        ; branch occurs ; |135| 
L10:    
;***	-----------------------g8:
;*** 128	-----------------------    --Speed_count;
;*** 129	-----------------------    Motor_Speed -= 1010u;
;*** 130	-----------------------    goto g10;
	.dwpsn	"Motor.c",128,3
        DEC       @_Speed_count         ; |128| 
	.dwpsn	"Motor.c",129,3
        MOVW      DP,#_Motor_Speed
        SUB       @_Motor_Speed,#1010   ; |129| 
	.dwpsn	"Motor.c",130,2
        BF        L12,UNC               ; |130| 
        ; branch occurs ; |130| 
L11:    
;***	-----------------------g9:
;*** 123	-----------------------    ++Speed_count;
;*** 124	-----------------------    Motor_Speed += 1010u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",123,3
        INC       @_Speed_count         ; |123| 
	.dwpsn	"Motor.c",124,3
        MOVW      DP,#_Motor_Speed
        ADD       @_Motor_Speed,#1010   ; |124| 
L12:    
	.dwpsn	"Motor.c",147,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("Motor.c")
	.dwattr DW$75, DW_AT_end_line(0x93)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_MOTOR_Reboot

DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_Reboot"), DW_AT_symbol_name("_MOTOR_Reboot")
	.dwattr DW$78, DW_AT_low_pc(_MOTOR_Reboot)
	.dwattr DW$78, DW_AT_high_pc(0x00)
	.dwattr DW$78, DW_AT_begin_file("Motor.c")
	.dwattr DW$78, DW_AT_begin_line(0x95)
	.dwattr DW$78, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",150,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _MOTOR_Reboot                 FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_MOTOR_Reboot:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$4 = ABS((int)a);
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
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
        ADDB      SP,#2
	.dwcfa	0x1d, -10
;* AL    assigned to _a
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("a"), DW_AT_symbol_name("_a")
	.dwattr DW$79, DW_AT_type(*DW$T$85)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$80, DW_AT_type(*DW$T$85)
	.dwattr DW$80, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _b
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("b"), DW_AT_symbol_name("_b")
	.dwattr DW$81, DW_AT_type(*DW$T$103)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("K$4"), DW_AT_symbol_name("K$4")
	.dwattr DW$82, DW_AT_type(*DW$T$11)
	.dwattr DW$82, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$19
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("K$19"), DW_AT_symbol_name("K$19")
	.dwattr DW$83, DW_AT_type(*DW$T$140)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$18
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("K$18"), DW_AT_symbol_name("K$18")
	.dwattr DW$84, DW_AT_type(*DW$T$140)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$14
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$85, DW_AT_type(*DW$T$116)
	.dwattr DW$85, DW_AT_location[DW_OP_reg10]
        MOVL      XAR2,*-SP[12]         ; |150| 
        LCR       #FS$$TOI
        ; call occurs [#FS$$TOI]
        SETC      SXM
        MOVL      XAR3,#_CpuTimer2Regs+4 ; |157| 
        MOV       ACC,AL
        ABS       ACC
        MOVZ      AR1,AL
L13:    
DW$L$_MOTOR_Reboot$2$B:
;***	-----------------------g3:
;*** 155	-----------------------    if ( K$4 < 45u && (unsigned)ABS((int)b) < 45u ) goto g3;
	.dwpsn	"Motor.c",155,3
        MOV       AL,AR1
        CMPB      AL,#45                ; |155| 
        BF        L14,HIS               ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_MOTOR_Reboot$2$E:
DW$L$_MOTOR_Reboot$3$B:
        MOVL      ACC,XAR2              ; |155| 
        LCR       #FS$$TOI              ; |155| 
        ; call occurs [#FS$$TOI] ; |155| 
        SETC      SXM
        MOV       ACC,AL                ; |155| 
        ABS       ACC                   ; |155| 
        CMPB      AL,#45                ; |155| 
        BF        L13,LO                ; |155| 
        ; branchcc occurs ; |155| 
DW$L$_MOTOR_Reboot$3$E:
L14:    
DW$L$_MOTOR_Reboot$4$B:
;*** 157	-----------------------    K$14 = &CpuTimer2Regs+4L;
;*** 157	-----------------------    *(volatile unsigned *)K$14 |= 0x10u;
;*** 158	-----------------------    K$18 = &EPwm1Regs;
;*** 158	-----------------------    (*K$18).CMPA.half.CMPA = 9989u;
;*** 159	-----------------------    (*K$18).CMPB = 9989u;
;*** 160	-----------------------    K$19 = &EPwm2Regs;
;*** 160	-----------------------    (*K$19).CMPB = 9989u;
;*** 161	-----------------------    (*K$19).CMPA.half.CMPA = 9989u;
;*** 162	-----------------------    TxPrintf("\nE R R O R\nReboot : r");
;*** 163	-----------------------    DSP28x_usDelay(399998uL);
;*** 164	-----------------------    if ( COMMEND_SCIA != 114u ) goto g2;
	.dwpsn	"Motor.c",157,4
        OR        *+XAR3[0],#0x0010     ; |157| 
	.dwpsn	"Motor.c",158,4
        MOVB      XAR0,#9               ; |158| 
        MOVL      XAR4,#_EPwm1Regs      ; |158| 
        MOV       *+XAR4[AR0],#9989     ; |158| 
	.dwpsn	"Motor.c",159,4
        MOVB      XAR0,#10              ; |159| 
        MOV       *+XAR4[AR0],#9989     ; |159| 
	.dwpsn	"Motor.c",160,4
        MOVL      XAR4,#_EPwm2Regs      ; |160| 
        MOV       *+XAR4[AR0],#9989     ; |160| 
	.dwpsn	"Motor.c",161,4
        MOVB      XAR0,#9               ; |161| 
        MOV       *+XAR4[AR0],#9989     ; |161| 
	.dwpsn	"Motor.c",162,4
        MOVL      XAR4,#FSL8            ; |162| 
        MOVL      *-SP[2],XAR4          ; |162| 
        LCR       #_TxPrintf            ; |162| 
        ; call occurs [#_TxPrintf] ; |162| 
	.dwpsn	"Motor.c",163,4
        MOV       AL,#6782
        MOV       AH,#6
        LCR       #_DSP28x_usDelay      ; |163| 
        ; call occurs [#_DSP28x_usDelay] ; |163| 
	.dwpsn	"Motor.c",164,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |164| 
        CMPB      AL,#114               ; |164| 
        BF        L13,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_MOTOR_Reboot$4$E:
;*** 166	-----------------------    *(volatile unsigned *)K$14 &= 0xffefu;
;*** 167	-----------------------    return;
	.dwpsn	"Motor.c",166,5
        AND       *+XAR3[0],#0xffef     ; |166| 
	.dwpsn	"Motor.c",167,5
	.dwpsn	"Motor.c",173,1
        SUBB      SP,#2
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
	.dwattr DW$86, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L13:1:1584704017")
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x99)
	.dwattr DW$86, DW_AT_end_line(0xac)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_MOTOR_Reboot$2$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_MOTOR_Reboot$2$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_MOTOR_Reboot$4$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_MOTOR_Reboot$4$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_MOTOR_Reboot$3$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_MOTOR_Reboot$3$E)
	.dwendtag DW$86

	.dwattr DW$78, DW_AT_end_file("Motor.c")
	.dwattr DW$78, DW_AT_end_line(0xad)
	.dwattr DW$78, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$78

	.sect	".text"
	.global	_MOTOR_ISR

DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$90, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$90, DW_AT_high_pc(0x00)
	.dwattr DW$90, DW_AT_begin_file("Motor.c")
	.dwattr DW$90, DW_AT_begin_line(0xaf)
	.dwattr DW$90, DW_AT_begin_column(0x10)
	.dwattr DW$90, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",176,1

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
;*** 179	-----------------------    Error_iq17_pitch = ((C$17 = offset_iq17_pitch-IMU_iq17_pitch) > 11796480L) ? 11796480L : __lmax((-11796480L), C$17);
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
;* AL    assigned to C$5
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$91, DW_AT_type(*DW$T$11)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AH    assigned to C$6
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$92, DW_AT_type(*DW$T$11)
	.dwattr DW$92, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$7
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$93, DW_AT_type(*DW$T$11)
	.dwattr DW$93, DW_AT_location[DW_OP_reg1]
;* AH    assigned to C$8
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$94, DW_AT_type(*DW$T$11)
	.dwattr DW$94, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to C$9
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$10
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to C$11
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$12
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to C$13
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$99, DW_AT_type(*DW$T$101)
	.dwattr DW$99, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$14
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$100, DW_AT_type(*DW$T$112)
	.dwattr DW$100, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$15
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$101, DW_AT_type(*DW$T$112)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$16
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$17
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$103, DW_AT_type(*DW$T$12)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AL    assigned to y$2046
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("y$2046"), DW_AT_symbol_name("y$2046")
	.dwattr DW$104, DW_AT_type(*DW$T$11)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to y$2045
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("y$2045"), DW_AT_symbol_name("y$2045")
	.dwattr DW$105, DW_AT_type(*DW$T$11)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _Priority_val
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("Priority_val"), DW_AT_symbol_name("_Priority_val")
	.dwattr DW$106, DW_AT_type(*DW$T$98)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AH    assigned to S$4
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$107, DW_AT_type(*DW$T$11)
	.dwattr DW$107, DW_AT_location[DW_OP_reg1]
;* AH    assigned to S$3
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$108, DW_AT_type(*DW$T$11)
	.dwattr DW$108, DW_AT_location[DW_OP_reg1]
;* AH    assigned to S$2
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$109, DW_AT_type(*DW$T$11)
	.dwattr DW$109, DW_AT_location[DW_OP_reg1]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$11)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to U$18
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$111, DW_AT_type(*DW$T$98)
	.dwattr DW$111, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",179,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |179| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |179| 
        MOVL      XAR6,ACC              ; |179| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |179| 
        BF        L15,LT                ; |179| 
        ; branchcc occurs ; |179| 
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |179| 
L15:    
;*** 179	-----------------------    Error_iq17_roll = ((C$16 = offset_iq17_roll-IMU_iq17_roll) > 11796480L) ? 11796480L : __lmax((-11796480L), C$16);
        MOVW      DP,#_Error_iq17_pitch
        MOVL      @_Error_iq17_pitch,ACC ; |179| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |179| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |179| 
        MOVL      XAR6,ACC              ; |179| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |179| 
        BF        L16,LT                ; |179| 
        ; branchcc occurs ; |179| 
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |179| 
L16:    
;*** 180	-----------------------    Error_iq17_yaw = ((U$18 = offset_iq17_yaw-IMU_iq17_yaw) > 23592960L) ? U$18-47185920L : (U$18 < (-23592960L)) ? U$18+47185920L : U$18;
        MOVW      DP,#_Error_iq17_roll
        MOVL      @_Error_iq17_roll,ACC ; |179| 
	.dwpsn	"Motor.c",180,2
        MOVW      DP,#_offset_iq17_yaw
        MOVL      ACC,@_offset_iq17_yaw ; |180| 
        MOVW      DP,#_IMU_iq17_yaw
        SUBL      ACC,@_IMU_iq17_yaw    ; |180| 
        MOVL      XAR6,ACC              ; |180| 
        MOV       ACC,#720 << 15
        CMPL      ACC,XAR6              ; |180| 
        BF        L17,GEQ               ; |180| 
        ; branchcc occurs ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        SUB       ACC,#1440 << 15       ; |180| 
        BF        L19,UNC               ; |180| 
        ; branch occurs ; |180| 
L17:    
        SETC      SXM
        MOV       ACC,#-720 << 15
        CMPL      ACC,XAR6              ; |180| 
        BF        L18,LEQ               ; |180| 
        ; branchcc occurs ; |180| 
        MOVL      ACC,XAR6              ; |180| 
        ADD       ACC,#1440 << 15       ; |180| 
        BF        L19,UNC               ; |180| 
        ; branch occurs ; |180| 
L18:    
        MOVL      ACC,XAR6              ; |180| 
L19:    
;*** 183	-----------------------    Error_iq17_pitch += Control_iq17_pitch;
;*** 186	-----------------------    Error_iq17_roll += Control_iq17_roll;
;*** 189	-----------------------    (ABS(Error_iq17_pitch) >= ABS(Error_iq17_roll)) ? (Priority_val = Error_iq17_pitch) : (Priority_val = Error_iq17_roll);
        MOVW      DP,#_Error_iq17_yaw
        MOVL      @_Error_iq17_yaw,ACC  ; |180| 
	.dwpsn	"Motor.c",183,2
        MOVW      DP,#_Control_iq17_pitch
        MOVL      ACC,@_Control_iq17_pitch ; |183| 
        MOVW      DP,#_Error_iq17_pitch
        ADDL      @_Error_iq17_pitch,ACC ; |183| 
	.dwpsn	"Motor.c",186,2
        MOVW      DP,#_Control_iq17_roll
        MOVL      ACC,@_Control_iq17_roll ; |186| 
        MOVW      DP,#_Error_iq17_roll
        ADDL      @_Error_iq17_roll,ACC ; |186| 
	.dwpsn	"Motor.c",189,2
        MOVL      ACC,@_Error_iq17_roll ; |189| 
        ABS       ACC                   ; |189| 
        MOVL      XAR6,ACC              ; |189| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      ACC,@_Error_iq17_pitch ; |189| 
        ABS       ACC                   ; |189| 
        CMPL      ACC,XAR6              ; |189| 
        BF        L20,LT                ; |189| 
        ; branchcc occurs ; |189| 
        MOVL      ACC,@_Error_iq17_pitch ; |189| 
        BF        L21,UNC               ; |189| 
        ; branch occurs ; |189| 
L20:    
        MOVW      DP,#_Error_iq17_roll
        MOVL      ACC,@_Error_iq17_roll ; |189| 
L21:    
;*** 189	-----------------------    if ( Priority_val == Error_iq17_pitch ) goto g6;
        MOVW      DP,#_Error_iq17_pitch
        CMPL      ACC,@_Error_iq17_pitch ; |189| 
        BF        L23,EQ                ; |189| 
        ; branchcc occurs ; |189| 
;*** 207	-----------------------    if ( Priority_val != Error_iq17_roll ) goto g9;
	.dwpsn	"Motor.c",207,7
        MOVW      DP,#_Error_iq17_roll
        CMPL      ACC,@_Error_iq17_roll ; |207| 
        BF        L25,NEQ               ; |207| 
        ; branchcc occurs ; |207| 
;*** 209	-----------------------    if ( Error_iq17_roll > 0L ) goto g5;
	.dwpsn	"Motor.c",209,3
        MOVL      ACC,@_Error_iq17_roll ; |209| 
        BF        L22,GT                ; |209| 
        ; branchcc occurs ; |209| 
;*** 216	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",216,4
        MOVZ      AR6,SP                ; |216| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |216| 
        SUBB      XAR6,#10              ; |216| 
        LCR       #FS$$TOFD             ; |216| 
        ; call occurs [#FS$$TOFD] ; |216| 
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
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |216| 
        IMPYL     P,XT,ACC              ; |216| 
        QMPYL     ACC,XT,ACC            ; |216| 
        LSL64     ACC:P,#15             ; |216| 
        LCR       #__IQ17toF            ; |216| 
        ; call occurs [#__IQ17toF] ; |216| 
        LCR       #_tan                 ; |216| 
        ; call occurs [#_tan] ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOVL      XAR1,ACC              ; |216| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |216| 
        MOVL      ACC,@_Radian          ; |216| 
        LCR       #FS$$TOFD             ; |216| 
        ; call occurs [#FS$$TOFD] ; |216| 
        MOVZ      AR6,SP                ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR6,#14              ; |216| 
        SUBB      XAR4,#18              ; |216| 
        MOVL      XAR5,#FL1             ; |216| 
        LCR       #FD$$MPY              ; |216| 
        ; call occurs [#FD$$MPY] ; |216| 
        MOVZ      AR4,SP                ; |216| 
        SUBB      XAR4,#14              ; |216| 
        LCR       #FD$$TOL              ; |216| 
        ; call occurs [#FD$$TOL] ; |216| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |216| 
        IMPYL     P,XT,ACC              ; |216| 
        QMPYL     ACC,XT,ACC            ; |216| 
        LSL64     ACC:P,#15             ; |216| 
        LCR       #__IQ17toF            ; |216| 
        ; call occurs [#__IQ17toF] ; |216| 
        LCR       #_tan                 ; |216| 
        ; call occurs [#_tan] ; |216| 
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,XAR1              ; |216| 
        LCR       #FS$$ADD              ; |216| 
        ; call occurs [#FS$$ADD] ; |216| 
;*** 217	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |216| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,XAR6              ; |216| 
        LCR       #_pow                 ; |216| 
        ; call occurs [#_pow] ; |216| 
        MOVL      XAR6,ACC              ; |216| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,XAR6              ; |216| 
        LCR       #FS$$MPY              ; |216| 
        ; call occurs [#FS$$MPY] ; |216| 
        MOVL      XAR6,ACC              ; |216| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,XAR6              ; |216| 
        LCR       #FS$$ADD              ; |216| 
        ; call occurs [#FS$$ADD] ; |216| 
        LCR       #_sqrt                ; |216| 
        ; call occurs [#_sqrt] ; |216| 
        LCR       #FS$$NEG              ; |216| 
        ; call occurs [#FS$$NEG] ; |216| 
        MOVL      *-SP[2],ACC           ; |216| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |216| 
        ; call occurs [#FS$$DIV] ; |216| 
        LCR       #_acos                ; |216| 
        ; call occurs [#_acos] ; |216| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |216| 
        MOVL      *-SP[2],XAR6          ; |216| 
        LCR       #FS$$DIV              ; |216| 
        ; call occurs [#FS$$DIV] ; |216| 
        MOVL      XAR6,ACC              ; |216| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |216| 
        MOVL      ACC,XAR6              ; |216| 
        LCR       #FS$$SUB              ; |216| 
        ; call occurs [#FS$$SUB] ; |216| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |216| 
	.dwpsn	"Motor.c",217,4
        MOVZ      AR6,SP                ; |217| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |217| 
        MOVL      ACC,@_Radian          ; |217| 
        LCR       #FS$$TOFD             ; |217| 
        ; call occurs [#FS$$TOFD] ; |217| 
        MOVZ      AR6,SP                ; |217| 
        MOVZ      AR4,SP                ; |217| 
        SUBB      XAR6,#6               ; |217| 
        SUBB      XAR4,#10              ; |217| 
        MOVL      XAR5,#FL1             ; |217| 
        LCR       #FD$$MPY              ; |217| 
        ; call occurs [#FD$$MPY] ; |217| 
        MOVZ      AR4,SP                ; |217| 
        SUBB      XAR4,#6               ; |217| 
        LCR       #FD$$TOL              ; |217| 
        ; call occurs [#FD$$TOL] ; |217| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |217| 
        IMPYL     P,XT,ACC              ; |217| 
        QMPYL     ACC,XT,ACC            ; |217| 
        LSL64     ACC:P,#15             ; |217| 
        LCR       #__IQ17toF            ; |217| 
        ; call occurs [#__IQ17toF] ; |217| 
        LCR       #_tan                 ; |217| 
        ; call occurs [#_tan] ; |217| 
        MOVZ      AR6,SP                ; |217| 
        MOVL      XAR1,ACC              ; |217| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |217| 
        MOVL      ACC,@_Radian          ; |217| 
        LCR       #FS$$TOFD             ; |217| 
        ; call occurs [#FS$$TOFD] ; |217| 
        MOVZ      AR6,SP                ; |217| 
        MOVZ      AR4,SP                ; |217| 
        SUBB      XAR6,#14              ; |217| 
        MOVL      XAR5,#FL1             ; |217| 
        SUBB      XAR4,#18              ; |217| 
        LCR       #FD$$MPY              ; |217| 
        ; call occurs [#FD$$MPY] ; |217| 
        MOVZ      AR4,SP                ; |217| 
        SUBB      XAR4,#14              ; |217| 
        LCR       #FD$$TOL              ; |217| 
        ; call occurs [#FD$$TOL] ; |217| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |217| 
        MOVL      ACC,@_Error_iq17_roll ; |217| 
        NEG       ACC                   ; |217| 
        MOVL      XT,ACC                ; |217| 
        IMPYL     P,XT,XAR6             ; |217| 
        MOVL      XT,ACC                ; |217| 
        QMPYL     ACC,XT,XAR6           ; |217| 
        LSL64     ACC:P,#15             ; |217| 
        LCR       #__IQ17toF            ; |217| 
        ; call occurs [#__IQ17toF] ; |217| 
        LCR       #_tan                 ; |217| 
        ; call occurs [#_tan] ; |217| 
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR1              ; |217| 
        LCR       #FS$$ADD              ; |217| 
        ; call occurs [#FS$$ADD] ; |217| 
        MOVL      XAR6,ACC              ; |217| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #_pow                 ; |217| 
        ; call occurs [#_pow] ; |217| 
        MOVL      XAR6,ACC              ; |217| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #FS$$MPY              ; |217| 
        ; call occurs [#FS$$MPY] ; |217| 
;*** 217	-----------------------    goto g9;
        MOVL      XAR6,ACC              ; |217| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #FS$$ADD              ; |217| 
        ; call occurs [#FS$$ADD] ; |217| 
        LCR       #_sqrt                ; |217| 
        ; call occurs [#_sqrt] ; |217| 
        MOVL      *-SP[2],ACC           ; |217| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |217| 
        ; call occurs [#FS$$DIV] ; |217| 
        LCR       #_acos                ; |217| 
        ; call occurs [#_acos] ; |217| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |217| 
        MOVL      *-SP[2],XAR6          ; |217| 
        LCR       #FS$$DIV              ; |217| 
        ; call occurs [#FS$$DIV] ; |217| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |217| 
        BF        L25,UNC               ; |217| 
        ; branch occurs ; |217| 
L22:    
;***	-----------------------g5:
;*** 211	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",211,4
        MOVZ      AR6,SP                ; |211| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |211| 
        SUBB      XAR6,#10              ; |211| 
        LCR       #FS$$TOFD             ; |211| 
        ; call occurs [#FS$$TOFD] ; |211| 
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
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |211| 
        IMPYL     P,XT,ACC              ; |211| 
        QMPYL     ACC,XT,ACC            ; |211| 
        LSL64     ACC:P,#15             ; |211| 
        LCR       #__IQ17toF            ; |211| 
        ; call occurs [#__IQ17toF] ; |211| 
        LCR       #_tan                 ; |211| 
        ; call occurs [#_tan] ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVL      XAR1,ACC              ; |211| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |211| 
        MOVL      ACC,@_Radian          ; |211| 
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
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |211| 
        IMPYL     P,XT,ACC              ; |211| 
        QMPYL     ACC,XT,ACC            ; |211| 
        LSL64     ACC:P,#15             ; |211| 
        LCR       #__IQ17toF            ; |211| 
        ; call occurs [#__IQ17toF] ; |211| 
        LCR       #_tan                 ; |211| 
        ; call occurs [#_tan] ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR1              ; |211| 
        LCR       #FS$$ADD              ; |211| 
        ; call occurs [#FS$$ADD] ; |211| 
;*** 212	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |211| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        LCR       #_pow                 ; |211| 
        ; call occurs [#_pow] ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        LCR       #FS$$MPY              ; |211| 
        ; call occurs [#FS$$MPY] ; |211| 
        MOVL      XAR6,ACC              ; |211| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR6              ; |211| 
        LCR       #FS$$ADD              ; |211| 
        ; call occurs [#FS$$ADD] ; |211| 
        LCR       #_sqrt                ; |211| 
        ; call occurs [#_sqrt] ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |211| 
        ; call occurs [#FS$$DIV] ; |211| 
        LCR       #_acos                ; |211| 
        ; call occurs [#_acos] ; |211| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |211| 
        MOVL      *-SP[2],XAR6          ; |211| 
        LCR       #FS$$DIV              ; |211| 
        ; call occurs [#FS$$DIV] ; |211| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |211| 
	.dwpsn	"Motor.c",212,4
        MOVZ      AR6,SP                ; |212| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |212| 
        MOVL      ACC,@_Radian          ; |212| 
        LCR       #FS$$TOFD             ; |212| 
        ; call occurs [#FS$$TOFD] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR6,#6               ; |212| 
        SUBB      XAR4,#10              ; |212| 
        MOVL      XAR5,#FL1             ; |212| 
        LCR       #FD$$MPY              ; |212| 
        ; call occurs [#FD$$MPY] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR4,#6               ; |212| 
        LCR       #FD$$TOL              ; |212| 
        ; call occurs [#FD$$TOL] ; |212| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |212| 
        IMPYL     P,XT,ACC              ; |212| 
        QMPYL     ACC,XT,ACC            ; |212| 
        LSL64     ACC:P,#15             ; |212| 
        LCR       #__IQ17toF            ; |212| 
        ; call occurs [#__IQ17toF] ; |212| 
        LCR       #_tan                 ; |212| 
        ; call occurs [#_tan] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |212| 
        SUBB      XAR6,#18              ; |212| 
        MOVL      ACC,@_Radian          ; |212| 
        LCR       #FS$$TOFD             ; |212| 
        ; call occurs [#FS$$TOFD] ; |212| 
        MOVZ      AR6,SP                ; |212| 
        MOVZ      AR4,SP                ; |212| 
        MOVL      XAR5,#FL1             ; |212| 
        SUBB      XAR6,#14              ; |212| 
        SUBB      XAR4,#18              ; |212| 
        LCR       #FD$$MPY              ; |212| 
        ; call occurs [#FD$$MPY] ; |212| 
        MOVZ      AR4,SP                ; |212| 
        SUBB      XAR4,#14              ; |212| 
        LCR       #FD$$TOL              ; |212| 
        ; call occurs [#FD$$TOL] ; |212| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |212| 
        MOVL      ACC,@_Error_iq17_roll ; |212| 
        NEG       ACC                   ; |212| 
        MOVL      XT,ACC                ; |212| 
        IMPYL     P,XT,XAR6             ; |212| 
        MOVL      XT,ACC                ; |212| 
        QMPYL     ACC,XT,XAR6           ; |212| 
        LSL64     ACC:P,#15             ; |212| 
        LCR       #__IQ17toF            ; |212| 
        ; call occurs [#__IQ17toF] ; |212| 
        LCR       #_tan                 ; |212| 
        ; call occurs [#_tan] ; |212| 
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR1              ; |212| 
        LCR       #FS$$ADD              ; |212| 
        ; call occurs [#FS$$ADD] ; |212| 
        MOVL      XAR6,ACC              ; |212| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR6              ; |212| 
        LCR       #_pow                 ; |212| 
        ; call occurs [#_pow] ; |212| 
        MOVL      XAR6,ACC              ; |212| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR6              ; |212| 
        LCR       #FS$$MPY              ; |212| 
        ; call occurs [#FS$$MPY] ; |212| 
        MOVL      XAR6,ACC              ; |212| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR6              ; |212| 
        LCR       #FS$$ADD              ; |212| 
        ; call occurs [#FS$$ADD] ; |212| 
        LCR       #_sqrt                ; |212| 
        ; call occurs [#_sqrt] ; |212| 
;*** 213	-----------------------    goto g9;
        LCR       #FS$$NEG              ; |212| 
        ; call occurs [#FS$$NEG] ; |212| 
        MOVL      *-SP[2],ACC           ; |212| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |212| 
        ; call occurs [#FS$$DIV] ; |212| 
        LCR       #_acos                ; |212| 
        ; call occurs [#_acos] ; |212| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |212| 
        MOVL      *-SP[2],XAR6          ; |212| 
        LCR       #FS$$DIV              ; |212| 
        ; call occurs [#FS$$DIV] ; |212| 
        MOVL      XAR6,ACC              ; |212| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |212| 
        MOVL      ACC,XAR6              ; |212| 
        LCR       #FS$$SUB              ; |212| 
        ; call occurs [#FS$$SUB] ; |212| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |212| 
	.dwpsn	"Motor.c",213,3
        BF        L25,UNC               ; |213| 
        ; branch occurs ; |213| 
L23:    
;***	-----------------------g6:
;*** 195	-----------------------    if ( Error_iq17_pitch > 0L ) goto g8;
	.dwpsn	"Motor.c",195,3
        MOVL      ACC,@_Error_iq17_pitch ; |195| 
        BF        L24,GT                ; |195| 
        ; branchcc occurs ; |195| 
;*** 202	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",202,4
        MOVZ      AR6,SP                ; |202| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |202| 
        SUBB      XAR6,#10              ; |202| 
        LCR       #FS$$TOFD             ; |202| 
        ; call occurs [#FS$$TOFD] ; |202| 
        MOVZ      AR4,SP                ; |202| 
        MOVZ      AR6,SP                ; |202| 
        MOVL      XAR5,#FL1             ; |202| 
        SUBB      XAR4,#10              ; |202| 
        SUBB      XAR6,#6               ; |202| 
        LCR       #FD$$MPY              ; |202| 
        ; call occurs [#FD$$MPY] ; |202| 
        MOVZ      AR4,SP                ; |202| 
        SUBB      XAR4,#6               ; |202| 
        LCR       #FD$$TOL              ; |202| 
        ; call occurs [#FD$$TOL] ; |202| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |202| 
        IMPYL     P,XT,ACC              ; |202| 
        QMPYL     ACC,XT,ACC            ; |202| 
        LSL64     ACC:P,#15             ; |202| 
        LCR       #__IQ17toF            ; |202| 
        ; call occurs [#__IQ17toF] ; |202| 
        LCR       #_tan                 ; |202| 
        ; call occurs [#_tan] ; |202| 
        MOVZ      AR6,SP                ; |202| 
        MOVL      XAR1,ACC              ; |202| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |202| 
        MOVL      ACC,@_Radian          ; |202| 
        LCR       #FS$$TOFD             ; |202| 
        ; call occurs [#FS$$TOFD] ; |202| 
        MOVZ      AR6,SP                ; |202| 
        MOVZ      AR4,SP                ; |202| 
        SUBB      XAR6,#14              ; |202| 
        SUBB      XAR4,#18              ; |202| 
        MOVL      XAR5,#FL1             ; |202| 
        LCR       #FD$$MPY              ; |202| 
        ; call occurs [#FD$$MPY] ; |202| 
        MOVZ      AR4,SP                ; |202| 
        SUBB      XAR4,#14              ; |202| 
        LCR       #FD$$TOL              ; |202| 
        ; call occurs [#FD$$TOL] ; |202| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |202| 
        IMPYL     P,XT,ACC              ; |202| 
        QMPYL     ACC,XT,ACC            ; |202| 
        LSL64     ACC:P,#15             ; |202| 
        LCR       #__IQ17toF            ; |202| 
        ; call occurs [#__IQ17toF] ; |202| 
        LCR       #_tan                 ; |202| 
        ; call occurs [#_tan] ; |202| 
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,XAR1              ; |202| 
        LCR       #FS$$ADD              ; |202| 
        ; call occurs [#FS$$ADD] ; |202| 
;*** 203	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |202| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,XAR6              ; |202| 
        LCR       #_pow                 ; |202| 
        ; call occurs [#_pow] ; |202| 
        MOVL      XAR6,ACC              ; |202| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,XAR6              ; |202| 
        LCR       #FS$$MPY              ; |202| 
        ; call occurs [#FS$$MPY] ; |202| 
        MOVL      XAR6,ACC              ; |202| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,XAR6              ; |202| 
        LCR       #FS$$ADD              ; |202| 
        ; call occurs [#FS$$ADD] ; |202| 
        LCR       #_sqrt                ; |202| 
        ; call occurs [#_sqrt] ; |202| 
        LCR       #FS$$NEG              ; |202| 
        ; call occurs [#FS$$NEG] ; |202| 
        MOVL      *-SP[2],ACC           ; |202| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |202| 
        ; call occurs [#FS$$DIV] ; |202| 
        LCR       #_acos                ; |202| 
        ; call occurs [#_acos] ; |202| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |202| 
        MOVL      *-SP[2],XAR6          ; |202| 
        LCR       #FS$$DIV              ; |202| 
        ; call occurs [#FS$$DIV] ; |202| 
        MOVL      XAR6,ACC              ; |202| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |202| 
        MOVL      ACC,XAR6              ; |202| 
        LCR       #FS$$SUB              ; |202| 
        ; call occurs [#FS$$SUB] ; |202| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |202| 
	.dwpsn	"Motor.c",203,4
        MOVZ      AR6,SP                ; |203| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |203| 
        MOVL      ACC,@_Radian          ; |203| 
        LCR       #FS$$TOFD             ; |203| 
        ; call occurs [#FS$$TOFD] ; |203| 
        MOVZ      AR6,SP                ; |203| 
        MOVZ      AR4,SP                ; |203| 
        SUBB      XAR6,#6               ; |203| 
        SUBB      XAR4,#10              ; |203| 
        MOVL      XAR5,#FL1             ; |203| 
        LCR       #FD$$MPY              ; |203| 
        ; call occurs [#FD$$MPY] ; |203| 
        MOVZ      AR4,SP                ; |203| 
        SUBB      XAR4,#6               ; |203| 
        LCR       #FD$$TOL              ; |203| 
        ; call occurs [#FD$$TOL] ; |203| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |203| 
        IMPYL     P,XT,ACC              ; |203| 
        QMPYL     ACC,XT,ACC            ; |203| 
        LSL64     ACC:P,#15             ; |203| 
        LCR       #__IQ17toF            ; |203| 
        ; call occurs [#__IQ17toF] ; |203| 
        LCR       #_tan                 ; |203| 
        ; call occurs [#_tan] ; |203| 
        MOVZ      AR6,SP                ; |203| 
        MOVL      XAR1,ACC              ; |203| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |203| 
        MOVL      ACC,@_Radian          ; |203| 
        LCR       #FS$$TOFD             ; |203| 
        ; call occurs [#FS$$TOFD] ; |203| 
        MOVZ      AR6,SP                ; |203| 
        MOVZ      AR4,SP                ; |203| 
        SUBB      XAR6,#14              ; |203| 
        MOVL      XAR5,#FL1             ; |203| 
        SUBB      XAR4,#18              ; |203| 
        LCR       #FD$$MPY              ; |203| 
        ; call occurs [#FD$$MPY] ; |203| 
        MOVZ      AR4,SP                ; |203| 
        SUBB      XAR4,#14              ; |203| 
        LCR       #FD$$TOL              ; |203| 
        ; call occurs [#FD$$TOL] ; |203| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |203| 
        MOVL      ACC,@_Error_iq17_roll ; |203| 
        NEG       ACC                   ; |203| 
        MOVL      XT,ACC                ; |203| 
        IMPYL     P,XT,XAR6             ; |203| 
        MOVL      XT,ACC                ; |203| 
        QMPYL     ACC,XT,XAR6           ; |203| 
        LSL64     ACC:P,#15             ; |203| 
        LCR       #__IQ17toF            ; |203| 
        ; call occurs [#__IQ17toF] ; |203| 
        LCR       #_tan                 ; |203| 
        ; call occurs [#_tan] ; |203| 
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR1              ; |203| 
        LCR       #FS$$ADD              ; |203| 
        ; call occurs [#FS$$ADD] ; |203| 
        MOVL      XAR6,ACC              ; |203| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR6              ; |203| 
        LCR       #_pow                 ; |203| 
        ; call occurs [#_pow] ; |203| 
        MOVL      XAR6,ACC              ; |203| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR6              ; |203| 
        LCR       #FS$$MPY              ; |203| 
        ; call occurs [#FS$$MPY] ; |203| 
;*** 203	-----------------------    goto g9;
        MOVL      XAR6,ACC              ; |203| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR6              ; |203| 
        LCR       #FS$$ADD              ; |203| 
        ; call occurs [#FS$$ADD] ; |203| 
        LCR       #_sqrt                ; |203| 
        ; call occurs [#_sqrt] ; |203| 
        LCR       #FS$$NEG              ; |203| 
        ; call occurs [#FS$$NEG] ; |203| 
        MOVL      *-SP[2],ACC           ; |203| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |203| 
        ; call occurs [#FS$$DIV] ; |203| 
        LCR       #_acos                ; |203| 
        ; call occurs [#_acos] ; |203| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |203| 
        MOVL      *-SP[2],XAR6          ; |203| 
        LCR       #FS$$DIV              ; |203| 
        ; call occurs [#FS$$DIV] ; |203| 
        MOVL      XAR6,ACC              ; |203| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |203| 
        MOVL      ACC,XAR6              ; |203| 
        LCR       #FS$$SUB              ; |203| 
        ; call occurs [#FS$$SUB] ; |203| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |203| 
        BF        L25,UNC               ; |203| 
        ; branch occurs ; |203| 
L24:    
;***	-----------------------g8:
;*** 197	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",197,4
        MOVZ      AR6,SP                ; |197| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |197| 
        SUBB      XAR6,#10              ; |197| 
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
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |197| 
        IMPYL     P,XT,ACC              ; |197| 
        QMPYL     ACC,XT,ACC            ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        LCR       #__IQ17toF            ; |197| 
        ; call occurs [#__IQ17toF] ; |197| 
        LCR       #_tan                 ; |197| 
        ; call occurs [#_tan] ; |197| 
        MOVZ      AR6,SP                ; |197| 
        MOVL      XAR1,ACC              ; |197| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |197| 
        MOVL      ACC,@_Radian          ; |197| 
        LCR       #FS$$TOFD             ; |197| 
        ; call occurs [#FS$$TOFD] ; |197| 
        MOVZ      AR6,SP                ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR6,#14              ; |197| 
        SUBB      XAR4,#18              ; |197| 
        MOVL      XAR5,#FL1             ; |197| 
        LCR       #FD$$MPY              ; |197| 
        ; call occurs [#FD$$MPY] ; |197| 
        MOVZ      AR4,SP                ; |197| 
        SUBB      XAR4,#14              ; |197| 
        LCR       #FD$$TOL              ; |197| 
        ; call occurs [#FD$$TOL] ; |197| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |197| 
        IMPYL     P,XT,ACC              ; |197| 
        QMPYL     ACC,XT,ACC            ; |197| 
        LSL64     ACC:P,#15             ; |197| 
        LCR       #__IQ17toF            ; |197| 
        ; call occurs [#__IQ17toF] ; |197| 
        LCR       #_tan                 ; |197| 
        ; call occurs [#_tan] ; |197| 
        MOVL      *-SP[2],ACC           ; |197| 
        MOVL      ACC,XAR1              ; |197| 
        LCR       #FS$$ADD              ; |197| 
        ; call occurs [#FS$$ADD] ; |197| 
;*** 198	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |197| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |197| 
        MOVL      ACC,XAR6              ; |197| 
        LCR       #_pow                 ; |197| 
        ; call occurs [#_pow] ; |197| 
        MOVL      XAR6,ACC              ; |197| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |197| 
        MOVL      ACC,XAR6              ; |197| 
        LCR       #FS$$MPY              ; |197| 
        ; call occurs [#FS$$MPY] ; |197| 
        MOVL      XAR6,ACC              ; |197| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |197| 
        MOVL      ACC,XAR6              ; |197| 
        LCR       #FS$$ADD              ; |197| 
        ; call occurs [#FS$$ADD] ; |197| 
        LCR       #_sqrt                ; |197| 
        ; call occurs [#_sqrt] ; |197| 
        MOVL      *-SP[2],ACC           ; |197| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |197| 
        ; call occurs [#FS$$DIV] ; |197| 
        LCR       #_acos                ; |197| 
        ; call occurs [#_acos] ; |197| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |197| 
        MOVL      *-SP[2],XAR6          ; |197| 
        LCR       #FS$$DIV              ; |197| 
        ; call occurs [#FS$$DIV] ; |197| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |197| 
	.dwpsn	"Motor.c",198,4
        MOVZ      AR6,SP                ; |198| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |198| 
        MOVL      ACC,@_Radian          ; |198| 
        LCR       #FS$$TOFD             ; |198| 
        ; call occurs [#FS$$TOFD] ; |198| 
        MOVZ      AR6,SP                ; |198| 
        MOVZ      AR4,SP                ; |198| 
        SUBB      XAR6,#6               ; |198| 
        SUBB      XAR4,#10              ; |198| 
        MOVL      XAR5,#FL1             ; |198| 
        LCR       #FD$$MPY              ; |198| 
        ; call occurs [#FD$$MPY] ; |198| 
        MOVZ      AR4,SP                ; |198| 
        SUBB      XAR4,#6               ; |198| 
        LCR       #FD$$TOL              ; |198| 
        ; call occurs [#FD$$TOL] ; |198| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |198| 
        IMPYL     P,XT,ACC              ; |198| 
        QMPYL     ACC,XT,ACC            ; |198| 
        LSL64     ACC:P,#15             ; |198| 
        LCR       #__IQ17toF            ; |198| 
        ; call occurs [#__IQ17toF] ; |198| 
        LCR       #_tan                 ; |198| 
        ; call occurs [#_tan] ; |198| 
        MOVZ      AR6,SP                ; |198| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |198| 
        SUBB      XAR6,#18              ; |198| 
        MOVL      ACC,@_Radian          ; |198| 
        LCR       #FS$$TOFD             ; |198| 
        ; call occurs [#FS$$TOFD] ; |198| 
        MOVZ      AR6,SP                ; |198| 
        MOVZ      AR4,SP                ; |198| 
        MOVL      XAR5,#FL1             ; |198| 
        SUBB      XAR6,#14              ; |198| 
        SUBB      XAR4,#18              ; |198| 
        LCR       #FD$$MPY              ; |198| 
        ; call occurs [#FD$$MPY] ; |198| 
        MOVZ      AR4,SP                ; |198| 
        SUBB      XAR4,#14              ; |198| 
        LCR       #FD$$TOL              ; |198| 
        ; call occurs [#FD$$TOL] ; |198| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |198| 
        MOVL      ACC,@_Error_iq17_roll ; |198| 
        NEG       ACC                   ; |198| 
        MOVL      XT,ACC                ; |198| 
        IMPYL     P,XT,XAR6             ; |198| 
        MOVL      XT,ACC                ; |198| 
        QMPYL     ACC,XT,XAR6           ; |198| 
        LSL64     ACC:P,#15             ; |198| 
        LCR       #__IQ17toF            ; |198| 
        ; call occurs [#__IQ17toF] ; |198| 
        LCR       #_tan                 ; |198| 
        ; call occurs [#_tan] ; |198| 
        MOVL      *-SP[2],ACC           ; |198| 
        MOVL      ACC,XAR1              ; |198| 
        LCR       #FS$$ADD              ; |198| 
        ; call occurs [#FS$$ADD] ; |198| 
        MOVL      XAR6,ACC              ; |198| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |198| 
        MOVL      ACC,XAR6              ; |198| 
        LCR       #_pow                 ; |198| 
        ; call occurs [#_pow] ; |198| 
        MOVL      XAR6,ACC              ; |198| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |198| 
        MOVL      ACC,XAR6              ; |198| 
        LCR       #FS$$MPY              ; |198| 
        ; call occurs [#FS$$MPY] ; |198| 
        MOVL      XAR6,ACC              ; |198| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |198| 
        MOVL      ACC,XAR6              ; |198| 
        LCR       #FS$$ADD              ; |198| 
        ; call occurs [#FS$$ADD] ; |198| 
        LCR       #_sqrt                ; |198| 
        ; call occurs [#_sqrt] ; |198| 
        MOVL      *-SP[2],ACC           ; |198| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |198| 
        ; call occurs [#FS$$DIV] ; |198| 
        LCR       #_acos                ; |198| 
        ; call occurs [#_acos] ; |198| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |198| 
        MOVL      *-SP[2],XAR6          ; |198| 
        LCR       #FS$$DIV              ; |198| 
        ; call occurs [#FS$$DIV] ; |198| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |198| 
L25:    
;***	-----------------------g9:
;*** 224	-----------------------    C$15 = &Err_f32_FL[0];
;*** 224	-----------------------    C$15[2] = C$15[1];
;*** 225	-----------------------    Err_f32_FL[1] = Error_f32_FrontLeft;
;*** 226	-----------------------    Err_f32_FL[0] = Err_f32_FL[1]-Err_f32_FL[2];
;*** 228	-----------------------    C$14 = &Err_f32_FR[0];
;*** 228	-----------------------    C$14[2] = C$14[1];
;*** 229	-----------------------    Err_f32_FR[1] = Error_f32_FrontRight;
;*** 230	-----------------------    Err_f32_FR[0] = Err_f32_FR[1]-Err_f32_FR[2];
;*** 232	-----------------------    C$13 = &Err_iq17_YAW[0];
;*** 232	-----------------------    C$13[2] = C$13[1];
;*** 233	-----------------------    Err_iq17_YAW[1] = Error_iq17_yaw;
;*** 234	-----------------------    Err_iq17_YAW[0] = Err_iq17_YAW[1]-Err_iq17_YAW[2];
;*** 238	-----------------------    C$11 = (long)((long double)Error_f32_FrontLeft*1.31072e5L);
;*** 238	-----------------------    C$12 = (long)((long double)Kp_count*1.31072e5L);
;*** 238	-----------------------    Kp_iq17_FL = __IQmpy(C$12, C$11, 17);
;*** 239	-----------------------    C$10 = (long)((long double)Error_f32_FrontRight*1.31072e5L);
	.dwpsn	"Motor.c",224,2
        MOVL      XAR4,#_Err_f32_FL     ; |224| 
        MOVL      ACC,*+XAR4[2]         ; |224| 
        MOVL      *+XAR4[4],ACC         ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |225| 
        MOVW      DP,#_Err_f32_FL+2
        MOVL      @_Err_f32_FL+2,ACC    ; |225| 
	.dwpsn	"Motor.c",226,2
        MOVL      ACC,@_Err_f32_FL+4    ; |226| 
        MOVL      *-SP[2],ACC           ; |226| 
        MOVL      ACC,@_Err_f32_FL+2    ; |226| 
        LCR       #FS$$SUB              ; |226| 
        ; call occurs [#FS$$SUB] ; |226| 
        MOVW      DP,#_Err_f32_FL
        MOVL      @_Err_f32_FL,ACC      ; |226| 
	.dwpsn	"Motor.c",228,2
        MOVL      XAR4,#_Err_f32_FR     ; |228| 
        MOVL      ACC,*+XAR4[2]         ; |228| 
        MOVL      *+XAR4[4],ACC         ; |228| 
	.dwpsn	"Motor.c",229,2
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |229| 
        MOVW      DP,#_Err_f32_FR+2
        MOVL      @_Err_f32_FR+2,ACC    ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVL      ACC,@_Err_f32_FR+4    ; |230| 
        MOVL      *-SP[2],ACC           ; |230| 
        MOVL      ACC,@_Err_f32_FR+2    ; |230| 
        LCR       #FS$$SUB              ; |230| 
        ; call occurs [#FS$$SUB] ; |230| 
        MOVW      DP,#_Err_f32_FR
        MOVL      @_Err_f32_FR,ACC      ; |230| 
	.dwpsn	"Motor.c",232,2
        MOVL      XAR4,#_Err_iq17_YAW   ; |232| 
        MOVL      ACC,*+XAR4[2]         ; |232| 
        MOVL      *+XAR4[4],ACC         ; |232| 
	.dwpsn	"Motor.c",233,2
        MOVW      DP,#_Error_iq17_yaw
        MOVL      ACC,@_Error_iq17_yaw  ; |233| 
        MOVW      DP,#_Err_iq17_YAW+2
        MOVL      @_Err_iq17_YAW+2,ACC  ; |233| 
	.dwpsn	"Motor.c",234,2
        MOVL      ACC,@_Err_iq17_YAW+2  ; |234| 
        SUBL      ACC,@_Err_iq17_YAW+4  ; |234| 
        MOVL      @_Err_iq17_YAW,ACC    ; |234| 
	.dwpsn	"Motor.c",238,2
        MOVZ      AR6,SP                ; |238| 
        MOVW      DP,#_Error_f32_FrontLeft
        SUBB      XAR6,#10              ; |238| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |238| 
        LCR       #FS$$TOFD             ; |238| 
        ; call occurs [#FS$$TOFD] ; |238| 
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
        MOVZ      AR6,SP                ; |238| 
        MOVL      XAR2,ACC              ; |238| 
        MOVW      DP,#_Kp_count
        SUBB      XAR6,#10              ; |238| 
        MOVL      ACC,@_Kp_count        ; |238| 
        LCR       #FS$$TOFD             ; |238| 
        ; call occurs [#FS$$TOFD] ; |238| 
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
        MOVL      XT,ACC                ; |238| 
        IMPYL     P,XT,XAR2             ; |238| 
        MOVL      XAR1,ACC              ; |238| 
        MOVL      XT,ACC                ; |238| 
        QMPYL     ACC,XT,XAR2           ; |238| 
        MOVW      DP,#_Kp_iq17_FL
        LSL64     ACC:P,#15             ; |238| 
        MOVL      @_Kp_iq17_FL,ACC      ; |238| 
	.dwpsn	"Motor.c",239,2
        MOVZ      AR6,SP                ; |239| 
        MOVW      DP,#_Error_f32_FrontRight
        SUBB      XAR6,#10              ; |239| 
        MOVL      ACC,@_Error_f32_FrontRight ; |239| 
        LCR       #FS$$TOFD             ; |239| 
        ; call occurs [#FS$$TOFD] ; |239| 
        MOVZ      AR6,SP                ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR6,#6               ; |239| 
        SUBB      XAR4,#10              ; |239| 
        MOVL      XAR5,#FL1             ; |239| 
        LCR       #FD$$MPY              ; |239| 
        ; call occurs [#FD$$MPY] ; |239| 
        MOVZ      AR4,SP                ; |239| 
        SUBB      XAR4,#6               ; |239| 
        LCR       #FD$$TOL              ; |239| 
        ; call occurs [#FD$$TOL] ; |239| 
;*** 239	-----------------------    Kp_iq17_FR = __IQmpy(C$12, C$10, 17);
;*** 246	-----------------------    C$9 = (long)((long double)Ki_count*1.31072e5L);
;*** 246	-----------------------    Ki_iq17_FL += __IQmpy(__IQmpy(C$9, C$11, 17), 1310L, 17);
;*** 247	-----------------------    Ki_iq17_FR += __IQmpy(__IQmpy(C$9, C$10, 17), 1310L, 17);
;*** 254	-----------------------    Kd_iq17_FL = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), (long)((long double)Err_f32_FL[0]*1.31072e5L), 17), 1310L);
;*** 255	-----------------------    Kd_iq17_FR = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), (long)((long double)Err_f32_FR[0]*1.31072e5L), 17), 1310L);
        MOVL      XAR3,ACC              ; |239| 
        MOVL      XT,XAR1
        MOVW      DP,#_Kp_iq17_FR
        IMPYL     P,XT,XAR3             ; |239| 
        MOVL      XT,XAR1               ; |239| 
        QMPYL     ACC,XT,XAR3           ; |239| 
        LSL64     ACC:P,#15             ; |239| 
        MOVL      @_Kp_iq17_FR,ACC      ; |239| 
	.dwpsn	"Motor.c",246,2
        MOVZ      AR6,SP                ; |246| 
        MOVW      DP,#_Ki_count
        SUBB      XAR6,#10              ; |246| 
        MOVL      ACC,@_Ki_count        ; |246| 
        LCR       #FS$$TOFD             ; |246| 
        ; call occurs [#FS$$TOFD] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        MOVZ      AR6,SP                ; |246| 
        MOVL      XAR5,#FL1             ; |246| 
        SUBB      XAR4,#10              ; |246| 
        SUBB      XAR6,#6               ; |246| 
        LCR       #FD$$MPY              ; |246| 
        ; call occurs [#FD$$MPY] ; |246| 
        MOVZ      AR4,SP                ; |246| 
        SUBB      XAR4,#6               ; |246| 
        LCR       #FD$$TOL              ; |246| 
        ; call occurs [#FD$$TOL] ; |246| 
        MOVL      XT,ACC                ; |246| 
        IMPYL     P,XT,XAR2             ; |246| 
        MOVL      XAR6,ACC              ; |246| 
        MOVL      XT,ACC                ; |246| 
        QMPYL     ACC,XT,XAR2           ; |246| 
        LSL64     ACC:P,#15             ; |246| 
        MOVL      XAR4,#1310            ; |246| 
        MOVL      XT,ACC                ; |246| 
        IMPYL     P,XT,XAR4             ; |246| 
        MOVL      XT,ACC                ; |246| 
        QMPYL     ACC,XT,XAR4           ; |246| 
        MOVW      DP,#_Ki_iq17_FL
        LSL64     ACC:P,#15             ; |246| 
        ADDL      @_Ki_iq17_FL,ACC      ; |246| 
	.dwpsn	"Motor.c",247,2
        MOVL      XT,XAR6
        IMPYL     P,XT,XAR3             ; |247| 
        MOVL      XT,XAR6               ; |247| 
        QMPYL     ACC,XT,XAR3           ; |247| 
        LSL64     ACC:P,#15             ; |247| 
        MOVL      XT,ACC                ; |247| 
        IMPYL     P,XT,XAR4             ; |247| 
        MOVL      XT,ACC                ; |247| 
        QMPYL     ACC,XT,XAR4           ; |247| 
        MOVW      DP,#_Ki_iq17_FR
        LSL64     ACC:P,#15             ; |247| 
        ADDL      @_Ki_iq17_FR,ACC      ; |247| 
	.dwpsn	"Motor.c",254,2
        MOVZ      AR6,SP                ; |254| 
        MOVW      DP,#_Err_f32_FL
        SUBB      XAR6,#18              ; |254| 
        MOVL      ACC,@_Err_f32_FL      ; |254| 
        LCR       #FS$$TOFD             ; |254| 
        ; call occurs [#FS$$TOFD] ; |254| 
        MOVZ      AR6,SP                ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR6,#14              ; |254| 
        SUBB      XAR4,#18              ; |254| 
        MOVL      XAR5,#FL1             ; |254| 
        LCR       #FD$$MPY              ; |254| 
        ; call occurs [#FD$$MPY] ; |254| 
        MOVZ      AR4,SP                ; |254| 
        SUBB      XAR4,#14              ; |254| 
        LCR       #FD$$TOL              ; |254| 
        ; call occurs [#FD$$TOL] ; |254| 
        MOVZ      AR6,SP                ; |254| 
        MOVL      XAR1,ACC              ; |254| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |254| 
        MOVL      ACC,@_Kd_count        ; |254| 
        LCR       #FS$$TOFD             ; |254| 
        ; call occurs [#FS$$TOFD] ; |254| 
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
        MOVL      XT,ACC                ; |254| 
        MOVL      XAR4,#1310            ; |254| 
        IMPYL     P,XT,XAR1             ; |254| 
        QMPYL     ACC,XT,XAR1           ; |254| 
        MOVL      *-SP[2],XAR4          ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        LCR       #__IQ17div            ; |254| 
        ; call occurs [#__IQ17div] ; |254| 
        MOVW      DP,#_Kd_iq17_FL
        MOVL      @_Kd_iq17_FL,ACC      ; |254| 
	.dwpsn	"Motor.c",255,2
        MOVZ      AR6,SP                ; |255| 
        MOVW      DP,#_Err_f32_FR
        SUBB      XAR6,#18              ; |255| 
        MOVL      ACC,@_Err_f32_FR      ; |255| 
        LCR       #FS$$TOFD             ; |255| 
        ; call occurs [#FS$$TOFD] ; |255| 
;*** 262	-----------------------    PID_U16_FL = y$2045 = (unsigned)(Kp_iq17_FL+Ki_iq17_FL+Kd_iq17_FL>>17);
;*** 263	-----------------------    PID_U16_FR = y$2046 = (unsigned)(Kp_iq17_FR+Ki_iq17_FR+Kd_iq17_FR>>17);
;*** 266	-----------------------    ((C$8 = Motor_Speed-y$2045+PID_U16_YAW+9989u) >= 17989u) ? (S$4 = 17989u) : (S$4 = C$8);
        MOVZ      AR4,SP                ; |255| 
        MOVZ      AR6,SP                ; |255| 
        MOVL      XAR5,#FL1             ; |255| 
        SUBB      XAR4,#18              ; |255| 
        SUBB      XAR6,#14              ; |255| 
        LCR       #FD$$MPY              ; |255| 
        ; call occurs [#FD$$MPY] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        SUBB      XAR4,#14              ; |255| 
        LCR       #FD$$TOL              ; |255| 
        ; call occurs [#FD$$TOL] ; |255| 
        MOVZ      AR6,SP                ; |255| 
        MOVL      XAR1,ACC              ; |255| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |255| 
        MOVL      ACC,@_Kd_count        ; |255| 
        LCR       #FS$$TOFD             ; |255| 
        ; call occurs [#FS$$TOFD] ; |255| 
        MOVZ      AR6,SP                ; |255| 
        MOVZ      AR4,SP                ; |255| 
        SUBB      XAR6,#6               ; |255| 
        SUBB      XAR4,#10              ; |255| 
        MOVL      XAR5,#FL1             ; |255| 
        LCR       #FD$$MPY              ; |255| 
        ; call occurs [#FD$$MPY] ; |255| 
        MOVZ      AR4,SP                ; |255| 
        SUBB      XAR4,#6               ; |255| 
        LCR       #FD$$TOL              ; |255| 
        ; call occurs [#FD$$TOL] ; |255| 
        MOVL      XT,ACC                ; |255| 
        MOVL      XAR4,#1310            ; |255| 
        QMPYL     ACC,XT,XAR1           ; |255| 
        IMPYL     P,XT,XAR1             ; |255| 
        MOVL      *-SP[2],XAR4          ; |255| 
        LSL64     ACC:P,#15             ; |255| 
        LCR       #__IQ17div            ; |255| 
        ; call occurs [#__IQ17div] ; |255| 
        MOVW      DP,#_Kd_iq17_FR
        MOVL      @_Kd_iq17_FR,ACC      ; |255| 
	.dwpsn	"Motor.c",262,2
        MOVW      DP,#_Ki_iq17_FL
        MOVL      ACC,@_Ki_iq17_FL      ; |262| 
        MOVW      DP,#_Kp_iq17_FL
        ADDL      ACC,@_Kp_iq17_FL      ; |262| 
        MOVW      DP,#_Kd_iq17_FL
        MOV       T,#17                 ; |262| 
        ADDL      ACC,@_Kd_iq17_FL      ; |262| 
        ASRL      ACC,T                 ; |262| 
        MOVW      DP,#_PID_U16_FL
        MOVZ      AR6,AL                ; |262| 
        MOV       @_PID_U16_FL,AL       ; |262| 
	.dwpsn	"Motor.c",263,2
        MOVW      DP,#_Ki_iq17_FR
        MOVL      ACC,@_Ki_iq17_FR      ; |263| 
        MOVW      DP,#_Kp_iq17_FR
        ADDL      ACC,@_Kp_iq17_FR      ; |263| 
        MOVW      DP,#_Kd_iq17_FR
        ADDL      ACC,@_Kd_iq17_FR      ; |263| 
        MOVW      DP,#_PID_U16_FR
        ASRL      ACC,T                 ; |263| 
        MOV       @_PID_U16_FR,AL       ; |263| 
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |266| 
        MOVW      DP,#_PID_U16_YAW
        SUB       AH,AR6                ; |266| 
        ADD       AH,@_PID_U16_YAW      ; |266| 
        ADD       AH,#9989              ; |266| 
        CMP       AH,#17989             ; |266| 
        BF        L26,LO                ; |266| 
        ; branchcc occurs ; |266| 
        MOV       AH,#17989             ; |266| 
L26:    
;*** 266	-----------------------    EPwm1Regs.CMPA.half.CMPA = S$4;
;*** 267	-----------------------    ((C$7 = Motor_Speed-y$2046-PID_U16_YAW+9989u) >= 17989u) ? (S$3 = 17989u) : (S$3 = C$7);
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AH      ; |266| 
	.dwpsn	"Motor.c",267,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |267| 
        SUB       AH,AL                 ; |267| 
        MOVW      DP,#_PID_U16_YAW
        SUB       AH,@_PID_U16_YAW      ; |267| 
        ADD       AH,#9989              ; |267| 
        CMP       AH,#17989             ; |267| 
        BF        L27,LO                ; |267| 
        ; branchcc occurs ; |267| 
        MOV       AH,#17989             ; |267| 
L27:    
;*** 267	-----------------------    EPwm1Regs.CMPB = S$3;
;*** 268	-----------------------    ((C$6 = Motor_Speed+y$2046-PID_U16_YAW+9989u) >= 17989u) ? (S$2 = 17989u) : (S$2 = C$6);
        MOVW      DP,#_EPwm1Regs+10
        MOV       @_EPwm1Regs+10,AH     ; |267| 
	.dwpsn	"Motor.c",268,2
        MOVW      DP,#_Motor_Speed
        MOV       AH,@_Motor_Speed      ; |268| 
        ADD       AH,AL                 ; |268| 
        MOVW      DP,#_PID_U16_YAW
        SUB       AH,@_PID_U16_YAW      ; |268| 
        ADD       AH,#9989              ; |268| 
        CMP       AH,#17989             ; |268| 
        BF        L28,LO                ; |268| 
        ; branchcc occurs ; |268| 
        MOV       AH,#17989             ; |268| 
L28:    
;*** 268	-----------------------    EPwm2Regs.CMPB = S$2;
;*** 269	-----------------------    ((C$5 = Motor_Speed+PID_U16_YAW+y$2045+9989u) >= 17989u) ? (S$1 = 17989u) : (S$1 = C$5);
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,AH     ; |268| 
	.dwpsn	"Motor.c",269,2
        MOVW      DP,#_PID_U16_YAW
        MOV       AL,@_PID_U16_YAW      ; |269| 
        MOVW      DP,#_Motor_Speed
        ADD       AL,@_Motor_Speed      ; |269| 
        ADD       AL,AR6                ; |269| 
        ADD       AL,#9989              ; |269| 
        CMP       AL,#17989             ; |269| 
        BF        L29,LO                ; |269| 
        ; branchcc occurs ; |269| 
        MOV       AL,#17989             ; |269| 
L29:    
;*** 269	-----------------------    EPwm2Regs.CMPA.half.CMPA = S$1;
;*** 271	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 272	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 273	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 274	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 274	-----------------------    return;
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,AL      ; |269| 
	.dwpsn	"Motor.c",271,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |271| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |271| 
	.dwpsn	"Motor.c",272,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |272| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |272| 
	.dwpsn	"Motor.c",273,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |273| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |273| 
	.dwpsn	"Motor.c",274,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |274| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |274| 
	.dwpsn	"Motor.c",275,1
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
	.dwattr DW$90, DW_AT_end_file("Motor.c")
	.dwattr DW$90, DW_AT_end_line(0x113)
	.dwattr DW$90, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$90

	.sect	".text"
	.global	_IMU_offset

DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$112, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$112, DW_AT_high_pc(0x00)
	.dwattr DW$112, DW_AT_begin_file("Motor.c")
	.dwattr DW$112, DW_AT_begin_line(0x3c)
	.dwattr DW$112, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",61,1

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
;*** 67	-----------------------    DSP28x_usDelay(1999998uL);
;*** 68	-----------------------    TxPrintf("\nIMU Offset\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 62	-----------------------    offset_count = 0u;
;*** 63	-----------------------    setting_iq17_roll = 0L;
;*** 64	-----------------------    setting_iq17_pitch = 0L;
;*** 65	-----------------------    setting_iq17_yaw = 0L;
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
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _offset_count
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$114, DW_AT_type(*DW$T$90)
	.dwattr DW$114, DW_AT_location[DW_OP_reg10]
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_roll"), DW_AT_symbol_name("_setting_iq17_roll")
	.dwattr DW$115, DW_AT_type(*DW$T$98)
	.dwattr DW$115, DW_AT_location[DW_OP_breg20 -20]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_pitch"), DW_AT_symbol_name("_setting_iq17_pitch")
	.dwattr DW$116, DW_AT_type(*DW$T$98)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to _setting_iq17_yaw
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$117, DW_AT_type(*DW$T$98)
	.dwattr DW$117, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",67,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |67| 
        ; call occurs [#_DSP28x_usDelay] ; |67| 
	.dwpsn	"Motor.c",68,2
        MOVL      XAR4,#FSL9            ; |68| 
        MOVL      *-SP[2],XAR4          ; |68| 
        LCR       #_TxPrintf            ; |68| 
        ; call occurs [#_TxPrintf] ; |68| 
	.dwpsn	"Motor.c",62,9
        MOVB      XAR3,#0
	.dwpsn	"Motor.c",63,8
        MOVB      ACC,#0
        MOVL      *-SP[20],ACC          ; |63| 
	.dwpsn	"Motor.c",64,8
        MOVL      *-SP[22],ACC          ; |64| 
	.dwpsn	"Motor.c",65,8
        MOVB      XAR1,#0
        BF        L31,UNC
        ; branch occurs
L30:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 86	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",86,10
        CMPB      AL,#105               ; |86| 
        BF        L32,NEQ               ; |86| 
        ; branchcc occurs ; |86| 
DW$L$_IMU_offset$2$E:
DW$L$_IMU_offset$3$B:
;*** 88	-----------------------    TxPrintf("\nOffset Restart\n");
;*** 89	-----------------------    COMMEND_SCIA = 0u;
;*** 91	-----------------------    setting_iq17_roll = 0L;
;*** 92	-----------------------    setting_iq17_pitch = 0L;
;*** 93	-----------------------    setting_iq17_yaw = 0L;
;*** 94	-----------------------    offset_count = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",88,6
        MOVL      XAR4,#FSL10           ; |88| 
        MOVL      *-SP[2],XAR4          ; |88| 
        LCR       #_TxPrintf            ; |88| 
        ; call occurs [#_TxPrintf] ; |88| 
	.dwpsn	"Motor.c",89,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |89| 
	.dwpsn	"Motor.c",91,6
        MOVB      ACC,#0
        MOVL      *-SP[20],ACC          ; |91| 
	.dwpsn	"Motor.c",92,6
        MOVL      *-SP[22],ACC          ; |92| 
	.dwpsn	"Motor.c",93,6
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",94,6
        MOVB      XAR3,#0
DW$L$_IMU_offset$3$E:
L31:    
DW$L$_IMU_offset$4$B:
;***	-----------------------g5:
;*** 102	-----------------------    setting_iq17_roll += IMU_iq17_roll;
;*** 103	-----------------------    setting_iq17_pitch += IMU_iq17_pitch;
;*** 104	-----------------------    setting_iq17_yaw += IMU_iq17_yaw;
;*** 108	-----------------------    TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);
;*** 110	-----------------------    C$1 = (long)((long double)(++offset_count)*1.31072e5L);
;*** 110	-----------------------    offset_iq17_roll = _IQ17div(setting_iq17_roll, C$1);
;*** 111	-----------------------    offset_iq17_pitch = _IQ17div(setting_iq17_pitch, C$1);
;*** 112	-----------------------    offset_iq17_yaw = _IQ17div(setting_iq17_yaw, C$1);
;*** 70	-----------------------    if ( offset_count != 15u ) goto g5;
	.dwpsn	"Motor.c",102,3
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,*-SP[20]
        ADDL      ACC,@_IMU_iq17_roll   ; |102| 
        MOVL      *-SP[20],ACC          ; |102| 
	.dwpsn	"Motor.c",103,3
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      ACC,*-SP[22]
        ADDL      ACC,@_IMU_iq17_pitch  ; |103| 
        MOVL      *-SP[22],ACC          ; |103| 
	.dwpsn	"Motor.c",104,3
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      ACC,XAR1
        ADDL      ACC,@_IMU_iq17_yaw    ; |104| 
        MOVL      XAR1,ACC              ; |104| 
	.dwpsn	"Motor.c",108,3
        MOVL      XAR4,#FSL11           ; |108| 
        MOVW      DP,#_IMU_f32_yaw
        MOVL      *-SP[2],XAR4          ; |108| 
        MOVL      ACC,@_IMU_f32_yaw     ; |108| 
        MOVL      *-SP[4],ACC           ; |108| 
        LCR       #_TxPrintf            ; |108| 
        ; call occurs [#_TxPrintf] ; |108| 
	.dwpsn	"Motor.c",110,3
        MOVZ      AR6,SP                ; |110| 
        ADDB      XAR3,#1               ; |110| 
        MOV       AL,AR3                ; |110| 
        SUBB      XAR6,#18              ; |110| 
        LCR       #U$$TOFD              ; |110| 
        ; call occurs [#U$$TOFD] ; |110| 
        MOVZ      AR6,SP                ; |110| 
        MOVZ      AR4,SP                ; |110| 
        MOVL      XAR5,#FL1             ; |110| 
        SUBB      XAR6,#14              ; |110| 
        SUBB      XAR4,#18              ; |110| 
        LCR       #FD$$MPY              ; |110| 
        ; call occurs [#FD$$MPY] ; |110| 
        MOVZ      AR4,SP                ; |110| 
        SUBB      XAR4,#14              ; |110| 
        LCR       #FD$$TOL              ; |110| 
        ; call occurs [#FD$$TOL] ; |110| 
        MOVL      XAR2,ACC              ; |110| 
        MOVL      *-SP[2],ACC           ; |110| 
        MOVL      ACC,*-SP[20]          ; |110| 
        LCR       #__IQ17div            ; |110| 
        ; call occurs [#__IQ17div] ; |110| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      @_offset_iq17_roll,ACC ; |110| 
	.dwpsn	"Motor.c",111,3
        MOVL      *-SP[2],XAR2          ; |111| 
        MOVL      ACC,*-SP[22]          ; |111| 
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      @_offset_iq17_pitch,ACC ; |111| 
	.dwpsn	"Motor.c",112,3
        MOVL      *-SP[2],XAR2          ; |112| 
        MOVL      ACC,XAR1              ; |112| 
        LCR       #__IQ17div            ; |112| 
        ; call occurs [#__IQ17div] ; |112| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      @_offset_iq17_yaw,ACC ; |112| 
	.dwpsn	"Motor.c",70,8
        MOV       AL,AR3
        CMPB      AL,#15                ; |70| 
        BF        L31,NEQ               ; |70| 
        ; branchcc occurs ; |70| 
DW$L$_IMU_offset$4$E:
DW$L$_IMU_offset$5$B:
;*** 74	-----------------------    DSP28x_usDelay(1999998uL);
;*** 75	-----------------------    TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", 15u, _IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
;*** 76	-----------------------    TxPrintf("o : Offset Completion | i : Offset Restart\n");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"Motor.c",74,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |74| 
        ; call occurs [#_DSP28x_usDelay] ; |74| 
	.dwpsn	"Motor.c",75,4
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |75| 
        LCR       #__IQ17toF            ; |75| 
        ; call occurs [#__IQ17toF] ; |75| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      XAR2,ACC              ; |75| 
        MOVL      ACC,@_offset_iq17_pitch ; |75| 
        LCR       #__IQ17toF            ; |75| 
        ; call occurs [#__IQ17toF] ; |75| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      XAR1,ACC              ; |75| 
        MOVL      ACC,@_offset_iq17_yaw ; |75| 
        LCR       #__IQ17toF            ; |75| 
        ; call occurs [#__IQ17toF] ; |75| 
        MOVL      XAR4,#FSL12           ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        MOV       *-SP[3],#15           ; |75| 
        MOVL      *-SP[6],XAR2          ; |75| 
        MOVL      *-SP[8],XAR1          ; |75| 
        MOVL      *-SP[10],ACC          ; |75| 
        LCR       #_TxPrintf            ; |75| 
        ; call occurs [#_TxPrintf] ; |75| 
	.dwpsn	"Motor.c",76,4
        MOVL      XAR4,#FSL13           ; |76| 
        MOVL      *-SP[2],XAR4          ; |76| 
        LCR       #_TxPrintf            ; |76| 
        ; call occurs [#_TxPrintf] ; |76| 
DW$L$_IMU_offset$5$E:
L32:    
DW$L$_IMU_offset$6$B:
;***	-----------------------g7:
;*** 80	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",80,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |80| 
        CMPB      AL,#111               ; |80| 
        BF        L30,NEQ               ; |80| 
        ; branchcc occurs ; |80| 
DW$L$_IMU_offset$6$E:
;*** 82	-----------------------    TxPrintf("\nOffset Completion\n");
;*** 83	-----------------------    COMMEND_SCIA = 0u;
;*** 84	-----------------------    return;
	.dwpsn	"Motor.c",82,6
        MOVL      XAR4,#FSL14           ; |82| 
        MOVL      *-SP[2],XAR4          ; |82| 
        LCR       #_TxPrintf            ; |82| 
        ; call occurs [#_TxPrintf] ; |82| 
	.dwpsn	"Motor.c",83,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |83| 
	.dwpsn	"Motor.c",84,6
	.dwpsn	"Motor.c",114,1
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

DW$118	.dwtag  DW_TAG_loop
	.dwattr DW$118, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L31:1:1584704017")
	.dwattr DW$118, DW_AT_begin_file("Motor.c")
	.dwattr DW$118, DW_AT_begin_line(0x46)
	.dwattr DW$118, DW_AT_end_line(0x70)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$122	.dwtag  DW_TAG_loop
	.dwattr DW$122, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L32:2:1584704017")
	.dwattr DW$122, DW_AT_begin_file("Motor.c")
	.dwattr DW$122, DW_AT_begin_line(0x4e)
	.dwattr DW$122, DW_AT_end_line(0x62)
DW$123	.dwtag  DW_TAG_loop_range
	.dwattr DW$123, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$123, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$122

	.dwendtag DW$118

	.dwattr DW$112, DW_AT_end_file("Motor.c")
	.dwattr DW$112, DW_AT_end_line(0x72)
	.dwattr DW$112, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$112

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
FSL7:	.string	10,"Speed Level Error",10,0
	.align	2
FSL8:	.string	10,"E R R O R",10,"Reboot : r",0
	.align	2
FSL9:	.string	10,"IMU Offset",10,0
	.align	2
FSL10:	.string	10,"Offset Restart",10,0
	.align	2
FSL11:	.string	"Present yaw : %lf",10,0
	.align	2
FSL12:	.string	10,"SET count : %u | roll : %lf | pitch : %lf | yaw : %lf",10
	.string	0
	.align	2
FSL13:	.string	"o : Offset Completion | i : Offset Restart",10,0
	.align	2
FSL14:	.string	10,"Offset Completion",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_test_pwm4
	.global	_test_pwm3
	.global	_Motor_Speed
	.global	_COMMEND_SCIA
	.global	_PID_U16_YAW
	.global	_test_pwm1
	.global	_PID_U16_FR
	.global	_PID_U16_FL
	.global	_test_pwm2
	.global	_Speed_count
	.global	_Error_f32_FrontLeft
	.global	_offset_iq17_yaw
	.global	_offset_iq17_pitch
	.global	_Kd_count
	.global	_offset_iq17_roll
	.global	_Ki_iq17_FR
	.global	_Ki_iq17_FL
	.global	_Kd_iq17_FR
	.global	_Kd_iq17_FL
	.global	_Error_f32_FrontRight
	.global	_Radian
	.global	_Kp_iq17_FR
	.global	_Kp_iq17_FL
	.global	_tan
	.global	_pow
	.global	_IMU_f32_yaw
	.global	_sqrt
	.global	_IMU_iq17_roll
	.global	__IQ17div
	.global	__IQ17toF
	.global	_acos
	.global	_Error_iq17_pitch
	.global	_Error_iq17_yaw
	.global	_IMU_iq17_yaw
	.global	_Error_iq17_roll
	.global	_Kp_count
	.global	_Ki_count
	.global	_Control_iq17_roll
	.global	_IMU_iq17_pitch
	.global	_Control_iq17_pitch
	.global	_Err_iq17_YAW
	.global	_Err_f32_FR
	.global	_Err_f32_FL
	.global	_CpuTimer2Regs
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	FS$$TOI
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

DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
DW$126	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)

DW$T$84	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$85)
	.dwendtag DW$T$86

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$131	.dwtag  DW_TAG_far_type
	.dwattr DW$131, DW_AT_type(*DW$T$6)
DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr DW$T$87, DW_AT_type(*DW$131)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$89

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("UINT16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$94	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$95


DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$96

DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)

DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x06)
DW$139	.dwtag  DW_TAG_subrange_type
	.dwattr DW$139, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$99

DW$T$101	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$101, DW_AT_address_class(0x16)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x06)
DW$140	.dwtag  DW_TAG_subrange_type
	.dwattr DW$140, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$102

DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$85)
DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr DW$T$103, DW_AT_type(*DW$141)

DW$T$104	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$104

DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$112, DW_AT_address_class(0x16)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$113	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$113, DW_AT_language(DW_LANG_C)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$113


DW$T$114	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$114

DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$31)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$146)
DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$76)
DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$139, DW_AT_type(*DW$147)
DW$T$140	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$139)
	.dwattr DW$T$140, DW_AT_address_class(0x16)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$148	.dwtag  DW_TAG_far_type
	.dwattr DW$148, DW_AT_type(*DW$T$25)
DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$115, DW_AT_type(*DW$148)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$149, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$150, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$151, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$153, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$154, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$76, DW_AT_byte_size(0x22)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$155, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$156, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$157, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$161, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$162, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$164, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$165, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$166, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$167, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$168, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$171, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$173, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$174, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$175, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$176, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$177, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$178, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$179, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$180, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$181, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$182, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$183, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$185, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76

DW$T$77	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$77, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$77, DW_AT_byte_size(0x01)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$189, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("TCR_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$196, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$197, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TCR_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TPR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TPRH_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr DW$T$37, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$210, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$212, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$214, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$216, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$218, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$220, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$222, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$224, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$226, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$228, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$230, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$232, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$234, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$236, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$238, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$240, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$242, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$244, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$246, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$248, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TIM_REG")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("PRD_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TPR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$253, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$255, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$258, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$259, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$260, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$261, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$262, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$263, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$264, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$266, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$267, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$268, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$269, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x02)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$277, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$278, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x02)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$283, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$284, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$287, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$288, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$289, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$297, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$303, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$308, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$310, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$311, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$312, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$313, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$314, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$315, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$316, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$319, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$331, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$332, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$333, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$334, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$339, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$340, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$341, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$343, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$345, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$347, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$348, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$365, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$366, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$368, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$369, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


	.dwattr DW$112, DW_AT_external(0x01)
	.dwattr DW$90, DW_AT_external(0x01)
	.dwattr DW$78, DW_AT_external(0x01)
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

DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$374, DW_AT_location[DW_OP_reg0]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$375, DW_AT_location[DW_OP_reg1]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$376, DW_AT_location[DW_OP_reg2]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$377, DW_AT_location[DW_OP_reg3]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$378, DW_AT_location[DW_OP_reg4]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$379, DW_AT_location[DW_OP_reg5]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$380, DW_AT_location[DW_OP_reg6]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$381, DW_AT_location[DW_OP_reg7]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$382, DW_AT_location[DW_OP_reg8]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$383, DW_AT_location[DW_OP_reg9]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$384, DW_AT_location[DW_OP_reg10]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$385, DW_AT_location[DW_OP_reg11]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$386, DW_AT_location[DW_OP_reg12]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$387, DW_AT_location[DW_OP_reg13]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$388, DW_AT_location[DW_OP_reg14]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$389, DW_AT_location[DW_OP_reg15]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$390, DW_AT_location[DW_OP_reg16]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$391, DW_AT_location[DW_OP_reg17]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$392, DW_AT_location[DW_OP_reg18]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$393, DW_AT_location[DW_OP_reg19]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$394, DW_AT_location[DW_OP_reg20]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$395, DW_AT_location[DW_OP_reg21]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$396, DW_AT_location[DW_OP_reg22]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$397, DW_AT_location[DW_OP_reg23]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$398, DW_AT_location[DW_OP_reg24]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$399, DW_AT_location[DW_OP_reg25]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$400, DW_AT_location[DW_OP_reg26]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$401, DW_AT_location[DW_OP_reg27]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$402, DW_AT_location[DW_OP_reg28]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$403, DW_AT_location[DW_OP_reg29]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$404, DW_AT_location[DW_OP_reg30]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$405, DW_AT_location[DW_OP_reg31]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$406, DW_AT_location[DW_OP_regx 0x20]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$407, DW_AT_location[DW_OP_regx 0x21]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$408, DW_AT_location[DW_OP_regx 0x22]
DW$409	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$409, DW_AT_location[DW_OP_regx 0x23]
DW$410	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$410, DW_AT_location[DW_OP_regx 0x24]
DW$411	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$411, DW_AT_location[DW_OP_regx 0x25]
DW$412	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$412, DW_AT_location[DW_OP_regx 0x26]
DW$413	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$413, DW_AT_location[DW_OP_regx 0x27]
DW$414	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$414, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

