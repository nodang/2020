;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Mar 08 20:37:59 2020                 *
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
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Speed_count"), DW_AT_symbol_name("_Speed_count")
	.dwattr DW$8, DW_AT_type(*DW$T$19)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("Motor_Speed"), DW_AT_symbol_name("_Motor_Speed")
	.dwattr DW$9, DW_AT_type(*DW$T$19)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$10, DW_AT_type(*DW$T$6)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm1"), DW_AT_symbol_name("_test_pwm1")
	.dwattr DW$11, DW_AT_type(*DW$T$19)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm2"), DW_AT_symbol_name("_test_pwm2")
	.dwattr DW$12, DW_AT_type(*DW$T$19)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FR"), DW_AT_symbol_name("_Kp_iq17_FR")
	.dwattr DW$13, DW_AT_type(*DW$T$83)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_RL"), DW_AT_symbol_name("_Kp_iq17_RL")
	.dwattr DW$14, DW_AT_type(*DW$T$83)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_RR"), DW_AT_symbol_name("_Kp_iq17_RR")
	.dwattr DW$15, DW_AT_type(*DW$T$83)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_RearLeft"), DW_AT_symbol_name("_Error_f32_RearLeft")
	.dwattr DW$16, DW_AT_type(*DW$T$86)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FL"), DW_AT_symbol_name("_Kp_iq17_FL")
	.dwattr DW$17, DW_AT_type(*DW$T$83)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$18, DW_AT_type(*DW$T$86)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FL"), DW_AT_symbol_name("_Kd_iq17_FL")
	.dwattr DW$19, DW_AT_type(*DW$T$83)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_RL"), DW_AT_symbol_name("_Ki_iq17_RL")
	.dwattr DW$20, DW_AT_type(*DW$T$83)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_RR"), DW_AT_symbol_name("_Kd_iq17_RR")
	.dwattr DW$21, DW_AT_type(*DW$T$83)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FR"), DW_AT_symbol_name("_Kd_iq17_FR")
	.dwattr DW$22, DW_AT_type(*DW$T$83)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FL"), DW_AT_symbol_name("_Ki_iq17_FL")
	.dwattr DW$23, DW_AT_type(*DW$T$83)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_RearRight"), DW_AT_symbol_name("_Error_f32_RearRight")
	.dwattr DW$24, DW_AT_type(*DW$T$86)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_RR"), DW_AT_symbol_name("_Ki_iq17_RR")
	.dwattr DW$25, DW_AT_type(*DW$T$83)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FR"), DW_AT_symbol_name("_Ki_iq17_FR")
	.dwattr DW$26, DW_AT_type(*DW$T$83)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_RL"), DW_AT_symbol_name("_Kd_iq17_RL")
	.dwattr DW$27, DW_AT_type(*DW$T$83)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$28, DW_AT_type(*DW$T$17)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$28


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$30, DW_AT_type(*DW$T$17)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$33, DW_AT_type(*DW$T$17)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$33

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$35, DW_AT_type(*DW$T$83)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$36, DW_AT_type(*DW$T$86)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$37, DW_AT_type(*DW$T$12)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$37


DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$41, DW_AT_type(*DW$T$12)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$41


DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$43, DW_AT_type(*DW$T$16)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$43


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$45, DW_AT_type(*DW$T$17)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$47, DW_AT_type(*DW$T$12)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$47

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$50, DW_AT_type(*DW$T$83)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$51, DW_AT_type(*DW$T$86)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$52, DW_AT_type(*DW$T$83)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$53, DW_AT_type(*DW$T$83)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$54, DW_AT_type(*DW$T$83)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$55, DW_AT_type(*DW$T$83)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("Radian"), DW_AT_symbol_name("_Radian")
	.dwattr DW$56, DW_AT_type(*DW$T$86)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FR"), DW_AT_symbol_name("_Err_f32_FR")
	.dwattr DW$57, DW_AT_type(*DW$T$87)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_RR"), DW_AT_symbol_name("_Err_f32_RR")
	.dwattr DW$58, DW_AT_type(*DW$T$87)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FL"), DW_AT_symbol_name("_Err_f32_FL")
	.dwattr DW$59, DW_AT_type(*DW$T$87)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_RL"), DW_AT_symbol_name("_Err_f32_RL")
	.dwattr DW$60, DW_AT_type(*DW$T$87)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$61, DW_AT_type(*DW$T$112)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$62, DW_AT_type(*DW$T$112)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI14410 C:\Users\노호진\AppData\Local\Temp\TI1444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1446 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOTOR_calibration

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$63, DW_AT_low_pc(_MOTOR_calibration)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("Motor.c")
	.dwattr DW$63, DW_AT_begin_line(0x18)
	.dwattr DW$63, DW_AT_begin_column(0x06)
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
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$64, DW_AT_type(*DW$T$113)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$8
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$8"), DW_AT_symbol_name("K$8")
	.dwattr DW$65, DW_AT_type(*DW$T$113)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$66, DW_AT_type(*DW$T$113)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$9
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("K$9"), DW_AT_symbol_name("K$9")
	.dwattr DW$67, DW_AT_type(*DW$T$113)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
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
;*** 46	-----------------------    (*K$8).CMPA.half.CMPA = 9989u;
;*** 47	-----------------------    (*K$8).CMPB = 9989u;
;*** 48	-----------------------    K$9 = &EPwm2Regs;
;*** 48	-----------------------    (*K$9).CMPB = 9989u;
;*** 49	-----------------------    (*K$9).CMPA.half.CMPA = 9989u;
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
        MOV       *+XAR4[AR0],#9989     ; |46| 
	.dwpsn	"Motor.c",47,4
        MOVB      XAR0,#10              ; |47| 
        MOV       *+XAR4[AR0],#9989     ; |47| 
	.dwpsn	"Motor.c",48,4
        MOVL      XAR4,#_EPwm2Regs      ; |48| 
        MOV       *+XAR4[AR0],#9989     ; |48| 
	.dwpsn	"Motor.c",49,4
        MOVB      XAR0,#9               ; |49| 
        MOV       *+XAR4[AR0],#9989     ; |49| 
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
;*** 37	-----------------------    (*K$9).CMPB = 0u;
;*** 38	-----------------------    (*K$9).CMPA.half.CMPA = 0u;
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
        MOVL      XAR4,#_EPwm2Regs      ; |37| 
        MOV       *+XAR4[AR0],#0        ; |37| 
	.dwpsn	"Motor.c",38,4
        MOVB      XAR0,#9               ; |38| 
        MOV       *+XAR4[AR0],#0        ; |38| 
	.dwpsn	"Motor.c",39,4
	.dwpsn	"Motor.c",53,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L2:1:1583667479")
	.dwattr DW$68, DW_AT_begin_file("Motor.c")
	.dwattr DW$68, DW_AT_begin_line(0x1f)
	.dwattr DW$68, DW_AT_end_line(0x31)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_MOTOR_calibration$4$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_MOTOR_calibration$4$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_MOTOR_calibration$3$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_MOTOR_calibration$3$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_MOTOR_calibration$2$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_MOTOR_calibration$2$E)
	.dwendtag DW$68

	.dwattr DW$63, DW_AT_end_file("Motor.c")
	.dwattr DW$63, DW_AT_end_line(0x35)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_MOTOR_Speed

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_Speed"), DW_AT_symbol_name("_MOTOR_Speed")
	.dwattr DW$72, DW_AT_low_pc(_MOTOR_Speed)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("Motor.c")
	.dwattr DW$72, DW_AT_begin_line(0x70)
	.dwattr DW$72, DW_AT_begin_column(0x06)
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
;*** 116	-----------------------    if ( commend == 119u && Speed_count == 0u ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _commend
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$73, DW_AT_type(*DW$T$6)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _commend
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("commend"), DW_AT_symbol_name("_commend")
	.dwattr DW$74, DW_AT_type(*DW$T$74)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
	.dwpsn	"Motor.c",116,2
        CMPB      AL,#119               ; |116| 
        BF        L3,NEQ                ; |116| 
        ; branchcc occurs ; |116| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |116| 
        BF        L9,EQ                 ; |116| 
        ; branchcc occurs ; |116| 
L3:    
;*** 121	-----------------------    if ( commend == 115u && Speed_count == 1u ) goto g8;
	.dwpsn	"Motor.c",121,7
        CMPB      AL,#115               ; |121| 
        BF        L4,NEQ                ; |121| 
        ; branchcc occurs ; |121| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |121| 
        CMPB      AH,#1                 ; |121| 
        BF        L8,EQ                 ; |121| 
        ; branchcc occurs ; |121| 
L4:    
;*** 126	-----------------------    if ( commend == 119u && Speed_count < 11u ) goto g7;
	.dwpsn	"Motor.c",126,7
        CMPB      AL,#119               ; |126| 
        BF        L5,NEQ                ; |126| 
        ; branchcc occurs ; |126| 
        MOVW      DP,#_Speed_count
        MOV       AH,@_Speed_count      ; |126| 
        CMPB      AH,#11                ; |126| 
        BF        L7,LO                 ; |126| 
        ; branchcc occurs ; |126| 
L5:    
;*** 131	-----------------------    if ( commend != 115u || Speed_count <= 1u ) goto g6;
	.dwpsn	"Motor.c",131,7
        CMPB      AL,#115               ; |131| 
        BF        L6,NEQ                ; |131| 
        ; branchcc occurs ; |131| 
        MOVW      DP,#_Speed_count
        MOV       AL,@_Speed_count      ; |131| 
        CMPB      AL,#1                 ; |131| 
        BF        L6,LOS                ; |131| 
        ; branchcc occurs ; |131| 
;*** 133	-----------------------    --Speed_count;
;*** 134	-----------------------    Motor_Speed -= 500u;
;*** 135	-----------------------    goto g10;
	.dwpsn	"Motor.c",133,3
        DEC       @_Speed_count         ; |133| 
	.dwpsn	"Motor.c",134,3
        MOVW      DP,#_Motor_Speed
        SUB       @_Motor_Speed,#500    ; |134| 
	.dwpsn	"Motor.c",135,2
        BF        L10,UNC               ; |135| 
        ; branch occurs ; |135| 
L6:    
;***	-----------------------g6:
;*** 138	-----------------------    Speed_count = 0u;
;*** 139	-----------------------    TxPrintf("\nSpeed Level Error\n");
;*** 139	-----------------------    goto g10;
	.dwpsn	"Motor.c",138,3
        MOVW      DP,#_Speed_count
        MOV       @_Speed_count,#0      ; |138| 
	.dwpsn	"Motor.c",139,3
        MOVL      XAR4,#FSL5            ; |139| 
        MOVL      *-SP[2],XAR4          ; |139| 
        LCR       #_TxPrintf            ; |139| 
        ; call occurs [#_TxPrintf] ; |139| 
        BF        L10,UNC               ; |139| 
        ; branch occurs ; |139| 
L7:    
;***	-----------------------g7:
;*** 128	-----------------------    ++Speed_count;
;*** 129	-----------------------    Motor_Speed += 500u;
;*** 130	-----------------------    goto g10;
	.dwpsn	"Motor.c",128,3
        INC       @_Speed_count         ; |128| 
	.dwpsn	"Motor.c",129,3
        MOVW      DP,#_Motor_Speed
        ADD       @_Motor_Speed,#500    ; |129| 
	.dwpsn	"Motor.c",130,2
        BF        L10,UNC               ; |130| 
        ; branch occurs ; |130| 
L8:    
;***	-----------------------g8:
;*** 123	-----------------------    --Speed_count;
;*** 124	-----------------------    Motor_Speed -= 510u;
;*** 125	-----------------------    goto g10;
	.dwpsn	"Motor.c",123,3
        DEC       @_Speed_count         ; |123| 
	.dwpsn	"Motor.c",124,3
        MOVW      DP,#_Motor_Speed
        SUB       @_Motor_Speed,#510    ; |124| 
	.dwpsn	"Motor.c",125,2
        BF        L10,UNC               ; |125| 
        ; branch occurs ; |125| 
L9:    
;***	-----------------------g9:
;*** 118	-----------------------    ++Speed_count;
;*** 119	-----------------------    Motor_Speed += 510u;
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",118,3
        INC       @_Speed_count         ; |118| 
	.dwpsn	"Motor.c",119,3
        MOVW      DP,#_Motor_Speed
        ADD       @_Motor_Speed,#510    ; |119| 
L10:    
	.dwpsn	"Motor.c",142,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$72, DW_AT_end_file("Motor.c")
	.dwattr DW$72, DW_AT_end_line(0x8e)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"
	.global	_MOTOR_ISR

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$75, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("Motor.c")
	.dwattr DW$75, DW_AT_begin_line(0x90)
	.dwattr DW$75, DW_AT_begin_column(0x10)
	.dwattr DW$75, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",145,1

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
;*** 152	-----------------------    ((C$11 = offset_iq17_pitch-IMU_iq17_pitch) >= 11796480L) ? (Error_iq17_pitch = 11796480L) : (Error_iq17_pitch = __lmax((-11796480L), C$11));
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
;* AR6   assigned to C$1
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$76, DW_AT_type(*DW$T$11)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$2
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$78, DW_AT_type(*DW$T$12)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to C$4
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$5
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to C$6
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$81, DW_AT_type(*DW$T$93)
	.dwattr DW$81, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$7
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$82, DW_AT_type(*DW$T$93)
	.dwattr DW$82, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$8
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$83, DW_AT_type(*DW$T$93)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$9
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$84, DW_AT_type(*DW$T$93)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$10
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$11
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _Error_iq17_pitch
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$87, DW_AT_type(*DW$T$83)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _Error_iq17_roll
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$88, DW_AT_type(*DW$T$83)
	.dwattr DW$88, DW_AT_location[DW_OP_reg8]
	.dwpsn	"Motor.c",152,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |152| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |152| 
        BF        L11,GT                ; |152| 
        ; branchcc occurs ; |152| 
        MOVL      XAR1,ACC              ; |152| 
        BF        L12,UNC               ; |152| 
        ; branch occurs ; |152| 
L11:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |152| 
        MOVL      XAR1,ACC              ; |152| 
L12:    
;*** 152	-----------------------    ((C$10 = offset_iq17_roll-IMU_iq17_roll) >= 11796480L) ? (Error_iq17_roll = 11796480L) : (Error_iq17_roll = __lmax((-11796480L), C$10));
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |152| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        MOV       AL,#0
        MOV       AH,#180
        CMPL      ACC,XAR6              ; |152| 
        BF        L13,GT                ; |152| 
        ; branchcc occurs ; |152| 
        MOVL      XAR2,ACC              ; |152| 
        BF        L14,UNC               ; |152| 
        ; branch occurs ; |152| 
L13:    
        SETC      SXM
        MOV       ACC,#-360 << 15
        MAXL      ACC,XAR6              ; |152| 
        MOVL      XAR2,ACC              ; |152| 
L14:    
;*** 153	-----------------------    if ( ABS(Error_iq17_pitch) >= ABS(Error_iq17_roll) || Error_iq17_roll == Error_iq17_pitch ) goto g5;
	.dwpsn	"Motor.c",153,2
        MOVL      ACC,XAR2
        ABS       ACC                   ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        MOVL      ACC,XAR1              ; |153| 
        ABS       ACC                   ; |153| 
        CMPL      ACC,XAR6              ; |153| 
        BF        L16,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
        MOVL      ACC,XAR1
        CMPL      ACC,XAR2              ; |153| 
        BF        L16,EQ                ; |153| 
        ; branchcc occurs ; |153| 
;*** 178	-----------------------    if ( Error_iq17_roll > 0L ) goto g4;
	.dwpsn	"Motor.c",178,7
        MOVL      ACC,XAR2
        BF        L15,GT                ; |178| 
        ; branchcc occurs ; |178| 
;*** 187	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",187,8
        MOVZ      AR6,SP                ; |187| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |187| 
        SUBB      XAR6,#10              ; |187| 
        LCR       #FS$$TOFD             ; |187| 
        ; call occurs [#FS$$TOFD] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVL      XAR5,#FL1             ; |187| 
        SUBB      XAR4,#10              ; |187| 
        SUBB      XAR6,#6               ; |187| 
        LCR       #FD$$MPY              ; |187| 
        ; call occurs [#FD$$MPY] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR4,#6               ; |187| 
        LCR       #FD$$TOL              ; |187| 
        ; call occurs [#FD$$TOL] ; |187| 
        MOVL      XT,XAR1               ; |187| 
        IMPYL     P,XT,ACC              ; |187| 
        MOVL      XT,XAR1               ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        LCR       #__IQ17toF            ; |187| 
        ; call occurs [#__IQ17toF] ; |187| 
        LCR       #_tan                 ; |187| 
        ; call occurs [#_tan] ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVL      XAR3,ACC              ; |187| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |187| 
        MOVL      ACC,@_Radian          ; |187| 
        LCR       #FS$$TOFD             ; |187| 
        ; call occurs [#FS$$TOFD] ; |187| 
        MOVZ      AR6,SP                ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR6,#14              ; |187| 
        SUBB      XAR4,#18              ; |187| 
        MOVL      XAR5,#FL1             ; |187| 
        LCR       #FD$$MPY              ; |187| 
        ; call occurs [#FD$$MPY] ; |187| 
        MOVZ      AR4,SP                ; |187| 
        SUBB      XAR4,#14              ; |187| 
        LCR       #FD$$TOL              ; |187| 
        ; call occurs [#FD$$TOL] ; |187| 
        MOVL      XT,XAR2               ; |187| 
        IMPYL     P,XT,ACC              ; |187| 
        MOVL      XT,XAR2               ; |187| 
        QMPYL     ACC,XT,ACC            ; |187| 
        LSL64     ACC:P,#15             ; |187| 
        LCR       #__IQ17toF            ; |187| 
        ; call occurs [#__IQ17toF] ; |187| 
        LCR       #_tan                 ; |187| 
        ; call occurs [#_tan] ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR3              ; |187| 
        LCR       #FS$$ADD              ; |187| 
        ; call occurs [#FS$$ADD] ; |187| 
;*** 190	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |187| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #_pow                 ; |187| 
        ; call occurs [#_pow] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #FS$$MPY              ; |187| 
        ; call occurs [#FS$$MPY] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #FS$$ADD              ; |187| 
        ; call occurs [#FS$$ADD] ; |187| 
        LCR       #_sqrt                ; |187| 
        ; call occurs [#_sqrt] ; |187| 
        LCR       #FS$$NEG              ; |187| 
        ; call occurs [#FS$$NEG] ; |187| 
        MOVL      *-SP[2],ACC           ; |187| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |187| 
        ; call occurs [#FS$$DIV] ; |187| 
        LCR       #_acos                ; |187| 
        ; call occurs [#_acos] ; |187| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |187| 
        MOVL      *-SP[2],XAR6          ; |187| 
        LCR       #FS$$DIV              ; |187| 
        ; call occurs [#FS$$DIV] ; |187| 
        MOVL      XAR6,ACC              ; |187| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |187| 
        MOVL      ACC,XAR6              ; |187| 
        LCR       #FS$$SUB              ; |187| 
        ; call occurs [#FS$$SUB] ; |187| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |187| 
	.dwpsn	"Motor.c",190,4
        MOVZ      AR6,SP                ; |190| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |190| 
        MOVL      ACC,@_Radian          ; |190| 
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
        MOVL      XT,XAR1               ; |190| 
        IMPYL     P,XT,ACC              ; |190| 
        MOVL      XT,XAR1               ; |190| 
        QMPYL     ACC,XT,ACC            ; |190| 
        LSL64     ACC:P,#15             ; |190| 
        LCR       #__IQ17toF            ; |190| 
        ; call occurs [#__IQ17toF] ; |190| 
        LCR       #_tan                 ; |190| 
        ; call occurs [#_tan] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVL      XAR1,ACC              ; |190| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |190| 
        MOVL      ACC,@_Radian          ; |190| 
        LCR       #FS$$TOFD             ; |190| 
        ; call occurs [#FS$$TOFD] ; |190| 
        MOVZ      AR6,SP                ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR6,#14              ; |190| 
        MOVL      XAR5,#FL1             ; |190| 
        SUBB      XAR4,#18              ; |190| 
        LCR       #FD$$MPY              ; |190| 
        ; call occurs [#FD$$MPY] ; |190| 
        MOVZ      AR4,SP                ; |190| 
        SUBB      XAR4,#14              ; |190| 
        LCR       #FD$$TOL              ; |190| 
        ; call occurs [#FD$$TOL] ; |190| 
        MOVL      XAR6,ACC              ; |190| 
        MOVL      ACC,XAR2              ; |190| 
        NEG       ACC                   ; |190| 
        MOVL      XT,ACC                ; |190| 
        IMPYL     P,XT,XAR6             ; |190| 
        MOVL      XT,ACC                ; |190| 
        QMPYL     ACC,XT,XAR6           ; |190| 
        LSL64     ACC:P,#15             ; |190| 
        LCR       #__IQ17toF            ; |190| 
        ; call occurs [#__IQ17toF] ; |190| 
        LCR       #_tan                 ; |190| 
        ; call occurs [#_tan] ; |190| 
        MOVL      *-SP[2],ACC           ; |190| 
        MOVL      ACC,XAR1              ; |190| 
        LCR       #FS$$ADD              ; |190| 
        ; call occurs [#FS$$ADD] ; |190| 
        MOVL      XAR6,ACC              ; |190| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |190| 
        MOVL      ACC,XAR6              ; |190| 
        LCR       #_pow                 ; |190| 
        ; call occurs [#_pow] ; |190| 
        MOVL      XAR6,ACC              ; |190| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |190| 
        MOVL      ACC,XAR6              ; |190| 
        LCR       #FS$$MPY              ; |190| 
        ; call occurs [#FS$$MPY] ; |190| 
;*** 191	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 192	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
;*** 192	-----------------------    goto g8;
        MOVL      XAR6,ACC              ; |190| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |190| 
        MOVL      ACC,XAR6              ; |190| 
        LCR       #FS$$ADD              ; |190| 
        ; call occurs [#FS$$ADD] ; |190| 
        LCR       #_sqrt                ; |190| 
        ; call occurs [#_sqrt] ; |190| 
        MOVL      *-SP[2],ACC           ; |190| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |190| 
        ; call occurs [#FS$$DIV] ; |190| 
        LCR       #_acos                ; |190| 
        ; call occurs [#_acos] ; |190| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |190| 
        MOVL      *-SP[2],XAR6          ; |190| 
        LCR       #FS$$DIV              ; |190| 
        ; call occurs [#FS$$DIV] ; |190| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |190| 
	.dwpsn	"Motor.c",191,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |191| 
        LCR       #FS$$NEG              ; |191| 
        ; call occurs [#FS$$NEG] ; |191| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |191| 
	.dwpsn	"Motor.c",192,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |192| 
        LCR       #FS$$NEG              ; |192| 
        ; call occurs [#FS$$NEG] ; |192| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |192| 
        BF        L18,UNC               ; |192| 
        ; branch occurs ; |192| 
L15:    
;***	-----------------------g4:
;*** 182	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",182,4
        MOVZ      AR6,SP                ; |182| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |182| 
        SUBB      XAR6,#10              ; |182| 
        LCR       #FS$$TOFD             ; |182| 
        ; call occurs [#FS$$TOFD] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVL      XAR5,#FL1             ; |182| 
        SUBB      XAR4,#10              ; |182| 
        SUBB      XAR6,#6               ; |182| 
        LCR       #FD$$MPY              ; |182| 
        ; call occurs [#FD$$MPY] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR4,#6               ; |182| 
        LCR       #FD$$TOL              ; |182| 
        ; call occurs [#FD$$TOL] ; |182| 
        MOVL      XT,XAR1               ; |182| 
        IMPYL     P,XT,ACC              ; |182| 
        MOVL      XT,XAR1               ; |182| 
        QMPYL     ACC,XT,ACC            ; |182| 
        LSL64     ACC:P,#15             ; |182| 
        LCR       #__IQ17toF            ; |182| 
        ; call occurs [#__IQ17toF] ; |182| 
        LCR       #_tan                 ; |182| 
        ; call occurs [#_tan] ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVL      XAR3,ACC              ; |182| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |182| 
        MOVL      ACC,@_Radian          ; |182| 
        LCR       #FS$$TOFD             ; |182| 
        ; call occurs [#FS$$TOFD] ; |182| 
        MOVZ      AR6,SP                ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR6,#14              ; |182| 
        SUBB      XAR4,#18              ; |182| 
        MOVL      XAR5,#FL1             ; |182| 
        LCR       #FD$$MPY              ; |182| 
        ; call occurs [#FD$$MPY] ; |182| 
        MOVZ      AR4,SP                ; |182| 
        SUBB      XAR4,#14              ; |182| 
        LCR       #FD$$TOL              ; |182| 
        ; call occurs [#FD$$TOL] ; |182| 
        MOVL      XT,XAR2               ; |182| 
        IMPYL     P,XT,ACC              ; |182| 
        MOVL      XT,XAR2               ; |182| 
        QMPYL     ACC,XT,ACC            ; |182| 
        LSL64     ACC:P,#15             ; |182| 
        LCR       #__IQ17toF            ; |182| 
        ; call occurs [#__IQ17toF] ; |182| 
        LCR       #_tan                 ; |182| 
        ; call occurs [#_tan] ; |182| 
        MOVL      *-SP[2],ACC           ; |182| 
        MOVL      ACC,XAR3              ; |182| 
        LCR       #FS$$ADD              ; |182| 
        ; call occurs [#FS$$ADD] ; |182| 
;*** 183	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
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
        MOVL      *-SP[2],ACC           ; |182| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |182| 
        ; call occurs [#FS$$DIV] ; |182| 
        LCR       #_acos                ; |182| 
        ; call occurs [#_acos] ; |182| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |182| 
        MOVL      *-SP[2],XAR6          ; |182| 
        LCR       #FS$$DIV              ; |182| 
        ; call occurs [#FS$$DIV] ; |182| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |182| 
	.dwpsn	"Motor.c",183,4
        MOVZ      AR6,SP                ; |183| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |183| 
        MOVL      ACC,@_Radian          ; |183| 
        LCR       #FS$$TOFD             ; |183| 
        ; call occurs [#FS$$TOFD] ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR6,#6               ; |183| 
        SUBB      XAR4,#10              ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#6               ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        MOVL      XT,XAR1               ; |183| 
        IMPYL     P,XT,ACC              ; |183| 
        MOVL      XT,XAR1               ; |183| 
        QMPYL     ACC,XT,ACC            ; |183| 
        LSL64     ACC:P,#15             ; |183| 
        LCR       #__IQ17toF            ; |183| 
        ; call occurs [#__IQ17toF] ; |183| 
        LCR       #_tan                 ; |183| 
        ; call occurs [#_tan] ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |183| 
        SUBB      XAR6,#18              ; |183| 
        MOVL      ACC,@_Radian          ; |183| 
        LCR       #FS$$TOFD             ; |183| 
        ; call occurs [#FS$$TOFD] ; |183| 
        MOVZ      AR6,SP                ; |183| 
        MOVZ      AR4,SP                ; |183| 
        MOVL      XAR5,#FL1             ; |183| 
        SUBB      XAR6,#14              ; |183| 
        SUBB      XAR4,#18              ; |183| 
        LCR       #FD$$MPY              ; |183| 
        ; call occurs [#FD$$MPY] ; |183| 
        MOVZ      AR4,SP                ; |183| 
        SUBB      XAR4,#14              ; |183| 
        LCR       #FD$$TOL              ; |183| 
        ; call occurs [#FD$$TOL] ; |183| 
        MOVL      XAR6,ACC              ; |183| 
        MOVL      ACC,XAR2              ; |183| 
        NEG       ACC                   ; |183| 
        MOVL      XT,ACC                ; |183| 
        IMPYL     P,XT,XAR6             ; |183| 
        MOVL      XT,ACC                ; |183| 
        QMPYL     ACC,XT,XAR6           ; |183| 
        LSL64     ACC:P,#15             ; |183| 
        LCR       #__IQ17toF            ; |183| 
        ; call occurs [#__IQ17toF] ; |183| 
        LCR       #_tan                 ; |183| 
        ; call occurs [#_tan] ; |183| 
        MOVL      *-SP[2],ACC           ; |183| 
        MOVL      ACC,XAR1              ; |183| 
        LCR       #FS$$ADD              ; |183| 
        ; call occurs [#FS$$ADD] ; |183| 
        MOVL      XAR6,ACC              ; |183| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        LCR       #_pow                 ; |183| 
        ; call occurs [#_pow] ; |183| 
        MOVL      XAR6,ACC              ; |183| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        LCR       #FS$$MPY              ; |183| 
        ; call occurs [#FS$$MPY] ; |183| 
        MOVL      XAR6,ACC              ; |183| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        LCR       #FS$$ADD              ; |183| 
        ; call occurs [#FS$$ADD] ; |183| 
        LCR       #_sqrt                ; |183| 
        ; call occurs [#_sqrt] ; |183| 
;*** 184	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 185	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
;*** 186	-----------------------    goto g8;
        LCR       #FS$$NEG              ; |183| 
        ; call occurs [#FS$$NEG] ; |183| 
        MOVL      *-SP[2],ACC           ; |183| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |183| 
        ; call occurs [#FS$$DIV] ; |183| 
        LCR       #_acos                ; |183| 
        ; call occurs [#_acos] ; |183| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |183| 
        MOVL      *-SP[2],XAR6          ; |183| 
        LCR       #FS$$DIV              ; |183| 
        ; call occurs [#FS$$DIV] ; |183| 
        MOVL      XAR6,ACC              ; |183| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |183| 
        MOVL      ACC,XAR6              ; |183| 
        LCR       #FS$$SUB              ; |183| 
        ; call occurs [#FS$$SUB] ; |183| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |183| 
	.dwpsn	"Motor.c",184,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |184| 
        LCR       #FS$$NEG              ; |184| 
        ; call occurs [#FS$$NEG] ; |184| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |184| 
	.dwpsn	"Motor.c",185,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |185| 
        LCR       #FS$$NEG              ; |185| 
        ; call occurs [#FS$$NEG] ; |185| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |185| 
	.dwpsn	"Motor.c",186,3
        BF        L18,UNC               ; |186| 
        ; branch occurs ; |186| 
L16:    
;***	-----------------------g5:
;*** 156	-----------------------    if ( Error_iq17_pitch > 0L ) goto g7;
	.dwpsn	"Motor.c",156,2
        MOVL      ACC,XAR1
        BF        L17,GT                ; |156| 
        ; branchcc occurs ; |156| 
;*** 169	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",169,8
        MOVZ      AR6,SP                ; |169| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |169| 
        SUBB      XAR6,#10              ; |169| 
        LCR       #FS$$TOFD             ; |169| 
        ; call occurs [#FS$$TOFD] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR5,#FL1             ; |169| 
        SUBB      XAR4,#10              ; |169| 
        SUBB      XAR6,#6               ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#6               ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        MOVL      XT,XAR1               ; |169| 
        IMPYL     P,XT,ACC              ; |169| 
        MOVL      XT,XAR1               ; |169| 
        QMPYL     ACC,XT,ACC            ; |169| 
        LSL64     ACC:P,#15             ; |169| 
        LCR       #__IQ17toF            ; |169| 
        ; call occurs [#__IQ17toF] ; |169| 
        LCR       #_tan                 ; |169| 
        ; call occurs [#_tan] ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVL      XAR3,ACC              ; |169| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |169| 
        MOVL      ACC,@_Radian          ; |169| 
        LCR       #FS$$TOFD             ; |169| 
        ; call occurs [#FS$$TOFD] ; |169| 
        MOVZ      AR6,SP                ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR6,#14              ; |169| 
        SUBB      XAR4,#18              ; |169| 
        MOVL      XAR5,#FL1             ; |169| 
        LCR       #FD$$MPY              ; |169| 
        ; call occurs [#FD$$MPY] ; |169| 
        MOVZ      AR4,SP                ; |169| 
        SUBB      XAR4,#14              ; |169| 
        LCR       #FD$$TOL              ; |169| 
        ; call occurs [#FD$$TOL] ; |169| 
        MOVL      XT,XAR2               ; |169| 
        IMPYL     P,XT,ACC              ; |169| 
        MOVL      XT,XAR2               ; |169| 
        QMPYL     ACC,XT,ACC            ; |169| 
        LSL64     ACC:P,#15             ; |169| 
        LCR       #__IQ17toF            ; |169| 
        ; call occurs [#__IQ17toF] ; |169| 
        LCR       #_tan                 ; |169| 
        ; call occurs [#_tan] ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR3              ; |169| 
        LCR       #FS$$ADD              ; |169| 
        ; call occurs [#FS$$ADD] ; |169| 
;*** 172	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |169| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LCR       #_pow                 ; |169| 
        ; call occurs [#_pow] ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LCR       #FS$$MPY              ; |169| 
        ; call occurs [#FS$$MPY] ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LCR       #FS$$ADD              ; |169| 
        ; call occurs [#FS$$ADD] ; |169| 
        LCR       #_sqrt                ; |169| 
        ; call occurs [#_sqrt] ; |169| 
        LCR       #FS$$NEG              ; |169| 
        ; call occurs [#FS$$NEG] ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |169| 
        ; call occurs [#FS$$DIV] ; |169| 
        LCR       #_acos                ; |169| 
        ; call occurs [#_acos] ; |169| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |169| 
        MOVL      *-SP[2],XAR6          ; |169| 
        LCR       #FS$$DIV              ; |169| 
        ; call occurs [#FS$$DIV] ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,XAR6              ; |169| 
        LCR       #FS$$SUB              ; |169| 
        ; call occurs [#FS$$SUB] ; |169| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |169| 
	.dwpsn	"Motor.c",172,4
        MOVZ      AR6,SP                ; |172| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |172| 
        MOVL      ACC,@_Radian          ; |172| 
        LCR       #FS$$TOFD             ; |172| 
        ; call occurs [#FS$$TOFD] ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR6,#6               ; |172| 
        SUBB      XAR4,#10              ; |172| 
        MOVL      XAR5,#FL1             ; |172| 
        LCR       #FD$$MPY              ; |172| 
        ; call occurs [#FD$$MPY] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR4,#6               ; |172| 
        LCR       #FD$$TOL              ; |172| 
        ; call occurs [#FD$$TOL] ; |172| 
        MOVL      XT,XAR1               ; |172| 
        IMPYL     P,XT,ACC              ; |172| 
        MOVL      XT,XAR1               ; |172| 
        QMPYL     ACC,XT,ACC            ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        LCR       #__IQ17toF            ; |172| 
        ; call occurs [#__IQ17toF] ; |172| 
        LCR       #_tan                 ; |172| 
        ; call occurs [#_tan] ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVL      XAR1,ACC              ; |172| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |172| 
        MOVL      ACC,@_Radian          ; |172| 
        LCR       #FS$$TOFD             ; |172| 
        ; call occurs [#FS$$TOFD] ; |172| 
        MOVZ      AR6,SP                ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR6,#14              ; |172| 
        MOVL      XAR5,#FL1             ; |172| 
        SUBB      XAR4,#18              ; |172| 
        LCR       #FD$$MPY              ; |172| 
        ; call occurs [#FD$$MPY] ; |172| 
        MOVZ      AR4,SP                ; |172| 
        SUBB      XAR4,#14              ; |172| 
        LCR       #FD$$TOL              ; |172| 
        ; call occurs [#FD$$TOL] ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOVL      ACC,XAR2              ; |172| 
        NEG       ACC                   ; |172| 
        MOVL      XT,ACC                ; |172| 
        IMPYL     P,XT,XAR6             ; |172| 
        MOVL      XT,ACC                ; |172| 
        QMPYL     ACC,XT,XAR6           ; |172| 
        LSL64     ACC:P,#15             ; |172| 
        LCR       #__IQ17toF            ; |172| 
        ; call occurs [#__IQ17toF] ; |172| 
        LCR       #_tan                 ; |172| 
        ; call occurs [#_tan] ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR1              ; |172| 
        LCR       #FS$$ADD              ; |172| 
        ; call occurs [#FS$$ADD] ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR6              ; |172| 
        LCR       #_pow                 ; |172| 
        ; call occurs [#_pow] ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR6              ; |172| 
        LCR       #FS$$MPY              ; |172| 
        ; call occurs [#FS$$MPY] ; |172| 
;*** 173	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 174	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
;*** 174	-----------------------    goto g8;
        MOVL      XAR6,ACC              ; |172| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR6              ; |172| 
        LCR       #FS$$ADD              ; |172| 
        ; call occurs [#FS$$ADD] ; |172| 
        LCR       #_sqrt                ; |172| 
        ; call occurs [#_sqrt] ; |172| 
        LCR       #FS$$NEG              ; |172| 
        ; call occurs [#FS$$NEG] ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |172| 
        ; call occurs [#FS$$DIV] ; |172| 
        LCR       #_acos                ; |172| 
        ; call occurs [#_acos] ; |172| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |172| 
        MOVL      *-SP[2],XAR6          ; |172| 
        LCR       #FS$$DIV              ; |172| 
        ; call occurs [#FS$$DIV] ; |172| 
        MOVL      XAR6,ACC              ; |172| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,XAR6              ; |172| 
        LCR       #FS$$SUB              ; |172| 
        ; call occurs [#FS$$SUB] ; |172| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |172| 
	.dwpsn	"Motor.c",173,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |173| 
        LCR       #FS$$NEG              ; |173| 
        ; call occurs [#FS$$NEG] ; |173| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |173| 
	.dwpsn	"Motor.c",174,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |174| 
        LCR       #FS$$NEG              ; |174| 
        ; call occurs [#FS$$NEG] ; |174| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |174| 
        BF        L18,UNC               ; |174| 
        ; branch occurs ; |174| 
L17:    
;***	-----------------------g7:
;*** 164	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",164,4
        MOVZ      AR6,SP                ; |164| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |164| 
        SUBB      XAR6,#10              ; |164| 
        LCR       #FS$$TOFD             ; |164| 
        ; call occurs [#FS$$TOFD] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        SUBB      XAR4,#10              ; |164| 
        SUBB      XAR6,#6               ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#6               ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        MOVL      XT,XAR1               ; |164| 
        IMPYL     P,XT,ACC              ; |164| 
        MOVL      XT,XAR1               ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        LSL64     ACC:P,#15             ; |164| 
        LCR       #__IQ17toF            ; |164| 
        ; call occurs [#__IQ17toF] ; |164| 
        LCR       #_tan                 ; |164| 
        ; call occurs [#_tan] ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVL      XAR3,ACC              ; |164| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |164| 
        MOVL      ACC,@_Radian          ; |164| 
        LCR       #FS$$TOFD             ; |164| 
        ; call occurs [#FS$$TOFD] ; |164| 
        MOVZ      AR6,SP                ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR6,#14              ; |164| 
        SUBB      XAR4,#18              ; |164| 
        MOVL      XAR5,#FL1             ; |164| 
        LCR       #FD$$MPY              ; |164| 
        ; call occurs [#FD$$MPY] ; |164| 
        MOVZ      AR4,SP                ; |164| 
        SUBB      XAR4,#14              ; |164| 
        LCR       #FD$$TOL              ; |164| 
        ; call occurs [#FD$$TOL] ; |164| 
        MOVL      XT,XAR2               ; |164| 
        IMPYL     P,XT,ACC              ; |164| 
        MOVL      XT,XAR2               ; |164| 
        QMPYL     ACC,XT,ACC            ; |164| 
        LSL64     ACC:P,#15             ; |164| 
        LCR       #__IQ17toF            ; |164| 
        ; call occurs [#__IQ17toF] ; |164| 
        LCR       #_tan                 ; |164| 
        ; call occurs [#_tan] ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR3              ; |164| 
        LCR       #FS$$ADD              ; |164| 
        ; call occurs [#FS$$ADD] ; |164| 
;*** 165	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |164| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #_pow                 ; |164| 
        ; call occurs [#_pow] ; |164| 
        MOVL      XAR6,ACC              ; |164| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #FS$$MPY              ; |164| 
        ; call occurs [#FS$$MPY] ; |164| 
        MOVL      XAR6,ACC              ; |164| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,XAR6              ; |164| 
        LCR       #FS$$ADD              ; |164| 
        ; call occurs [#FS$$ADD] ; |164| 
        LCR       #_sqrt                ; |164| 
        ; call occurs [#_sqrt] ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |164| 
        ; call occurs [#FS$$DIV] ; |164| 
        LCR       #_acos                ; |164| 
        ; call occurs [#_acos] ; |164| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |164| 
        MOVL      *-SP[2],XAR6          ; |164| 
        LCR       #FS$$DIV              ; |164| 
        ; call occurs [#FS$$DIV] ; |164| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |164| 
	.dwpsn	"Motor.c",165,4
        MOVZ      AR6,SP                ; |165| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |165| 
        MOVL      ACC,@_Radian          ; |165| 
        LCR       #FS$$TOFD             ; |165| 
        ; call occurs [#FS$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR6,#6               ; |165| 
        SUBB      XAR4,#10              ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#6               ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVL      XT,XAR1               ; |165| 
        IMPYL     P,XT,ACC              ; |165| 
        MOVL      XT,XAR1               ; |165| 
        QMPYL     ACC,XT,ACC            ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        LCR       #__IQ17toF            ; |165| 
        ; call occurs [#__IQ17toF] ; |165| 
        LCR       #_tan                 ; |165| 
        ; call occurs [#_tan] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |165| 
        SUBB      XAR6,#18              ; |165| 
        MOVL      ACC,@_Radian          ; |165| 
        LCR       #FS$$TOFD             ; |165| 
        ; call occurs [#FS$$TOFD] ; |165| 
        MOVZ      AR6,SP                ; |165| 
        MOVZ      AR4,SP                ; |165| 
        MOVL      XAR5,#FL1             ; |165| 
        SUBB      XAR6,#14              ; |165| 
        SUBB      XAR4,#18              ; |165| 
        LCR       #FD$$MPY              ; |165| 
        ; call occurs [#FD$$MPY] ; |165| 
        MOVZ      AR4,SP                ; |165| 
        SUBB      XAR4,#14              ; |165| 
        LCR       #FD$$TOL              ; |165| 
        ; call occurs [#FD$$TOL] ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOVL      ACC,XAR2              ; |165| 
        NEG       ACC                   ; |165| 
        MOVL      XT,ACC                ; |165| 
        IMPYL     P,XT,XAR6             ; |165| 
        MOVL      XT,ACC                ; |165| 
        QMPYL     ACC,XT,XAR6           ; |165| 
        LSL64     ACC:P,#15             ; |165| 
        LCR       #__IQ17toF            ; |165| 
        ; call occurs [#__IQ17toF] ; |165| 
        LCR       #_tan                 ; |165| 
        ; call occurs [#_tan] ; |165| 
        MOVL      *-SP[2],ACC           ; |165| 
        MOVL      ACC,XAR1              ; |165| 
        LCR       #FS$$ADD              ; |165| 
        ; call occurs [#FS$$ADD] ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |165| 
        MOVL      ACC,XAR6              ; |165| 
        LCR       #_pow                 ; |165| 
        ; call occurs [#_pow] ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |165| 
        MOVL      ACC,XAR6              ; |165| 
        LCR       #FS$$MPY              ; |165| 
        ; call occurs [#FS$$MPY] ; |165| 
        MOVL      XAR6,ACC              ; |165| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |165| 
        MOVL      ACC,XAR6              ; |165| 
        LCR       #FS$$ADD              ; |165| 
        ; call occurs [#FS$$ADD] ; |165| 
        LCR       #_sqrt                ; |165| 
        ; call occurs [#_sqrt] ; |165| 
;*** 166	-----------------------    Error_f32_RearRight = -Error_f32_FrontLeft;
;*** 167	-----------------------    Error_f32_RearLeft = -Error_f32_FrontRight;
        MOVL      *-SP[2],ACC           ; |165| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |165| 
        ; call occurs [#FS$$DIV] ; |165| 
        LCR       #_acos                ; |165| 
        ; call occurs [#_acos] ; |165| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |165| 
        MOVL      *-SP[2],XAR6          ; |165| 
        LCR       #FS$$DIV              ; |165| 
        ; call occurs [#FS$$DIV] ; |165| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |165| 
	.dwpsn	"Motor.c",166,4
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |166| 
        LCR       #FS$$NEG              ; |166| 
        ; call occurs [#FS$$NEG] ; |166| 
        MOVW      DP,#_Error_f32_RearRight
        MOVL      @_Error_f32_RearRight,ACC ; |166| 
	.dwpsn	"Motor.c",167,4
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |167| 
        LCR       #FS$$NEG              ; |167| 
        ; call occurs [#FS$$NEG] ; |167| 
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      @_Error_f32_RearLeft,ACC ; |167| 
L18:    
;***	-----------------------g8:
;*** 199	-----------------------    C$9 = &Err_f32_FL[0];
;*** 199	-----------------------    C$9[2] = C$9[1];
;*** 200	-----------------------    Err_f32_FL[1] = Error_f32_FrontLeft;
;*** 201	-----------------------    Err_f32_FL[0] = Err_f32_FL[2]-Err_f32_FL[1];
;*** 203	-----------------------    C$8 = &Err_f32_FR[0];
;*** 203	-----------------------    C$8[2] = C$8[1];
;*** 204	-----------------------    Err_f32_FR[1] = Error_f32_FrontRight;
;*** 205	-----------------------    Err_f32_FR[0] = Err_f32_FR[2]-Err_f32_FR[1];
;*** 207	-----------------------    C$7 = &Err_f32_RR[0];
;*** 207	-----------------------    C$7[2] = C$7[1];
;*** 208	-----------------------    Err_f32_RR[1] = Error_f32_RearRight;
;*** 209	-----------------------    Err_f32_RR[0] = Err_f32_RR[2]-Err_f32_RR[1];
;*** 211	-----------------------    C$6 = &Err_f32_RL[0];
;*** 211	-----------------------    C$6[2] = C$6[1];
;*** 212	-----------------------    Err_f32_RL[1] = Error_f32_RearLeft;
;*** 213	-----------------------    Err_f32_RL[0] = Err_f32_RL[2]-Err_f32_RL[1];
;*** 217	-----------------------    C$5 = (long)((long double)Error_f32_FrontLeft*1.31072e5L);
;*** 217	-----------------------    Kp_iq17_FL = __IQmpy(1376256L, C$5, 17);
;*** 218	-----------------------    C$4 = (long)((long double)Error_f32_FrontRight*1.31072e5L);
;*** 218	-----------------------    Kp_iq17_FR = __IQmpy(1376256L, C$4, 17);
;*** 219	-----------------------    C$3 = (long)((long double)Error_f32_RearRight*1.31072e5L);
	.dwpsn	"Motor.c",199,2
        MOVL      XAR4,#_Err_f32_FL     ; |199| 
        MOVL      ACC,*+XAR4[2]         ; |199| 
        MOVL      *+XAR4[4],ACC         ; |199| 
	.dwpsn	"Motor.c",200,2
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      ACC,@_Error_f32_FrontLeft ; |200| 
        MOVW      DP,#_Err_f32_FL+2
        MOVL      @_Err_f32_FL+2,ACC    ; |200| 
	.dwpsn	"Motor.c",201,2
        MOVL      ACC,@_Err_f32_FL+2    ; |201| 
        MOVL      *-SP[2],ACC           ; |201| 
        MOVL      ACC,@_Err_f32_FL+4    ; |201| 
        LCR       #FS$$SUB              ; |201| 
        ; call occurs [#FS$$SUB] ; |201| 
        MOVW      DP,#_Err_f32_FL
        MOVL      @_Err_f32_FL,ACC      ; |201| 
	.dwpsn	"Motor.c",203,2
        MOVL      XAR4,#_Err_f32_FR     ; |203| 
        MOVL      ACC,*+XAR4[2]         ; |203| 
        MOVL      *+XAR4[4],ACC         ; |203| 
	.dwpsn	"Motor.c",204,2
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      ACC,@_Error_f32_FrontRight ; |204| 
        MOVW      DP,#_Err_f32_FR+2
        MOVL      @_Err_f32_FR+2,ACC    ; |204| 
	.dwpsn	"Motor.c",205,2
        MOVL      ACC,@_Err_f32_FR+2    ; |205| 
        MOVL      *-SP[2],ACC           ; |205| 
        MOVL      ACC,@_Err_f32_FR+4    ; |205| 
        LCR       #FS$$SUB              ; |205| 
        ; call occurs [#FS$$SUB] ; |205| 
        MOVW      DP,#_Err_f32_FR
        MOVL      @_Err_f32_FR,ACC      ; |205| 
	.dwpsn	"Motor.c",207,2
        MOVL      XAR4,#_Err_f32_RR     ; |207| 
        MOVL      ACC,*+XAR4[2]         ; |207| 
        MOVL      *+XAR4[4],ACC         ; |207| 
	.dwpsn	"Motor.c",208,2
        MOVW      DP,#_Error_f32_RearRight
        MOVL      ACC,@_Error_f32_RearRight ; |208| 
        MOVW      DP,#_Err_f32_RR+2
        MOVL      @_Err_f32_RR+2,ACC    ; |208| 
	.dwpsn	"Motor.c",209,2
        MOVL      ACC,@_Err_f32_RR+2    ; |209| 
        MOVL      *-SP[2],ACC           ; |209| 
        MOVL      ACC,@_Err_f32_RR+4    ; |209| 
        LCR       #FS$$SUB              ; |209| 
        ; call occurs [#FS$$SUB] ; |209| 
        MOVW      DP,#_Err_f32_RR
        MOVL      @_Err_f32_RR,ACC      ; |209| 
	.dwpsn	"Motor.c",211,2
        MOVL      XAR4,#_Err_f32_RL     ; |211| 
        MOVL      ACC,*+XAR4[2]         ; |211| 
        MOVL      *+XAR4[4],ACC         ; |211| 
	.dwpsn	"Motor.c",212,2
        MOVW      DP,#_Error_f32_RearLeft
        MOVL      ACC,@_Error_f32_RearLeft ; |212| 
        MOVW      DP,#_Err_f32_RL+2
        MOVL      @_Err_f32_RL+2,ACC    ; |212| 
	.dwpsn	"Motor.c",213,2
        MOVL      ACC,@_Err_f32_RL+2    ; |213| 
        MOVL      *-SP[2],ACC           ; |213| 
        MOVL      ACC,@_Err_f32_RL+4    ; |213| 
        LCR       #FS$$SUB              ; |213| 
        ; call occurs [#FS$$SUB] ; |213| 
        MOVW      DP,#_Err_f32_RL
        MOVL      @_Err_f32_RL,ACC      ; |213| 
	.dwpsn	"Motor.c",217,2
        MOVZ      AR6,SP                ; |217| 
        MOVW      DP,#_Error_f32_FrontLeft
        SUBB      XAR6,#10              ; |217| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |217| 
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
        MOVL      XAR1,ACC              ; |217| 
        MOVL      XAR4,#1376256         ; |217| 
        MOVL      XT,XAR4               ; |217| 
        QMPYL     ACC,XT,XAR1           ; |217| 
        IMPYL     P,XT,XAR1             ; |217| 
        MOVW      DP,#_Kp_iq17_FL
        LSL64     ACC:P,#15             ; |217| 
        MOVL      @_Kp_iq17_FL,ACC      ; |217| 
	.dwpsn	"Motor.c",218,2
        MOVZ      AR6,SP                ; |218| 
        MOVW      DP,#_Error_f32_FrontRight
        SUBB      XAR6,#10              ; |218| 
        MOVL      ACC,@_Error_f32_FrontRight ; |218| 
        LCR       #FS$$TOFD             ; |218| 
        ; call occurs [#FS$$TOFD] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        MOVZ      AR6,SP                ; |218| 
        SUBB      XAR4,#10              ; |218| 
        SUBB      XAR6,#6               ; |218| 
        MOVL      XAR5,#FL1             ; |218| 
        LCR       #FD$$MPY              ; |218| 
        ; call occurs [#FD$$MPY] ; |218| 
        MOVZ      AR4,SP                ; |218| 
        SUBB      XAR4,#6               ; |218| 
        LCR       #FD$$TOL              ; |218| 
        ; call occurs [#FD$$TOL] ; |218| 
        MOVL      XAR2,ACC              ; |218| 
        MOVL      XAR4,#1376256         ; |218| 
        MOVL      XT,XAR4               ; |218| 
        QMPYL     ACC,XT,XAR2           ; |218| 
        IMPYL     P,XT,XAR2             ; |218| 
        MOVW      DP,#_Kp_iq17_FR
        LSL64     ACC:P,#15             ; |218| 
        MOVL      @_Kp_iq17_FR,ACC      ; |218| 
	.dwpsn	"Motor.c",219,2
        MOVZ      AR6,SP                ; |219| 
        MOVW      DP,#_Error_f32_RearRight
        SUBB      XAR6,#10              ; |219| 
        MOVL      ACC,@_Error_f32_RearRight ; |219| 
        LCR       #FS$$TOFD             ; |219| 
        ; call occurs [#FS$$TOFD] ; |219| 
;*** 219	-----------------------    Kp_iq17_RR = __IQmpy(1376256L, C$3, 17);
;*** 220	-----------------------    C$2 = (long)((long double)Error_f32_RearLeft*1.31072e5L);
;*** 220	-----------------------    Kp_iq17_RL = __IQmpy(1376256L, C$2, 17);
;*** 223	-----------------------    Ki_iq17_FL += __IQmpy(__IQmpy(65L, C$5, 17), 655360L, 17);
;*** 224	-----------------------    Ki_iq17_FR += __IQmpy(__IQmpy(65L, C$4, 17), 655360L, 17);
;*** 225	-----------------------    Ki_iq17_RR += __IQmpy(__IQmpy(65L, C$3, 17), 655360L, 17);
;*** 226	-----------------------    Ki_iq17_RL += __IQmpy(__IQmpy(65L, C$2, 17), 655360L, 17);
;*** 229	-----------------------    Kd_iq17_FL = _IQ17div(__IQmpy(26214400L, (long)((long double)Err_f32_FL[0]*1.31072e5L), 17), 655360L);
;*** 230	-----------------------    Kd_iq17_FR = _IQ17div(__IQmpy(26214400L, (long)((long double)Err_f32_FR[0]*1.31072e5L), 17), 655360L);
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
        MOVL      XAR3,ACC              ; |219| 
        MOVL      XAR4,#1376256         ; |219| 
        MOVL      XT,XAR4               ; |219| 
        QMPYL     ACC,XT,XAR3           ; |219| 
        IMPYL     P,XT,XAR3             ; |219| 
        MOVW      DP,#_Kp_iq17_RR
        LSL64     ACC:P,#15             ; |219| 
        MOVL      @_Kp_iq17_RR,ACC      ; |219| 
	.dwpsn	"Motor.c",220,2
        MOVZ      AR6,SP                ; |220| 
        MOVW      DP,#_Error_f32_RearLeft
        SUBB      XAR6,#10              ; |220| 
        MOVL      ACC,@_Error_f32_RearLeft ; |220| 
        LCR       #FS$$TOFD             ; |220| 
        ; call occurs [#FS$$TOFD] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        MOVZ      AR6,SP                ; |220| 
        SUBB      XAR4,#10              ; |220| 
        SUBB      XAR6,#6               ; |220| 
        MOVL      XAR5,#FL1             ; |220| 
        LCR       #FD$$MPY              ; |220| 
        ; call occurs [#FD$$MPY] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        SUBB      XAR4,#6               ; |220| 
        LCR       #FD$$TOL              ; |220| 
        ; call occurs [#FD$$TOL] ; |220| 
        MOVL      XAR6,ACC              ; |220| 
        MOVL      XAR4,#1376256         ; |220| 
        MOVL      XT,XAR4               ; |220| 
        QMPYL     ACC,XT,XAR6           ; |220| 
        IMPYL     P,XT,XAR6             ; |220| 
        MOVW      DP,#_Kp_iq17_RL
        LSL64     ACC:P,#15             ; |220| 
        MOVL      @_Kp_iq17_RL,ACC      ; |220| 
	.dwpsn	"Motor.c",223,2
        MOVB      ACC,#65
        MOVL      XT,ACC                ; |223| 
        QMPYL     ACC,XT,XAR1           ; |223| 
        IMPYL     P,XT,XAR1             ; |223| 
        LSL64     ACC:P,#15             ; |223| 
        MOVL      XAR4,#655360          ; |223| 
        MOVL      XT,ACC                ; |223| 
        IMPYL     P,XT,XAR4             ; |223| 
        MOVL      XT,ACC                ; |223| 
        QMPYL     ACC,XT,XAR4           ; |223| 
        MOVW      DP,#_Ki_iq17_FL
        LSL64     ACC:P,#15             ; |223| 
        ADDL      @_Ki_iq17_FL,ACC      ; |223| 
	.dwpsn	"Motor.c",224,2
        MOVB      ACC,#65
        MOVL      XT,ACC                ; |224| 
        QMPYL     ACC,XT,XAR2           ; |224| 
        IMPYL     P,XT,XAR2             ; |224| 
        LSL64     ACC:P,#15             ; |224| 
        MOVL      XT,ACC                ; |224| 
        IMPYL     P,XT,XAR4             ; |224| 
        MOVL      XT,ACC                ; |224| 
        QMPYL     ACC,XT,XAR4           ; |224| 
        MOVW      DP,#_Ki_iq17_FR
        LSL64     ACC:P,#15             ; |224| 
        ADDL      @_Ki_iq17_FR,ACC      ; |224| 
	.dwpsn	"Motor.c",225,2
        MOVB      ACC,#65
        MOVL      XT,ACC                ; |225| 
        QMPYL     ACC,XT,XAR3           ; |225| 
        IMPYL     P,XT,XAR3             ; |225| 
        LSL64     ACC:P,#15             ; |225| 
        MOVL      XT,ACC                ; |225| 
        IMPYL     P,XT,XAR4             ; |225| 
        MOVL      XT,ACC                ; |225| 
        QMPYL     ACC,XT,XAR4           ; |225| 
        MOVW      DP,#_Ki_iq17_RR
        LSL64     ACC:P,#15             ; |225| 
        ADDL      @_Ki_iq17_RR,ACC      ; |225| 
	.dwpsn	"Motor.c",226,2
        MOVB      ACC,#65
        MOVL      XT,ACC                ; |226| 
        QMPYL     ACC,XT,XAR6           ; |226| 
        IMPYL     P,XT,XAR6             ; |226| 
        LSL64     ACC:P,#15             ; |226| 
        MOVL      XT,ACC                ; |226| 
        IMPYL     P,XT,XAR4             ; |226| 
        MOVL      XT,ACC                ; |226| 
        QMPYL     ACC,XT,XAR4           ; |226| 
        MOVW      DP,#_Ki_iq17_RL
        LSL64     ACC:P,#15             ; |226| 
        ADDL      @_Ki_iq17_RL,ACC      ; |226| 
	.dwpsn	"Motor.c",229,2
        MOVZ      AR6,SP                ; |229| 
        MOVW      DP,#_Err_f32_FL
        SUBB      XAR6,#10              ; |229| 
        MOVL      ACC,@_Err_f32_FL      ; |229| 
        LCR       #FS$$TOFD             ; |229| 
        ; call occurs [#FS$$TOFD] ; |229| 
        MOVZ      AR6,SP                ; |229| 
        MOVZ      AR4,SP                ; |229| 
        SUBB      XAR6,#6               ; |229| 
        MOVL      XAR5,#FL1             ; |229| 
        SUBB      XAR4,#10              ; |229| 
        LCR       #FD$$MPY              ; |229| 
        ; call occurs [#FD$$MPY] ; |229| 
        MOVZ      AR4,SP                ; |229| 
        SUBB      XAR4,#6               ; |229| 
        LCR       #FD$$TOL              ; |229| 
        ; call occurs [#FD$$TOL] ; |229| 
        MOVL      XAR6,ACC              ; |229| 
        MOV       ACC,#800 << 15
        MOVL      XT,ACC                ; |229| 
        MOVL      XAR4,#655360          ; |229| 
        IMPYL     P,XT,XAR6             ; |229| 
        QMPYL     ACC,XT,XAR6           ; |229| 
        MOVL      *-SP[2],XAR4          ; |229| 
        LSL64     ACC:P,#15             ; |229| 
        LCR       #__IQ17div            ; |229| 
        ; call occurs [#__IQ17div] ; |229| 
        MOVW      DP,#_Kd_iq17_FL
        MOVL      @_Kd_iq17_FL,ACC      ; |229| 
	.dwpsn	"Motor.c",230,2
        MOVZ      AR6,SP                ; |230| 
        MOVW      DP,#_Err_f32_FR
        SUBB      XAR6,#10              ; |230| 
        MOVL      ACC,@_Err_f32_FR      ; |230| 
        LCR       #FS$$TOFD             ; |230| 
        ; call occurs [#FS$$TOFD] ; |230| 
        MOVZ      AR6,SP                ; |230| 
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR6,#6               ; |230| 
        SUBB      XAR4,#10              ; |230| 
        MOVL      XAR5,#FL1             ; |230| 
        LCR       #FD$$MPY              ; |230| 
        ; call occurs [#FD$$MPY] ; |230| 
;*** 231	-----------------------    Kd_iq17_RR = _IQ17div(__IQmpy(26214400L, (long)((long double)Err_f32_RR[0]*1.31072e5L), 17), 655360L);
;*** 232	-----------------------    Kd_iq17_RL = _IQ17div(__IQmpy(26214400L, (long)((long double)Err_f32_RL[0]*1.31072e5L), 17), 655360L);
;*** 236	-----------------------    C$1 = Motor_Speed+9989u;
;*** 236	-----------------------    EPwm1Regs.CMPA.half.CMPA = __lmin(11999L, (long)C$1-(Kp_iq17_FL+Ki_iq17_FL+Kd_iq17_FL>>17));
;*** 237	-----------------------    EPwm1Regs.CMPB = __lmin(11999L, (long)C$1-(Kp_iq17_FR+Ki_iq17_FR+Kd_iq17_FR>>17));
;*** 239	-----------------------    EPwm2Regs.CMPB = __lmin(11999L, (long)C$1-(Kp_iq17_RL+Ki_iq17_RL+Kd_iq17_RL>>17));
;*** 241	-----------------------    EPwm2Regs.CMPA.half.CMPA = __lmin(11999L, (long)C$1-(Kp_iq17_RR+Ki_iq17_RR+Kd_iq17_RR>>17));
;*** 243	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 244	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 245	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 246	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 246	-----------------------    return;
        MOVZ      AR4,SP                ; |230| 
        SUBB      XAR4,#6               ; |230| 
        LCR       #FD$$TOL              ; |230| 
        ; call occurs [#FD$$TOL] ; |230| 
        MOVL      XAR6,ACC              ; |230| 
        MOV       ACC,#800 << 15
        MOVL      XT,ACC                ; |230| 
        MOVL      XAR4,#655360          ; |230| 
        IMPYL     P,XT,XAR6             ; |230| 
        QMPYL     ACC,XT,XAR6           ; |230| 
        MOVL      *-SP[2],XAR4          ; |230| 
        LSL64     ACC:P,#15             ; |230| 
        LCR       #__IQ17div            ; |230| 
        ; call occurs [#__IQ17div] ; |230| 
        MOVW      DP,#_Kd_iq17_FR
        MOVL      @_Kd_iq17_FR,ACC      ; |230| 
	.dwpsn	"Motor.c",231,2
        MOVZ      AR6,SP                ; |231| 
        MOVW      DP,#_Err_f32_RR
        SUBB      XAR6,#10              ; |231| 
        MOVL      ACC,@_Err_f32_RR      ; |231| 
        LCR       #FS$$TOFD             ; |231| 
        ; call occurs [#FS$$TOFD] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR6,#6               ; |231| 
        MOVL      XAR5,#FL1             ; |231| 
        SUBB      XAR4,#10              ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#6               ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVL      XAR6,ACC              ; |231| 
        MOV       ACC,#800 << 15
        MOVL      XT,ACC                ; |231| 
        MOVL      XAR4,#655360          ; |231| 
        QMPYL     ACC,XT,XAR6           ; |231| 
        IMPYL     P,XT,XAR6             ; |231| 
        MOVL      *-SP[2],XAR4          ; |231| 
        LSL64     ACC:P,#15             ; |231| 
        LCR       #__IQ17div            ; |231| 
        ; call occurs [#__IQ17div] ; |231| 
        MOVW      DP,#_Kd_iq17_RR
        MOVL      @_Kd_iq17_RR,ACC      ; |231| 
	.dwpsn	"Motor.c",232,2
        MOVZ      AR6,SP                ; |232| 
        MOVW      DP,#_Err_f32_RL
        SUBB      XAR6,#10              ; |232| 
        MOVL      ACC,@_Err_f32_RL      ; |232| 
        LCR       #FS$$TOFD             ; |232| 
        ; call occurs [#FS$$TOFD] ; |232| 
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
        MOVL      XAR6,ACC              ; |232| 
        MOV       ACC,#800 << 15
        MOVL      XT,ACC                ; |232| 
        MOVL      XAR4,#655360          ; |232| 
        IMPYL     P,XT,XAR6             ; |232| 
        QMPYL     ACC,XT,XAR6           ; |232| 
        MOVL      *-SP[2],XAR4          ; |232| 
        LSL64     ACC:P,#15             ; |232| 
        LCR       #__IQ17div            ; |232| 
        ; call occurs [#__IQ17div] ; |232| 
        MOVW      DP,#_Kd_iq17_RL
        MOVL      @_Kd_iq17_RL,ACC      ; |232| 
	.dwpsn	"Motor.c",236,2
        MOVW      DP,#_Motor_Speed
        MOVZ      AR6,@_Motor_Speed     ; |236| 
        MOVW      DP,#_Ki_iq17_FL
        MOVL      ACC,@_Ki_iq17_FL      ; |236| 
        ADD       AR6,#9989             ; |236| 
        MOVW      DP,#_Kp_iq17_FL
        ADDL      ACC,@_Kp_iq17_FL      ; |236| 
        MOVW      DP,#_Kd_iq17_FL
        MOVZ      AR7,AR6
        MOV       T,#17                 ; |236| 
        ADDL      ACC,@_Kd_iq17_FL      ; |236| 
        ASRL      ACC,T                 ; |236| 
        SUBL      XAR7,ACC
        MOVL      XAR4,#11999           ; |236| 
        MOVL      ACC,XAR7              ; |236| 
        MINL      ACC,XAR4              ; |236| 
        MOVL      XAR7,ACC              ; |236| 
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AR7     ; |236| 
	.dwpsn	"Motor.c",237,2
        MOVW      DP,#_Ki_iq17_FR
        MOVL      ACC,@_Ki_iq17_FR      ; |237| 
        MOVW      DP,#_Kp_iq17_FR
        ADDL      ACC,@_Kp_iq17_FR      ; |237| 
        MOVW      DP,#_Kd_iq17_FR
        MOVZ      AR7,AR6
        MOV       T,#17                 ; |237| 
        ADDL      ACC,@_Kd_iq17_FR      ; |237| 
        ASRL      ACC,T                 ; |237| 
        SUBL      XAR7,ACC
        MOVL      XAR4,#11999           ; |237| 
        MOVL      ACC,XAR7              ; |237| 
        MINL      ACC,XAR4              ; |237| 
        MOVL      XAR7,ACC              ; |237| 
        MOVW      DP,#_EPwm1Regs+10
        MOV       @_EPwm1Regs+10,AR7    ; |237| 
	.dwpsn	"Motor.c",239,2
        MOVW      DP,#_Ki_iq17_RL
        MOVL      ACC,@_Ki_iq17_RL      ; |239| 
        MOVW      DP,#_Kp_iq17_RL
        ADDL      ACC,@_Kp_iq17_RL      ; |239| 
        MOVW      DP,#_Kd_iq17_RL
        MOVZ      AR7,AR6
        MOV       T,#17                 ; |239| 
        ADDL      ACC,@_Kd_iq17_RL      ; |239| 
        ASRL      ACC,T                 ; |239| 
        SUBL      XAR7,ACC
        MOVL      XAR4,#11999           ; |239| 
        MOVL      ACC,XAR7              ; |239| 
        MINL      ACC,XAR4              ; |239| 
        MOVL      XAR7,ACC              ; |239| 
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,AR7    ; |239| 
	.dwpsn	"Motor.c",241,2
        MOVW      DP,#_Ki_iq17_RR
        MOVL      ACC,@_Ki_iq17_RR      ; |241| 
        MOVW      DP,#_Kp_iq17_RR
        ADDL      ACC,@_Kp_iq17_RR      ; |241| 
        MOVW      DP,#_Kd_iq17_RR
        MOVZ      AR6,AR6
        MOV       T,#17                 ; |241| 
        ADDL      ACC,@_Kd_iq17_RR      ; |241| 
        ASRL      ACC,T                 ; |241| 
        SUBL      XAR6,ACC
        MOVL      XAR4,#11999           ; |241| 
        MOVL      ACC,XAR6              ; |241| 
        MINL      ACC,XAR4              ; |241| 
        MOVL      XAR6,ACC              ; |241| 
        MOVW      DP,#_EPwm2Regs+9
        MOV       @_EPwm2Regs+9,AR6     ; |241| 
	.dwpsn	"Motor.c",243,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |243| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |243| 
	.dwpsn	"Motor.c",244,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |244| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |244| 
	.dwpsn	"Motor.c",245,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |245| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |245| 
	.dwpsn	"Motor.c",246,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |246| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |246| 
	.dwpsn	"Motor.c",247,1
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
	.dwattr DW$75, DW_AT_end_line(0xf7)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_IMU_offset

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$89, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x37)
	.dwattr DW$89, DW_AT_begin_column(0x06)
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
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _offset_count
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$91, DW_AT_type(*DW$T$76)
	.dwattr DW$91, DW_AT_location[DW_OP_reg10]
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_roll"), DW_AT_symbol_name("_setting_iq17_roll")
	.dwattr DW$92, DW_AT_type(*DW$T$83)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -20]
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_pitch"), DW_AT_symbol_name("_setting_iq17_pitch")
	.dwattr DW$93, DW_AT_type(*DW$T$83)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -22]
;* AR1   assigned to _setting_iq17_yaw
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$94, DW_AT_type(*DW$T$83)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
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
        BF        L20,UNC
        ; branch occurs
L19:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 81	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",81,10
        CMPB      AL,#105               ; |81| 
        BF        L21,NEQ               ; |81| 
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
L20:    
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
        BF        L20,NEQ               ; |65| 
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
L21:    
DW$L$_IMU_offset$6$B:
;***	-----------------------g7:
;*** 75	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",75,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |75| 
        CMPB      AL,#111               ; |75| 
        BF        L19,NEQ               ; |75| 
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

DW$95	.dwtag  DW_TAG_loop
	.dwattr DW$95, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L20:1:1583667479")
	.dwattr DW$95, DW_AT_begin_file("Motor.c")
	.dwattr DW$95, DW_AT_begin_line(0x41)
	.dwattr DW$95, DW_AT_end_line(0x6b)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$99	.dwtag  DW_TAG_loop
	.dwattr DW$99, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L21:2:1583667479")
	.dwattr DW$99, DW_AT_begin_file("Motor.c")
	.dwattr DW$99, DW_AT_begin_line(0x49)
	.dwattr DW$99, DW_AT_end_line(0x5d)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$99

	.dwendtag DW$95

	.dwattr DW$89, DW_AT_end_file("Motor.c")
	.dwattr DW$89, DW_AT_end_line(0x6d)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

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
	.global	_Speed_count
	.global	_Motor_Speed
	.global	_COMMEND_SCIA
	.global	_test_pwm1
	.global	_test_pwm2
	.global	_Kp_iq17_FR
	.global	_Kp_iq17_RL
	.global	_Kp_iq17_RR
	.global	_Error_f32_RearLeft
	.global	_Kp_iq17_FL
	.global	_Error_f32_FrontRight
	.global	_Kd_iq17_FL
	.global	_Ki_iq17_RL
	.global	_Kd_iq17_RR
	.global	_Kd_iq17_FR
	.global	_Ki_iq17_FL
	.global	_Error_f32_RearRight
	.global	_Ki_iq17_RR
	.global	_Ki_iq17_FR
	.global	_Kd_iq17_RL
	.global	_tan
	.global	_pow
	.global	_sqrt
	.global	_IMU_iq17_roll
	.global	_IMU_f32_yaw
	.global	__IQ17toF
	.global	_acos
	.global	__IQ17div
	.global	_offset_iq17_yaw
	.global	_Error_f32_FrontLeft
	.global	_offset_iq17_pitch
	.global	_IMU_iq17_yaw
	.global	_IMU_iq17_pitch
	.global	_offset_iq17_roll
	.global	_Radian
	.global	_Err_f32_FR
	.global	_Err_f32_RR
	.global	_Err_f32_FL
	.global	_Err_f32_RL
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
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$103	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)

DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$6)
	.dwendtag DW$T$73

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$106	.dwtag  DW_TAG_far_type
	.dwattr DW$106, DW_AT_type(*DW$T$6)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$106)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("UINT16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$79	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$79


DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$80


DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$81

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$84	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$84

DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)

DW$T$87	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$86)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$87, DW_AT_byte_size(0x06)
DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr DW$114, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$87

DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$94	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$94


DW$T$95	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$95

DW$118	.dwtag  DW_TAG_far_type
	.dwattr DW$118, DW_AT_type(*DW$T$65)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$118)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$119, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$120, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$121, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$125, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$126, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$128, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$129, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$130, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$131, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$132, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$135, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$137, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$138, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$139, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$140, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$141, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$142, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$143, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$144, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$145, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$146, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$147, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$149, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$66	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$66, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$66, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$153, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$154, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$155, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$157, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$158, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$159, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$161, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$163, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$165, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$167, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$173, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$175, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$183, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$185, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$187, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$189, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$191, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$193, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$195, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$196, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$200, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$201, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$202, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$206, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$209, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$211, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$212, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$213, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$215, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$216, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$222, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$224, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$225, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$226, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$229, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$233, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$234, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$237, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$238, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$240, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$241, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$242, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$243, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$244, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$246, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$247, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$248, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$249, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$250, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$251, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$252, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$253, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$275, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$276, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$277, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$278, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$280, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$281, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$282, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$285, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
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
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$302, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$303, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$305, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
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

DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$311, DW_AT_location[DW_OP_reg0]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$312, DW_AT_location[DW_OP_reg1]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$313, DW_AT_location[DW_OP_reg2]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$314, DW_AT_location[DW_OP_reg3]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$315, DW_AT_location[DW_OP_reg4]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$316, DW_AT_location[DW_OP_reg5]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$317, DW_AT_location[DW_OP_reg6]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$318, DW_AT_location[DW_OP_reg7]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$319, DW_AT_location[DW_OP_reg8]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$320, DW_AT_location[DW_OP_reg9]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$321, DW_AT_location[DW_OP_reg10]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$322, DW_AT_location[DW_OP_reg11]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$323, DW_AT_location[DW_OP_reg12]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$324, DW_AT_location[DW_OP_reg13]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$325, DW_AT_location[DW_OP_reg14]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$326, DW_AT_location[DW_OP_reg15]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$327, DW_AT_location[DW_OP_reg16]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$328, DW_AT_location[DW_OP_reg17]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$329, DW_AT_location[DW_OP_reg18]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$330, DW_AT_location[DW_OP_reg19]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$331, DW_AT_location[DW_OP_reg20]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$332, DW_AT_location[DW_OP_reg21]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$333, DW_AT_location[DW_OP_reg22]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$334, DW_AT_location[DW_OP_reg23]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$335, DW_AT_location[DW_OP_reg24]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$336, DW_AT_location[DW_OP_reg25]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$337, DW_AT_location[DW_OP_reg26]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$338, DW_AT_location[DW_OP_reg27]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$339, DW_AT_location[DW_OP_reg28]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$340, DW_AT_location[DW_OP_reg29]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$341, DW_AT_location[DW_OP_reg30]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$342, DW_AT_location[DW_OP_reg31]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$343, DW_AT_location[DW_OP_regx 0x20]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$344, DW_AT_location[DW_OP_regx 0x21]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$345, DW_AT_location[DW_OP_regx 0x22]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$346, DW_AT_location[DW_OP_regx 0x23]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$347, DW_AT_location[DW_OP_regx 0x24]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$348, DW_AT_location[DW_OP_regx 0x25]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$349, DW_AT_location[DW_OP_regx 0x26]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$350, DW_AT_location[DW_OP_regx 0x27]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$351, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

