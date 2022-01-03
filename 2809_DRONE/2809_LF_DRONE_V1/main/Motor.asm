;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jul 29 18:13:06 2020                 *
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
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("VAL"), DW_AT_symbol_name("_VAL")
	.dwattr DW$8, DW_AT_type(*DW$T$6)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$9, DW_AT_type(*DW$T$6)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("Speed_count"), DW_AT_symbol_name("_Speed_count")
	.dwattr DW$10, DW_AT_type(*DW$T$19)
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
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FL"), DW_AT_symbol_name("_Kp_iq17_FL")
	.dwattr DW$13, DW_AT_type(*DW$T$80)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_roll"), DW_AT_symbol_name("_Control_iq17_roll")
	.dwattr DW$14, DW_AT_type(*DW$T$80)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$15, DW_AT_type(*DW$T$87)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Kp_count"), DW_AT_symbol_name("_Kp_count")
	.dwattr DW$16, DW_AT_type(*DW$T$87)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Kd_count"), DW_AT_symbol_name("_Kd_count")
	.dwattr DW$17, DW_AT_type(*DW$T$87)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_pitch"), DW_AT_symbol_name("_Control_iq17_pitch")
	.dwattr DW$18, DW_AT_type(*DW$T$80)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("Motor_Speed"), DW_AT_symbol_name("_Motor_Speed")
	.dwattr DW$19, DW_AT_type(*DW$T$25)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("Radian"), DW_AT_symbol_name("_Radian")
	.dwattr DW$20, DW_AT_type(*DW$T$87)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$21, DW_AT_type(*DW$T$87)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_roll"), DW_AT_symbol_name("_Kd_iq17_roll")
	.dwattr DW$22, DW_AT_type(*DW$T$80)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_pitch"), DW_AT_symbol_name("_Kd_iq17_pitch")
	.dwattr DW$23, DW_AT_type(*DW$T$80)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_YAW"), DW_AT_symbol_name("_Kd_iq17_YAW")
	.dwattr DW$24, DW_AT_type(*DW$T$80)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("PID_I32_FR"), DW_AT_symbol_name("_PID_I32_FR")
	.dwattr DW$25, DW_AT_type(*DW$T$82)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PID_I32_FL"), DW_AT_symbol_name("_PID_I32_FL")
	.dwattr DW$26, DW_AT_type(*DW$T$82)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_YAW"), DW_AT_symbol_name("_Kp_iq17_YAW")
	.dwattr DW$27, DW_AT_type(*DW$T$80)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FR"), DW_AT_symbol_name("_Kp_iq17_FR")
	.dwattr DW$28, DW_AT_type(*DW$T$80)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FL"), DW_AT_symbol_name("_Ki_iq17_FL")
	.dwattr DW$29, DW_AT_type(*DW$T$80)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_YAW"), DW_AT_symbol_name("_Ki_iq17_YAW")
	.dwattr DW$30, DW_AT_type(*DW$T$80)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FR"), DW_AT_symbol_name("_Ki_iq17_FR")
	.dwattr DW$31, DW_AT_type(*DW$T$80)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("RPI_iq17_ultra"), DW_AT_symbol_name("_RPI_iq17_ultra")
	.dwattr DW$32, DW_AT_type(*DW$T$80)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_Height"), DW_AT_symbol_name("_Err_iq17_Height")
	.dwattr DW$33, DW_AT_type(*DW$T$80)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt"), DW_AT_symbol_name("_sqrt")
	.dwattr DW$34, DW_AT_type(*DW$T$17)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$34

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("P_I32_place"), DW_AT_symbol_name("_P_I32_place")
	.dwattr DW$36, DW_AT_type(*DW$T$82)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$37, DW_AT_type(*DW$T$87)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("RPI_iq17_line"), DW_AT_symbol_name("_RPI_iq17_line")
	.dwattr DW$38, DW_AT_type(*DW$T$80)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("I_I32_Speed"), DW_AT_symbol_name("_I_I32_Speed")
	.dwattr DW$39, DW_AT_type(*DW$T$82)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$40, DW_AT_type(*DW$T$16)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$40


DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$42, DW_AT_type(*DW$T$12)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$42


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$45, DW_AT_type(*DW$T$12)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$45


DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("pow"), DW_AT_symbol_name("_pow")
	.dwattr DW$47, DW_AT_type(*DW$T$17)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$47


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("tan"), DW_AT_symbol_name("_tan")
	.dwattr DW$50, DW_AT_type(*DW$T$17)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$50


DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$52, DW_AT_type(*DW$T$12)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$52

DW$56	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$56, DW_AT_type(*DW$T$80)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$57, DW_AT_type(*DW$T$80)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$58, DW_AT_type(*DW$T$80)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$59, DW_AT_type(*DW$T$80)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_yaw"), DW_AT_symbol_name("_Error_iq17_yaw")
	.dwattr DW$60, DW_AT_type(*DW$T$80)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("PID_I32_YAW"), DW_AT_symbol_name("_PID_I32_YAW")
	.dwattr DW$61, DW_AT_type(*DW$T$82)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$62, DW_AT_type(*DW$T$80)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$63, DW_AT_type(*DW$T$80)
	.dwattr DW$63, DW_AT_declaration(0x01)
	.dwattr DW$63, DW_AT_external(0x01)
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$64, DW_AT_type(*DW$T$80)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$65, DW_AT_type(*DW$T$80)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)

DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("acos"), DW_AT_symbol_name("_acos")
	.dwattr DW$66, DW_AT_type(*DW$T$17)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$66

DW$68	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_roll"), DW_AT_symbol_name("_Err_iq17_roll")
	.dwattr DW$68, DW_AT_type(*DW$T$81)
	.dwattr DW$68, DW_AT_declaration(0x01)
	.dwattr DW$68, DW_AT_external(0x01)
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_YAW"), DW_AT_symbol_name("_Err_iq17_YAW")
	.dwattr DW$69, DW_AT_type(*DW$T$81)
	.dwattr DW$69, DW_AT_declaration(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_picth"), DW_AT_symbol_name("_Err_iq17_picth")
	.dwattr DW$70, DW_AT_type(*DW$T$81)
	.dwattr DW$70, DW_AT_declaration(0x01)
	.dwattr DW$70, DW_AT_external(0x01)
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$71, DW_AT_type(*DW$T$110)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$72, DW_AT_type(*DW$T$110)
	.dwattr DW$72, DW_AT_declaration(0x01)
	.dwattr DW$72, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI64010 C:\Users\노호진\AppData\Local\Temp\TI6404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6402 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6406 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_MOTOR_calibration

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$73, DW_AT_low_pc(_MOTOR_calibration)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x18)
	.dwattr DW$73, DW_AT_begin_column(0x06)
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
;*** 27	-----------------------    TxPrintf("\nMOTOR Calibration\n");
;*** 28	-----------------------    TxPrintf("i : motor setting | o : setting Completion\n");
;*** 36	-----------------------    if ( COMMEND_SCIA == 111u ) goto g8;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"Motor.c",27,2
        MOVL      XAR4,#FSL1            ; |27| 
        MOVL      *-SP[2],XAR4          ; |27| 
        LCR       #_TxPrintf            ; |27| 
        ; call occurs [#_TxPrintf] ; |27| 
	.dwpsn	"Motor.c",28,2
        MOVL      XAR4,#FSL2            ; |28| 
        MOVL      *-SP[2],XAR4          ; |28| 
        LCR       #_TxPrintf            ; |28| 
        ; call occurs [#_TxPrintf] ; |28| 
	.dwpsn	"Motor.c",36,3
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |36| 
        CMPB      AL,#111               ; |36| 
        BF        L4,EQ                 ; |36| 
        ; branchcc occurs ; |36| 
L1:    
DW$L$_MOTOR_calibration$2$B:
;***	-----------------------g3:
;*** 52	-----------------------    if ( COMMEND_SCIA != 105u ) goto g5;
	.dwpsn	"Motor.c",52,8
        CMPB      AL,#105               ; |52| 
        BF        L2,NEQ                ; |52| 
        ; branchcc occurs ; |52| 
DW$L$_MOTOR_calibration$2$E:
DW$L$_MOTOR_calibration$3$B:
;*** 55	-----------------------    TxPrintf("\nCalibrating...\n");
;*** 56	-----------------------    TxPrintf("i : motor Resetting | o : setting Completion\n");
;*** 62	-----------------------    COMMEND_SCIA = 0u;
;*** 63	-----------------------    EPwm1Regs.CMPA.half.CMPA = 9979u;
;*** 64	-----------------------    EPwm1Regs.CMPB = 9979u;
;*** 65	-----------------------    EPwm2Regs.CMPB = 9979u;
;*** 66	-----------------------    EPwm2Regs.CMPA.half.CMPA = 9979u;
	.dwpsn	"Motor.c",55,4
        MOVL      XAR4,#FSL3            ; |55| 
        MOVL      *-SP[2],XAR4          ; |55| 
        LCR       #_TxPrintf            ; |55| 
        ; call occurs [#_TxPrintf] ; |55| 
	.dwpsn	"Motor.c",56,4
        MOVL      XAR4,#FSL4            ; |56| 
        MOVL      *-SP[2],XAR4          ; |56| 
        LCR       #_TxPrintf            ; |56| 
        ; call occurs [#_TxPrintf] ; |56| 
	.dwpsn	"Motor.c",62,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |62| 
	.dwpsn	"Motor.c",63,4
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#9979   ; |63| 
	.dwpsn	"Motor.c",64,4
        MOV       @_EPwm1Regs+10,#9979  ; |64| 
	.dwpsn	"Motor.c",65,4
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#9979  ; |65| 
	.dwpsn	"Motor.c",66,4
        MOV       @_EPwm2Regs+9,#9979   ; |66| 
DW$L$_MOTOR_calibration$3$E:
L2:    
DW$L$_MOTOR_calibration$4$B:
;***	-----------------------g5:
;*** 68	-----------------------    if ( COMMEND_SCIA != 73u ) goto g7;
	.dwpsn	"Motor.c",68,8
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |68| 
        CMPB      AL,#73                ; |68| 
        BF        L3,NEQ                ; |68| 
        ; branchcc occurs ; |68| 
DW$L$_MOTOR_calibration$4$E:
DW$L$_MOTOR_calibration$5$B:
;***	-----------------------g6:
;*** 71	-----------------------    TxPrintf("Caps Lock ON, Please it off\n");
;*** 73	-----------------------    if ( COMMEND_SCIA = 0u , 0 ) goto g6;
	.dwpsn	"Motor.c",71,4
        MOVL      XAR4,#FSL5            ; |71| 
        MOVL      *-SP[2],XAR4          ; |71| 
        LCR       #_TxPrintf            ; |71| 
        ; call occurs [#_TxPrintf] ; |71| 
	.dwpsn	"Motor.c",73,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |73| 
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
;*** 39	-----------------------    TxPrintf("\nCalibration Completion\n");
;*** 45	-----------------------    COMMEND_SCIA = 0u;
;*** 46	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 47	-----------------------    EPwm1Regs.CMPB = 0u;
;*** 48	-----------------------    EPwm2Regs.CMPB = 0u;
;*** 49	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 50	-----------------------    return;
	.dwpsn	"Motor.c",39,4
        MOVL      XAR4,#FSL6            ; |39| 
        MOVL      *-SP[2],XAR4          ; |39| 
        LCR       #_TxPrintf            ; |39| 
        ; call occurs [#_TxPrintf] ; |39| 
	.dwpsn	"Motor.c",45,4
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |45| 
	.dwpsn	"Motor.c",46,4
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |46| 
	.dwpsn	"Motor.c",47,4
        MOV       @_EPwm1Regs+10,#0     ; |47| 
	.dwpsn	"Motor.c",48,4
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#0     ; |48| 
	.dwpsn	"Motor.c",49,4
        MOV       @_EPwm2Regs+9,#0      ; |49| 
	.dwpsn	"Motor.c",50,4
	.dwpsn	"Motor.c",77,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L1:1:1596013986")
	.dwattr DW$74, DW_AT_begin_file("Motor.c")
	.dwattr DW$74, DW_AT_begin_line(0x22)
	.dwattr DW$74, DW_AT_end_line(0x4c)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_MOTOR_calibration$2$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_MOTOR_calibration$2$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_MOTOR_calibration$3$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_MOTOR_calibration$3$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_MOTOR_calibration$4$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_MOTOR_calibration$4$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_MOTOR_calibration$5$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_MOTOR_calibration$5$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_MOTOR_calibration$6$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_MOTOR_calibration$6$E)
	.dwendtag DW$74

	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x4d)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_MOTOR_ISR

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_ISR"), DW_AT_symbol_name("_MOTOR_ISR")
	.dwattr DW$80, DW_AT_low_pc(_MOTOR_ISR)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("Motor.c")
	.dwattr DW$80, DW_AT_begin_line(0xb8)
	.dwattr DW$80, DW_AT_begin_column(0x10)
	.dwattr DW$80, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",185,1

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
;*** 188	-----------------------    Error_iq17_pitch = ((C$17 = offset_iq17_pitch-IMU_iq17_pitch) > 5898240L) ? 5898240L : __lmax((-5898240L), C$17);
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
;* AR7   assigned to C$5
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$81, DW_AT_type(*DW$T$13)
	.dwattr DW$81, DW_AT_location[DW_OP_reg18]
;* AR2   assigned to C$6
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$82, DW_AT_type(*DW$T$13)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to C$7
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("C$7"), DW_AT_symbol_name("C$7")
	.dwattr DW$83, DW_AT_type(*DW$T$13)
	.dwattr DW$83, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$8
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$8"), DW_AT_symbol_name("C$8")
	.dwattr DW$84, DW_AT_type(*DW$T$13)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
;* PL    assigned to C$9
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("C$9"), DW_AT_symbol_name("C$9")
	.dwattr DW$85, DW_AT_type(*DW$T$12)
	.dwattr DW$85, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to C$10
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("C$10"), DW_AT_symbol_name("C$10")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to C$11
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$11"), DW_AT_symbol_name("C$11")
	.dwattr DW$87, DW_AT_type(*DW$T$84)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$12
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$12"), DW_AT_symbol_name("C$12")
	.dwattr DW$88, DW_AT_type(*DW$T$84)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$13
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("C$13"), DW_AT_symbol_name("C$13")
	.dwattr DW$89, DW_AT_type(*DW$T$84)
	.dwattr DW$89, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to C$14
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$14"), DW_AT_symbol_name("C$14")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$15
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$15"), DW_AT_symbol_name("C$15")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$16
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$16"), DW_AT_symbol_name("C$16")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to C$17
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$17"), DW_AT_symbol_name("C$17")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* PL    assigned to y$2665
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("y$2665"), DW_AT_symbol_name("y$2665")
	.dwattr DW$94, DW_AT_type(*DW$T$13)
	.dwattr DW$94, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to y$2664
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("y$2664"), DW_AT_symbol_name("y$2664")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to y$2663
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("y$2663"), DW_AT_symbol_name("y$2663")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to y$2662
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("y$2662"), DW_AT_symbol_name("y$2662")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AL    assigned to S$4
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("S$4"), DW_AT_symbol_name("S$4")
	.dwattr DW$98, DW_AT_type(*DW$T$11)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("S$3"), DW_AT_symbol_name("S$3")
	.dwattr DW$99, DW_AT_type(*DW$T$11)
	.dwattr DW$99, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$2
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$100, DW_AT_type(*DW$T$11)
	.dwattr DW$100, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$101, DW_AT_type(*DW$T$11)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$237
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("U$237"), DW_AT_symbol_name("U$237")
	.dwattr DW$102, DW_AT_type(*DW$T$13)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$239
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("U$239"), DW_AT_symbol_name("U$239")
	.dwattr DW$103, DW_AT_type(*DW$T$13)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to U$218
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("U$218"), DW_AT_symbol_name("U$218")
	.dwattr DW$104, DW_AT_type(*DW$T$13)
	.dwattr DW$104, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to U$18
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$105, DW_AT_type(*DW$T$80)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
	.dwpsn	"Motor.c",188,2
        MOVW      DP,#_offset_iq17_pitch
        MOVL      ACC,@_offset_iq17_pitch ; |188| 
        MOVW      DP,#_IMU_iq17_pitch
        SUBL      ACC,@_IMU_iq17_pitch  ; |188| 
        MOVL      XAR6,ACC              ; |188| 
        MOV       AL,#0
        MOV       AH,#90
        CMPL      ACC,XAR6              ; |188| 
        BF        L5,LT                 ; |188| 
        ; branchcc occurs ; |188| 
        SETC      SXM
        MOV       ACC,#-180 << 15
        MAXL      ACC,XAR6              ; |188| 
L5:    
;*** 188	-----------------------    Error_iq17_roll = ((C$16 = offset_iq17_roll-IMU_iq17_roll) > 5898240L) ? 5898240L : __lmax((-5898240L), C$16);
        MOVW      DP,#_Error_iq17_pitch
        MOVL      @_Error_iq17_pitch,ACC ; |188| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |188| 
        MOVW      DP,#_IMU_iq17_roll
        SUBL      ACC,@_IMU_iq17_roll   ; |188| 
        MOVL      XAR6,ACC              ; |188| 
        MOV       AL,#0
        MOV       AH,#90
        CMPL      ACC,XAR6              ; |188| 
        BF        L6,LT                 ; |188| 
        ; branchcc occurs ; |188| 
        SETC      SXM
        MOV       ACC,#-180 << 15
        MAXL      ACC,XAR6              ; |188| 
L6:    
;*** 189	-----------------------    Error_iq17_yaw = ((U$18 = offset_iq17_yaw-IMU_iq17_yaw) > 23592960L) ? U$18-47185920L : (U$18 < (-23592960L)) ? U$18+47185920L : U$18;
        MOVW      DP,#_Error_iq17_roll
        MOVL      @_Error_iq17_roll,ACC ; |188| 
	.dwpsn	"Motor.c",189,2
        MOVW      DP,#_offset_iq17_yaw
        MOVL      ACC,@_offset_iq17_yaw ; |189| 
        MOVW      DP,#_IMU_iq17_yaw
        SUBL      ACC,@_IMU_iq17_yaw    ; |189| 
        MOVL      XAR6,ACC              ; |189| 
        MOV       ACC,#720 << 15
        CMPL      ACC,XAR6              ; |189| 
        BF        L7,GEQ                ; |189| 
        ; branchcc occurs ; |189| 
        MOVL      ACC,XAR6              ; |189| 
        SUB       ACC,#1440 << 15       ; |189| 
        BF        L9,UNC                ; |189| 
        ; branch occurs ; |189| 
L7:    
        SETC      SXM
        MOV       ACC,#-720 << 15
        CMPL      ACC,XAR6              ; |189| 
        BF        L8,LEQ                ; |189| 
        ; branchcc occurs ; |189| 
        MOVL      ACC,XAR6              ; |189| 
        ADD       ACC,#1440 << 15       ; |189| 
        BF        L9,UNC                ; |189| 
        ; branch occurs ; |189| 
L8:    
        MOVL      ACC,XAR6              ; |189| 
L9:    
;*** 192	-----------------------    Err_iq17_Height = 3932160L-RPI_iq17_ultra;
;*** 196	-----------------------    Error_iq17_pitch += Control_iq17_pitch;
;*** 197	-----------------------    Error_iq17_roll += Control_iq17_roll;
;*** 198	-----------------------    Error_iq17_yaw += RPI_iq17_line;
;*** 201	-----------------------    C$15 = ABS(Error_iq17_roll);
;*** 201	-----------------------    C$14 = ABS(Error_iq17_pitch);
;*** 201	-----------------------    if ( C$14 > C$15 ) goto g7;
        MOVW      DP,#_Error_iq17_yaw
        MOVL      @_Error_iq17_yaw,ACC  ; |189| 
	.dwpsn	"Motor.c",192,2
        MOVL      XAR4,#3932160         ; |192| 
        MOVW      DP,#_RPI_iq17_ultra
        MOVL      ACC,XAR4              ; |192| 
        SUBL      ACC,@_RPI_iq17_ultra  ; |192| 
        MOVW      DP,#_Err_iq17_Height
        MOVL      @_Err_iq17_Height,ACC ; |192| 
	.dwpsn	"Motor.c",196,2
        MOVW      DP,#_Control_iq17_pitch
        MOVL      ACC,@_Control_iq17_pitch ; |196| 
        MOVW      DP,#_Error_iq17_pitch
        ADDL      @_Error_iq17_pitch,ACC ; |196| 
	.dwpsn	"Motor.c",197,2
        MOVW      DP,#_Control_iq17_roll
        MOVL      ACC,@_Control_iq17_roll ; |197| 
        MOVW      DP,#_Error_iq17_roll
        ADDL      @_Error_iq17_roll,ACC ; |197| 
	.dwpsn	"Motor.c",198,2
        MOVW      DP,#_RPI_iq17_line
        MOVL      ACC,@_RPI_iq17_line   ; |198| 
        MOVW      DP,#_Error_iq17_yaw
        ADDL      @_Error_iq17_yaw,ACC  ; |198| 
	.dwpsn	"Motor.c",201,2
        MOVW      DP,#_Error_iq17_roll
        MOVL      ACC,@_Error_iq17_roll ; |201| 
        ABS       ACC                   ; |201| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XAR6,ACC              ; |201| 
        MOVL      ACC,@_Error_iq17_pitch ; |201| 
        ABS       ACC                   ; |201| 
        MOVL      XAR7,ACC              ; |201| 
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |201| 
        BF        L11,LT                ; |201| 
        ; branchcc occurs ; |201| 
;*** 201	-----------------------    if ( C$14 >= C$15 ) goto g13;
        MOVL      ACC,XAR6
        CMPL      ACC,XAR7              ; |201| 
        BF        L15,LEQ               ; |201| 
        ; branchcc occurs ; |201| 
;*** 201	-----------------------    if ( Error_iq17_roll > 0L ) goto g6;
        MOVW      DP,#_Error_iq17_roll
        MOVL      ACC,@_Error_iq17_roll ; |201| 
        BF        L10,GT                ; |201| 
        ; branchcc occurs ; |201| 
;*** 234	-----------------------    if ( Error_iq17_roll >= 0L ) goto g9;
	.dwpsn	"Motor.c",234,8
        MOVL      ACC,@_Error_iq17_roll ; |234| 
        BF        L12,GEQ               ; |234| 
        ; branchcc occurs ; |234| 
;*** 236	-----------------------    VAL = 76u;
;*** 237	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",236,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#76             ; |236| 
	.dwpsn	"Motor.c",237,4
        MOVZ      AR6,SP                ; |237| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |237| 
        SUBB      XAR6,#10              ; |237| 
        LCR       #FS$$TOFD             ; |237| 
        ; call occurs [#FS$$TOFD] ; |237| 
        MOVZ      AR4,SP                ; |237| 
        MOVZ      AR6,SP                ; |237| 
        MOVL      XAR5,#FL1             ; |237| 
        SUBB      XAR4,#10              ; |237| 
        SUBB      XAR6,#6               ; |237| 
        LCR       #FD$$MPY              ; |237| 
        ; call occurs [#FD$$MPY] ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR4,#6               ; |237| 
        LCR       #FD$$TOL              ; |237| 
        ; call occurs [#FD$$TOL] ; |237| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |237| 
        IMPYL     P,XT,ACC              ; |237| 
        QMPYL     ACC,XT,ACC            ; |237| 
        LSL64     ACC:P,#15             ; |237| 
        LCR       #__IQ17toF            ; |237| 
        ; call occurs [#__IQ17toF] ; |237| 
        LCR       #_tan                 ; |237| 
        ; call occurs [#_tan] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        MOVL      XAR1,ACC              ; |237| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |237| 
        MOVL      ACC,@_Radian          ; |237| 
        LCR       #FS$$TOFD             ; |237| 
        ; call occurs [#FS$$TOFD] ; |237| 
        MOVZ      AR6,SP                ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR6,#14              ; |237| 
        SUBB      XAR4,#18              ; |237| 
        MOVL      XAR5,#FL1             ; |237| 
        LCR       #FD$$MPY              ; |237| 
        ; call occurs [#FD$$MPY] ; |237| 
        MOVZ      AR4,SP                ; |237| 
        SUBB      XAR4,#14              ; |237| 
        LCR       #FD$$TOL              ; |237| 
        ; call occurs [#FD$$TOL] ; |237| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |237| 
        IMPYL     P,XT,ACC              ; |237| 
        QMPYL     ACC,XT,ACC            ; |237| 
        LSL64     ACC:P,#15             ; |237| 
        LCR       #__IQ17toF            ; |237| 
        ; call occurs [#__IQ17toF] ; |237| 
        LCR       #_tan                 ; |237| 
        ; call occurs [#_tan] ; |237| 
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR1              ; |237| 
        LCR       #FS$$ADD              ; |237| 
        ; call occurs [#FS$$ADD] ; |237| 
;*** 238	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |237| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #_pow                 ; |237| 
        ; call occurs [#_pow] ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #FS$$MPY              ; |237| 
        ; call occurs [#FS$$MPY] ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #FS$$ADD              ; |237| 
        ; call occurs [#FS$$ADD] ; |237| 
        LCR       #_sqrt                ; |237| 
        ; call occurs [#_sqrt] ; |237| 
        LCR       #FS$$NEG              ; |237| 
        ; call occurs [#FS$$NEG] ; |237| 
        MOVL      *-SP[2],ACC           ; |237| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |237| 
        ; call occurs [#FS$$DIV] ; |237| 
        LCR       #_acos                ; |237| 
        ; call occurs [#_acos] ; |237| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |237| 
        MOVL      *-SP[2],XAR6          ; |237| 
        LCR       #FS$$DIV              ; |237| 
        ; call occurs [#FS$$DIV] ; |237| 
        MOVL      XAR6,ACC              ; |237| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |237| 
        MOVL      ACC,XAR6              ; |237| 
        LCR       #FS$$SUB              ; |237| 
        ; call occurs [#FS$$SUB] ; |237| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |237| 
	.dwpsn	"Motor.c",238,4
        MOVZ      AR6,SP                ; |238| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |238| 
        MOVL      ACC,@_Radian          ; |238| 
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
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |238| 
        IMPYL     P,XT,ACC              ; |238| 
        QMPYL     ACC,XT,ACC            ; |238| 
        LSL64     ACC:P,#15             ; |238| 
        LCR       #__IQ17toF            ; |238| 
        ; call occurs [#__IQ17toF] ; |238| 
        LCR       #_tan                 ; |238| 
        ; call occurs [#_tan] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVL      XAR1,ACC              ; |238| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |238| 
        MOVL      ACC,@_Radian          ; |238| 
        LCR       #FS$$TOFD             ; |238| 
        ; call occurs [#FS$$TOFD] ; |238| 
        MOVZ      AR6,SP                ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR6,#14              ; |238| 
        MOVL      XAR5,#FL1             ; |238| 
        SUBB      XAR4,#18              ; |238| 
        LCR       #FD$$MPY              ; |238| 
        ; call occurs [#FD$$MPY] ; |238| 
        MOVZ      AR4,SP                ; |238| 
        SUBB      XAR4,#14              ; |238| 
        LCR       #FD$$TOL              ; |238| 
        ; call occurs [#FD$$TOL] ; |238| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |238| 
        MOVL      ACC,@_Error_iq17_roll ; |238| 
        NEG       ACC                   ; |238| 
        MOVL      XT,ACC                ; |238| 
        IMPYL     P,XT,XAR6             ; |238| 
        MOVL      XT,ACC                ; |238| 
        QMPYL     ACC,XT,XAR6           ; |238| 
        LSL64     ACC:P,#15             ; |238| 
        LCR       #__IQ17toF            ; |238| 
        ; call occurs [#__IQ17toF] ; |238| 
        LCR       #_tan                 ; |238| 
        ; call occurs [#_tan] ; |238| 
        MOVL      *-SP[2],ACC           ; |238| 
        MOVL      ACC,XAR1              ; |238| 
        LCR       #FS$$ADD              ; |238| 
        ; call occurs [#FS$$ADD] ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |238| 
        MOVL      ACC,XAR6              ; |238| 
        LCR       #_pow                 ; |238| 
        ; call occurs [#_pow] ; |238| 
        MOVL      XAR6,ACC              ; |238| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |238| 
        MOVL      ACC,XAR6              ; |238| 
        LCR       #FS$$MPY              ; |238| 
        ; call occurs [#FS$$MPY] ; |238| 
;*** 239	-----------------------    goto g13;
        MOVL      XAR6,ACC              ; |238| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |238| 
        MOVL      ACC,XAR6              ; |238| 
        LCR       #FS$$ADD              ; |238| 
        ; call occurs [#FS$$ADD] ; |238| 
        LCR       #_sqrt                ; |238| 
        ; call occurs [#_sqrt] ; |238| 
        MOVL      *-SP[2],ACC           ; |238| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |238| 
        ; call occurs [#FS$$DIV] ; |238| 
        LCR       #_acos                ; |238| 
        ; call occurs [#_acos] ; |238| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |238| 
        MOVL      *-SP[2],XAR6          ; |238| 
        LCR       #FS$$DIV              ; |238| 
        ; call occurs [#FS$$DIV] ; |238| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |238| 
	.dwpsn	"Motor.c",239,3
        BF        L15,UNC               ; |239| 
        ; branch occurs ; |239| 
L10:    
;***	-----------------------g6:
;*** 230	-----------------------    VAL = 82u;
;*** 231	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",230,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#82             ; |230| 
	.dwpsn	"Motor.c",231,4
        MOVZ      AR6,SP                ; |231| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |231| 
        SUBB      XAR6,#10              ; |231| 
        LCR       #FS$$TOFD             ; |231| 
        ; call occurs [#FS$$TOFD] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVL      XAR5,#FL1             ; |231| 
        SUBB      XAR4,#10              ; |231| 
        SUBB      XAR6,#6               ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#6               ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |231| 
        IMPYL     P,XT,ACC              ; |231| 
        QMPYL     ACC,XT,ACC            ; |231| 
        LSL64     ACC:P,#15             ; |231| 
        LCR       #__IQ17toF            ; |231| 
        ; call occurs [#__IQ17toF] ; |231| 
        LCR       #_tan                 ; |231| 
        ; call occurs [#_tan] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVL      XAR1,ACC              ; |231| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |231| 
        MOVL      ACC,@_Radian          ; |231| 
        LCR       #FS$$TOFD             ; |231| 
        ; call occurs [#FS$$TOFD] ; |231| 
        MOVZ      AR6,SP                ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR6,#14              ; |231| 
        SUBB      XAR4,#18              ; |231| 
        MOVL      XAR5,#FL1             ; |231| 
        LCR       #FD$$MPY              ; |231| 
        ; call occurs [#FD$$MPY] ; |231| 
        MOVZ      AR4,SP                ; |231| 
        SUBB      XAR4,#14              ; |231| 
        LCR       #FD$$TOL              ; |231| 
        ; call occurs [#FD$$TOL] ; |231| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |231| 
        IMPYL     P,XT,ACC              ; |231| 
        QMPYL     ACC,XT,ACC            ; |231| 
        LSL64     ACC:P,#15             ; |231| 
        LCR       #__IQ17toF            ; |231| 
        ; call occurs [#__IQ17toF] ; |231| 
        LCR       #_tan                 ; |231| 
        ; call occurs [#_tan] ; |231| 
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,XAR1              ; |231| 
        LCR       #FS$$ADD              ; |231| 
        ; call occurs [#FS$$ADD] ; |231| 
;*** 232	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
        MOVL      XAR6,ACC              ; |231| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #_pow                 ; |231| 
        ; call occurs [#_pow] ; |231| 
        MOVL      XAR6,ACC              ; |231| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #FS$$MPY              ; |231| 
        ; call occurs [#FS$$MPY] ; |231| 
        MOVL      XAR6,ACC              ; |231| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |231| 
        MOVL      ACC,XAR6              ; |231| 
        LCR       #FS$$ADD              ; |231| 
        ; call occurs [#FS$$ADD] ; |231| 
        LCR       #_sqrt                ; |231| 
        ; call occurs [#_sqrt] ; |231| 
        MOVL      *-SP[2],ACC           ; |231| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |231| 
        ; call occurs [#FS$$DIV] ; |231| 
        LCR       #_acos                ; |231| 
        ; call occurs [#_acos] ; |231| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |231| 
        MOVL      *-SP[2],XAR6          ; |231| 
        LCR       #FS$$DIV              ; |231| 
        ; call occurs [#FS$$DIV] ; |231| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |231| 
	.dwpsn	"Motor.c",232,4
        MOVZ      AR6,SP                ; |232| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |232| 
        MOVL      ACC,@_Radian          ; |232| 
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
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |232| 
        IMPYL     P,XT,ACC              ; |232| 
        QMPYL     ACC,XT,ACC            ; |232| 
        LSL64     ACC:P,#15             ; |232| 
        LCR       #__IQ17toF            ; |232| 
        ; call occurs [#__IQ17toF] ; |232| 
        LCR       #_tan                 ; |232| 
        ; call occurs [#_tan] ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |232| 
        SUBB      XAR6,#18              ; |232| 
        MOVL      ACC,@_Radian          ; |232| 
        LCR       #FS$$TOFD             ; |232| 
        ; call occurs [#FS$$TOFD] ; |232| 
        MOVZ      AR6,SP                ; |232| 
        MOVZ      AR4,SP                ; |232| 
        MOVL      XAR5,#FL1             ; |232| 
        SUBB      XAR6,#14              ; |232| 
        SUBB      XAR4,#18              ; |232| 
        LCR       #FD$$MPY              ; |232| 
        ; call occurs [#FD$$MPY] ; |232| 
        MOVZ      AR4,SP                ; |232| 
        SUBB      XAR4,#14              ; |232| 
        LCR       #FD$$TOL              ; |232| 
        ; call occurs [#FD$$TOL] ; |232| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |232| 
        MOVL      ACC,@_Error_iq17_roll ; |232| 
        NEG       ACC                   ; |232| 
        MOVL      XT,ACC                ; |232| 
        IMPYL     P,XT,XAR6             ; |232| 
        MOVL      XT,ACC                ; |232| 
        QMPYL     ACC,XT,XAR6           ; |232| 
        LSL64     ACC:P,#15             ; |232| 
        LCR       #__IQ17toF            ; |232| 
        ; call occurs [#__IQ17toF] ; |232| 
        LCR       #_tan                 ; |232| 
        ; call occurs [#_tan] ; |232| 
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,XAR1              ; |232| 
        LCR       #FS$$ADD              ; |232| 
        ; call occurs [#FS$$ADD] ; |232| 
        MOVL      XAR6,ACC              ; |232| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,XAR6              ; |232| 
        LCR       #_pow                 ; |232| 
        ; call occurs [#_pow] ; |232| 
        MOVL      XAR6,ACC              ; |232| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,XAR6              ; |232| 
        LCR       #FS$$MPY              ; |232| 
        ; call occurs [#FS$$MPY] ; |232| 
        MOVL      XAR6,ACC              ; |232| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,XAR6              ; |232| 
        LCR       #FS$$ADD              ; |232| 
        ; call occurs [#FS$$ADD] ; |232| 
        LCR       #_sqrt                ; |232| 
        ; call occurs [#_sqrt] ; |232| 
;*** 233	-----------------------    goto g13;
        LCR       #FS$$NEG              ; |232| 
        ; call occurs [#FS$$NEG] ; |232| 
        MOVL      *-SP[2],ACC           ; |232| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |232| 
        ; call occurs [#FS$$DIV] ; |232| 
        LCR       #_acos                ; |232| 
        ; call occurs [#_acos] ; |232| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |232| 
        MOVL      *-SP[2],XAR6          ; |232| 
        LCR       #FS$$DIV              ; |232| 
        ; call occurs [#FS$$DIV] ; |232| 
        MOVL      XAR6,ACC              ; |232| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |232| 
        MOVL      ACC,XAR6              ; |232| 
        LCR       #FS$$SUB              ; |232| 
        ; call occurs [#FS$$SUB] ; |232| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |232| 
	.dwpsn	"Motor.c",233,3
        BF        L15,UNC               ; |233| 
        ; branch occurs ; |233| 
L11:    
;***	-----------------------g7:
;*** 201	-----------------------    if ( Error_iq17_pitch > 0L ) goto g12;
	.dwpsn	"Motor.c",201,2
        MOVL      ACC,@_Error_iq17_pitch ; |201| 
        BF        L14,GT                ; |201| 
        ; branchcc occurs ; |201| 
;*** 213	-----------------------    if ( Error_iq17_pitch < 0L ) goto g11;
	.dwpsn	"Motor.c",213,8
        MOVL      ACC,@_Error_iq17_pitch ; |213| 
        BF        L13,LT                ; |213| 
        ; branchcc occurs ; |213| 
L12:    
;***	-----------------------g9:
;*** 219	-----------------------    if ( Error_iq17_pitch ) goto g13;
	.dwpsn	"Motor.c",219,8
        MOVW      DP,#_Error_iq17_pitch
        MOVL      ACC,@_Error_iq17_pitch ; |219| 
        BF        L15,NEQ               ; |219| 
        ; branchcc occurs ; |219| 
;*** 221	-----------------------    Error_f32_FrontLeft = 0.0F;
;*** 222	-----------------------    Error_f32_FrontRight = 0.0F;
;*** 222	-----------------------    goto g13;
	.dwpsn	"Motor.c",221,4
        MOV       AH,#0
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |221| 
	.dwpsn	"Motor.c",222,4
        MOV       AH,#0
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |222| 
        BF        L15,UNC               ; |222| 
        ; branch occurs ; |222| 
L13:    
;***	-----------------------g11:
;*** 215	-----------------------    VAL = 70u;
;*** 216	-----------------------    Error_f32_FrontLeft = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
	.dwpsn	"Motor.c",215,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#70             ; |215| 
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
;*** 217	-----------------------    Error_f32_FrontRight = acos(1.0F/-sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian-180.0F;
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
;*** 218	-----------------------    goto g13;
        MOVL      XAR6,ACC              ; |217| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #FS$$ADD              ; |217| 
        ; call occurs [#FS$$ADD] ; |217| 
        LCR       #_sqrt                ; |217| 
        ; call occurs [#_sqrt] ; |217| 
        LCR       #FS$$NEG              ; |217| 
        ; call occurs [#FS$$NEG] ; |217| 
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
        MOVL      XAR6,ACC              ; |217| 
        MOV       AL,#0
        MOV       AH,#17204
        MOVL      *-SP[2],ACC           ; |217| 
        MOVL      ACC,XAR6              ; |217| 
        LCR       #FS$$SUB              ; |217| 
        ; call occurs [#FS$$SUB] ; |217| 
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |217| 
	.dwpsn	"Motor.c",218,3
        BF        L15,UNC               ; |218| 
        ; branch occurs ; |218| 
L14:    
;***	-----------------------g12:
;*** 209	-----------------------    VAL = 66u;
;*** 210	-----------------------    Error_f32_FrontLeft = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
	.dwpsn	"Motor.c",209,4
        MOVW      DP,#_VAL
        MOV       @_VAL,#66             ; |209| 
	.dwpsn	"Motor.c",210,4
        MOVZ      AR6,SP                ; |210| 
        MOVW      DP,#_Radian
        MOVL      ACC,@_Radian          ; |210| 
        SUBB      XAR6,#10              ; |210| 
        LCR       #FS$$TOFD             ; |210| 
        ; call occurs [#FS$$TOFD] ; |210| 
        MOVZ      AR4,SP                ; |210| 
        MOVZ      AR6,SP                ; |210| 
        MOVL      XAR5,#FL1             ; |210| 
        SUBB      XAR4,#10              ; |210| 
        SUBB      XAR6,#6               ; |210| 
        LCR       #FD$$MPY              ; |210| 
        ; call occurs [#FD$$MPY] ; |210| 
        MOVZ      AR4,SP                ; |210| 
        SUBB      XAR4,#6               ; |210| 
        LCR       #FD$$TOL              ; |210| 
        ; call occurs [#FD$$TOL] ; |210| 
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,@_Error_iq17_pitch ; |210| 
        IMPYL     P,XT,ACC              ; |210| 
        QMPYL     ACC,XT,ACC            ; |210| 
        LSL64     ACC:P,#15             ; |210| 
        LCR       #__IQ17toF            ; |210| 
        ; call occurs [#__IQ17toF] ; |210| 
        LCR       #_tan                 ; |210| 
        ; call occurs [#_tan] ; |210| 
        MOVZ      AR6,SP                ; |210| 
        MOVL      XAR1,ACC              ; |210| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#18              ; |210| 
        MOVL      ACC,@_Radian          ; |210| 
        LCR       #FS$$TOFD             ; |210| 
        ; call occurs [#FS$$TOFD] ; |210| 
        MOVZ      AR6,SP                ; |210| 
        MOVZ      AR4,SP                ; |210| 
        SUBB      XAR6,#14              ; |210| 
        SUBB      XAR4,#18              ; |210| 
        MOVL      XAR5,#FL1             ; |210| 
        LCR       #FD$$MPY              ; |210| 
        ; call occurs [#FD$$MPY] ; |210| 
        MOVZ      AR4,SP                ; |210| 
        SUBB      XAR4,#14              ; |210| 
        LCR       #FD$$TOL              ; |210| 
        ; call occurs [#FD$$TOL] ; |210| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,@_Error_iq17_roll  ; |210| 
        IMPYL     P,XT,ACC              ; |210| 
        QMPYL     ACC,XT,ACC            ; |210| 
        LSL64     ACC:P,#15             ; |210| 
        LCR       #__IQ17toF            ; |210| 
        ; call occurs [#__IQ17toF] ; |210| 
        LCR       #_tan                 ; |210| 
        ; call occurs [#_tan] ; |210| 
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      ACC,XAR1              ; |210| 
        LCR       #FS$$ADD              ; |210| 
        ; call occurs [#FS$$ADD] ; |210| 
;*** 211	-----------------------    Error_f32_FrontRight = acos(1.0F/sqrt(pow(tan(_IQ17toF(__IQmpy(Error_iq17_pitch, (long)((long double)Radian*1.31072e5L), 17)))+tan(_IQ17toF(__IQmpy(-Error_iq17_roll, (long)((long double)Radian*1.31072e5L), 17))), 2.0F)*0.5F+1.0F))/Radian;
        MOVL      XAR6,ACC              ; |210| 
        MOV       AL,#0
        MOV       AH,#16384
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      ACC,XAR6              ; |210| 
        LCR       #_pow                 ; |210| 
        ; call occurs [#_pow] ; |210| 
        MOVL      XAR6,ACC              ; |210| 
        MOV       ACC,#32256 << 15
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      ACC,XAR6              ; |210| 
        LCR       #FS$$MPY              ; |210| 
        ; call occurs [#FS$$MPY] ; |210| 
        MOVL      XAR6,ACC              ; |210| 
        MOV       ACC,#32512 << 15
        MOVL      *-SP[2],ACC           ; |210| 
        MOVL      ACC,XAR6              ; |210| 
        LCR       #FS$$ADD              ; |210| 
        ; call occurs [#FS$$ADD] ; |210| 
        LCR       #_sqrt                ; |210| 
        ; call occurs [#_sqrt] ; |210| 
        MOVL      *-SP[2],ACC           ; |210| 
        MOV       ACC,#32512 << 15
        LCR       #FS$$DIV              ; |210| 
        ; call occurs [#FS$$DIV] ; |210| 
        LCR       #_acos                ; |210| 
        ; call occurs [#_acos] ; |210| 
        MOVW      DP,#_Radian
        MOVL      XAR6,@_Radian         ; |210| 
        MOVL      *-SP[2],XAR6          ; |210| 
        LCR       #FS$$DIV              ; |210| 
        ; call occurs [#FS$$DIV] ; |210| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      @_Error_f32_FrontLeft,ACC ; |210| 
	.dwpsn	"Motor.c",211,4
        MOVZ      AR6,SP                ; |211| 
        MOVW      DP,#_Radian
        SUBB      XAR6,#10              ; |211| 
        MOVL      ACC,@_Radian          ; |211| 
        LCR       #FS$$TOFD             ; |211| 
        ; call occurs [#FS$$TOFD] ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVZ      AR4,SP                ; |211| 
        SUBB      XAR6,#6               ; |211| 
        SUBB      XAR4,#10              ; |211| 
        MOVL      XAR5,#FL1             ; |211| 
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
        MOVW      DP,#_Radian
        MOVL      XAR1,ACC              ; |211| 
        SUBB      XAR6,#18              ; |211| 
        MOVL      ACC,@_Radian          ; |211| 
        LCR       #FS$$TOFD             ; |211| 
        ; call occurs [#FS$$TOFD] ; |211| 
        MOVZ      AR6,SP                ; |211| 
        MOVZ      AR4,SP                ; |211| 
        MOVL      XAR5,#FL1             ; |211| 
        SUBB      XAR6,#14              ; |211| 
        SUBB      XAR4,#18              ; |211| 
        LCR       #FD$$MPY              ; |211| 
        ; call occurs [#FD$$MPY] ; |211| 
        MOVZ      AR4,SP                ; |211| 
        SUBB      XAR4,#14              ; |211| 
        LCR       #FD$$TOL              ; |211| 
        ; call occurs [#FD$$TOL] ; |211| 
        MOVW      DP,#_Error_iq17_roll
        MOVL      XAR6,ACC              ; |211| 
        MOVL      ACC,@_Error_iq17_roll ; |211| 
        NEG       ACC                   ; |211| 
        MOVL      XT,ACC                ; |211| 
        IMPYL     P,XT,XAR6             ; |211| 
        MOVL      XT,ACC                ; |211| 
        QMPYL     ACC,XT,XAR6           ; |211| 
        LSL64     ACC:P,#15             ; |211| 
        LCR       #__IQ17toF            ; |211| 
        ; call occurs [#__IQ17toF] ; |211| 
        LCR       #_tan                 ; |211| 
        ; call occurs [#_tan] ; |211| 
        MOVL      *-SP[2],ACC           ; |211| 
        MOVL      ACC,XAR1              ; |211| 
        LCR       #FS$$ADD              ; |211| 
        ; call occurs [#FS$$ADD] ; |211| 
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
        MOVW      DP,#_Error_f32_FrontRight
        MOVL      @_Error_f32_FrontRight,ACC ; |211| 
L15:    
;***	-----------------------g13:
;*** 251	-----------------------    C$13 = &Err_iq17_picth[0];
;*** 251	-----------------------    C$13[4] = C$13[3];
;*** 252	-----------------------    Err_iq17_picth[3] = C$13[2];
;*** 253	-----------------------    Err_iq17_picth[2] = C$13[1];
;*** 254	-----------------------    Err_iq17_picth[1] = IMU_iq17_pitch;
;*** 255	-----------------------    Err_iq17_picth[0] = Err_iq17_picth[2]-Err_iq17_picth[1];
;*** 257	-----------------------    C$12 = &Err_iq17_roll[0];
;*** 257	-----------------------    C$12[4] = C$12[3];
;*** 258	-----------------------    Err_iq17_roll[3] = C$12[2];
;*** 259	-----------------------    Err_iq17_roll[2] = C$12[1];
;*** 260	-----------------------    Err_iq17_roll[1] = IMU_iq17_roll;
;*** 261	-----------------------    Err_iq17_roll[0] = Err_iq17_roll[2]-Err_iq17_roll[1];
;*** 263	-----------------------    C$11 = &Err_iq17_YAW[0];
;*** 263	-----------------------    C$11[4] = C$11[3];
;*** 264	-----------------------    Err_iq17_YAW[3] = C$11[2];
;*** 265	-----------------------    Err_iq17_YAW[2] = C$11[1];
;*** 266	-----------------------    Err_iq17_YAW[1] = IMU_iq17_yaw;
;*** 267	-----------------------    Err_iq17_YAW[0] = Err_iq17_YAW[2]-Err_iq17_YAW[1];
;*** 272	-----------------------    Kp_iq17_YAW = __IQmpy(7864320L, Error_iq17_yaw, 17);
;*** 274	-----------------------    C$10 = (long)((long double)Kp_count*1.31072e5L);
;*** 274	-----------------------    Kp_iq17_FL = __IQmpy(C$10, (long)((long double)Error_f32_FrontLeft*1.31072e5L), 17);
;*** 274	-----------------------    Kp_iq17_FR = __IQmpy(C$10, (long)((long double)Error_f32_FrontRight*1.31072e5L), 17);
;*** 279	-----------------------    Ki_iq17_YAW += __IQmpy(__IQmpy(6553600L, Error_iq17_yaw, 17), 1310L, 17);
;*** 281	-----------------------    Ki_iq17_FL += __IQmpy(__IQmpy(6553600L, Error_iq17_pitch, 17), 1310L, 17);
;*** 281	-----------------------    Ki_iq17_FR += __IQmpy(__IQmpy(6553600L, Error_iq17_roll, 17), 1310L, 17);
;*** 285	-----------------------    if ( ABS(Ki_iq17_YAW) <= 26214400L ) goto g15;
	.dwpsn	"Motor.c",251,2
        MOVL      XAR4,#_Err_iq17_picth ; |251| 
        MOVB      XAR0,#8               ; |251| 
        MOVL      ACC,*+XAR4[6]         ; |251| 
        MOVL      *+XAR4[AR0],ACC       ; |251| 
	.dwpsn	"Motor.c",252,2
        MOVW      DP,#_Err_iq17_picth+6
        MOVL      ACC,*+XAR4[4]         ; |252| 
        MOVL      @_Err_iq17_picth+6,ACC ; |252| 
	.dwpsn	"Motor.c",253,2
        MOVL      ACC,*+XAR4[2]         ; |253| 
        MOVL      @_Err_iq17_picth+4,ACC ; |253| 
	.dwpsn	"Motor.c",254,2
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      ACC,@_IMU_iq17_pitch  ; |254| 
        MOVW      DP,#_Err_iq17_picth+2
        MOVL      @_Err_iq17_picth+2,ACC ; |254| 
	.dwpsn	"Motor.c",255,2
        MOVL      ACC,@_Err_iq17_picth+4 ; |255| 
        SUBL      ACC,@_Err_iq17_picth+2 ; |255| 
        MOVL      @_Err_iq17_picth,ACC  ; |255| 
	.dwpsn	"Motor.c",257,2
        MOVL      XAR4,#_Err_iq17_roll  ; |257| 
        MOVL      ACC,*+XAR4[6]         ; |257| 
        MOVL      *+XAR4[AR0],ACC       ; |257| 
	.dwpsn	"Motor.c",258,2
        MOVW      DP,#_Err_iq17_roll+6
        MOVL      ACC,*+XAR4[4]         ; |258| 
        MOVL      @_Err_iq17_roll+6,ACC ; |258| 
	.dwpsn	"Motor.c",259,2
        MOVL      ACC,*+XAR4[2]         ; |259| 
        MOVL      @_Err_iq17_roll+4,ACC ; |259| 
	.dwpsn	"Motor.c",260,2
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,@_IMU_iq17_roll   ; |260| 
        MOVW      DP,#_Err_iq17_roll+2
        MOVL      @_Err_iq17_roll+2,ACC ; |260| 
	.dwpsn	"Motor.c",261,2
        MOVL      ACC,@_Err_iq17_roll+4 ; |261| 
        SUBL      ACC,@_Err_iq17_roll+2 ; |261| 
        MOVL      @_Err_iq17_roll,ACC   ; |261| 
	.dwpsn	"Motor.c",263,2
        MOVL      XAR4,#_Err_iq17_YAW   ; |263| 
        MOVL      ACC,*+XAR4[6]         ; |263| 
        MOVL      *+XAR4[AR0],ACC       ; |263| 
	.dwpsn	"Motor.c",264,2
        MOVW      DP,#_Err_iq17_YAW+6
        MOVL      ACC,*+XAR4[4]         ; |264| 
        MOVL      @_Err_iq17_YAW+6,ACC  ; |264| 
	.dwpsn	"Motor.c",265,2
        MOVL      ACC,*+XAR4[2]         ; |265| 
        MOVL      @_Err_iq17_YAW+4,ACC  ; |265| 
	.dwpsn	"Motor.c",266,2
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      ACC,@_IMU_iq17_yaw    ; |266| 
        MOVW      DP,#_Err_iq17_YAW+2
        MOVL      @_Err_iq17_YAW+2,ACC  ; |266| 
	.dwpsn	"Motor.c",267,2
        MOVL      ACC,@_Err_iq17_YAW+4  ; |267| 
        SUBL      ACC,@_Err_iq17_YAW+2  ; |267| 
        MOVL      @_Err_iq17_YAW,ACC    ; |267| 
	.dwpsn	"Motor.c",272,2
        MOV       AH,#120
        MOV       AL,#0
        MOVW      DP,#_Error_iq17_yaw
        MOVL      XT,ACC                ; |272| 
        IMPYL     P,XT,@_Error_iq17_yaw ; |272| 
        QMPYL     ACC,XT,@_Error_iq17_yaw ; |272| 
        MOVW      DP,#_Kp_iq17_YAW
        LSL64     ACC:P,#15             ; |272| 
        MOVL      @_Kp_iq17_YAW,ACC     ; |272| 
	.dwpsn	"Motor.c",274,2
        MOVZ      AR6,SP                ; |274| 
        MOVW      DP,#_Kp_count
        SUBB      XAR6,#10              ; |274| 
        MOVL      ACC,@_Kp_count        ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        SUBB      XAR6,#6               ; |274| 
        SUBB      XAR4,#10              ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#6               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVL      XAR1,ACC              ; |274| 
        MOVW      DP,#_Error_f32_FrontLeft
        SUBB      XAR6,#10              ; |274| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR6,#6               ; |274| 
        SUBB      XAR4,#10              ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#6               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVL      XT,XAR1               ; |274| 
        IMPYL     P,XT,ACC              ; |274| 
        MOVL      XT,XAR1               ; |274| 
        QMPYL     ACC,XT,ACC            ; |274| 
        MOVW      DP,#_Kp_iq17_FL
        LSL64     ACC:P,#15             ; |274| 
        MOVL      @_Kp_iq17_FL,ACC      ; |274| 
	.dwpsn	"Motor.c",274,66
        MOVZ      AR6,SP                ; |274| 
        MOVW      DP,#_Error_f32_FrontRight
        SUBB      XAR6,#10              ; |274| 
        MOVL      ACC,@_Error_f32_FrontRight ; |274| 
        LCR       #FS$$TOFD             ; |274| 
        ; call occurs [#FS$$TOFD] ; |274| 
        MOVZ      AR6,SP                ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR6,#6               ; |274| 
        SUBB      XAR4,#10              ; |274| 
        MOVL      XAR5,#FL1             ; |274| 
        LCR       #FD$$MPY              ; |274| 
        ; call occurs [#FD$$MPY] ; |274| 
        MOVZ      AR4,SP                ; |274| 
        SUBB      XAR4,#6               ; |274| 
        LCR       #FD$$TOL              ; |274| 
        ; call occurs [#FD$$TOL] ; |274| 
        MOVL      XT,XAR1               ; |274| 
        IMPYL     P,XT,ACC              ; |274| 
        MOVL      XT,XAR1               ; |274| 
        QMPYL     ACC,XT,ACC            ; |274| 
        MOVW      DP,#_Kp_iq17_FR
        LSL64     ACC:P,#15             ; |274| 
        MOVL      @_Kp_iq17_FR,ACC      ; |274| 
	.dwpsn	"Motor.c",279,2
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_Error_iq17_yaw
        MOVL      XT,ACC                ; |279| 
        QMPYL     ACC,XT,@_Error_iq17_yaw ; |279| 
        IMPYL     P,XT,@_Error_iq17_yaw ; |279| 
        LSL64     ACC:P,#15             ; |279| 
        MOVL      XAR4,#1310            ; |279| 
        MOVL      XT,ACC                ; |279| 
        IMPYL     P,XT,XAR4             ; |279| 
        MOVL      XT,ACC                ; |279| 
        QMPYL     ACC,XT,XAR4           ; |279| 
        MOVW      DP,#_Ki_iq17_YAW
        LSL64     ACC:P,#15             ; |279| 
        ADDL      @_Ki_iq17_YAW,ACC     ; |279| 
	.dwpsn	"Motor.c",281,2
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_Error_iq17_pitch
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,@_Error_iq17_pitch ; |281| 
        IMPYL     P,XT,@_Error_iq17_pitch ; |281| 
        LSL64     ACC:P,#15             ; |281| 
        MOVL      XT,ACC                ; |281| 
        IMPYL     P,XT,XAR4             ; |281| 
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,XAR4           ; |281| 
        MOVW      DP,#_Ki_iq17_FL
        LSL64     ACC:P,#15             ; |281| 
        ADDL      @_Ki_iq17_FL,ACC      ; |281| 
	.dwpsn	"Motor.c",281,72
        MOV       AH,#100
        MOV       AL,#0
        MOVW      DP,#_Error_iq17_roll
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,@_Error_iq17_roll ; |281| 
        IMPYL     P,XT,@_Error_iq17_roll ; |281| 
        LSL64     ACC:P,#15             ; |281| 
        MOVL      XT,ACC                ; |281| 
        IMPYL     P,XT,XAR4             ; |281| 
        MOVL      XT,ACC                ; |281| 
        QMPYL     ACC,XT,XAR4           ; |281| 
        MOVW      DP,#_Ki_iq17_FR
        LSL64     ACC:P,#15             ; |281| 
        ADDL      @_Ki_iq17_FR,ACC      ; |281| 
	.dwpsn	"Motor.c",285,2
        MOVW      DP,#_Ki_iq17_YAW
        MOVL      ACC,@_Ki_iq17_YAW     ; |285| 
        MOV       PH,#400
        MOV       PL,#0
        ABS       ACC                   ; |285| 
        CMPL      ACC,P                 ; |285| 
        BF        L18,LEQ               ; |285| 
        ; branchcc occurs ; |285| 
;*** 285	-----------------------    Ki_iq17_YAW = (Ki_iq17_YAW > 0L) ? 26214400L : (-26214400L);
        MOVL      ACC,@_Ki_iq17_YAW     ; |285| 
        BF        L16,LEQ               ; |285| 
        ; branchcc occurs ; |285| 
        MOV       ACC,#800 << 15
        BF        L17,UNC               ; |285| 
        ; branch occurs ; |285| 
L16:    
        SETC      SXM
        MOV       ACC,#-800 << 15
L17:    
        MOVL      @_Ki_iq17_YAW,ACC     ; |285| 
L18:    
;***	-----------------------g15:
;*** 286	-----------------------    if ( ABS(Ki_iq17_FL) <= 13107200L ) goto g17;
	.dwpsn	"Motor.c",286,2
        MOVW      DP,#_Ki_iq17_FL
        MOV       PH,#200
        MOVL      ACC,@_Ki_iq17_FL      ; |286| 
        ABS       ACC                   ; |286| 
        CMPL      ACC,P                 ; |286| 
        BF        L21,LEQ               ; |286| 
        ; branchcc occurs ; |286| 
;*** 286	-----------------------    Ki_iq17_FL = (Ki_iq17_FL > 0L) ? 13107200L : (-13107200L);
        MOVL      ACC,@_Ki_iq17_FL      ; |286| 
        BF        L19,LEQ               ; |286| 
        ; branchcc occurs ; |286| 
        MOV       AH,#200
        MOV       AL,#0
        BF        L20,UNC               ; |286| 
        ; branch occurs ; |286| 
L19:    
        SETC      SXM
        MOV       ACC,#-400 << 15
L20:    
        MOVL      @_Ki_iq17_FL,ACC      ; |286| 
L21:    
;***	-----------------------g17:
;*** 287	-----------------------    if ( ABS(Ki_iq17_FR) <= 13107200L ) goto g19;
	.dwpsn	"Motor.c",287,2
        MOVW      DP,#_Ki_iq17_FR
        MOVL      ACC,@_Ki_iq17_FR      ; |287| 
        ABS       ACC                   ; |287| 
        CMPL      ACC,P                 ; |287| 
        BF        L24,LEQ               ; |287| 
        ; branchcc occurs ; |287| 
;*** 287	-----------------------    Ki_iq17_FR = (Ki_iq17_FR > 0L) ? 13107200L : (-13107200L);
        MOVL      ACC,@_Ki_iq17_FR      ; |287| 
        BF        L22,LEQ               ; |287| 
        ; branchcc occurs ; |287| 
        MOV       AH,#200
        MOV       AL,#0
        BF        L23,UNC               ; |287| 
        ; branch occurs ; |287| 
L22:    
        SETC      SXM
        MOV       ACC,#-400 << 15
L23:    
        MOVL      @_Ki_iq17_FR,ACC      ; |287| 
L24:    
;***	-----------------------g19:
;*** 291	-----------------------    Kd_iq17_YAW = _IQ17div(__IQmpy(5242880L, Err_iq17_YAW[0], 17), 1310L);
;*** 293	-----------------------    Kd_iq17_pitch = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), Err_iq17_picth[0], 17), 1310L);
;*** 293	-----------------------    Kd_iq17_roll = _IQ17div(__IQmpy((long)((long double)Kd_count*1.31072e5L), Err_iq17_roll[0], 17), 1310L);
;*** 297	-----------------------    if ( ABS(Kd_iq17_pitch) <= 65536000L ) goto g21;
	.dwpsn	"Motor.c",291,2
        MOV       AH,#80
        MOV       AL,#0
        MOVW      DP,#_Err_iq17_YAW
        MOVL      *-SP[2],XAR4          ; |291| 
        MOVL      XT,ACC                ; |291| 
        IMPYL     P,XT,@_Err_iq17_YAW   ; |291| 
        QMPYL     ACC,XT,@_Err_iq17_YAW ; |291| 
        LSL64     ACC:P,#15             ; |291| 
        LCR       #__IQ17div            ; |291| 
        ; call occurs [#__IQ17div] ; |291| 
        MOVW      DP,#_Kd_iq17_YAW
        MOVL      @_Kd_iq17_YAW,ACC     ; |291| 
	.dwpsn	"Motor.c",293,2
        MOVZ      AR6,SP                ; |293| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |293| 
        MOVL      ACC,@_Kd_count        ; |293| 
        LCR       #FS$$TOFD             ; |293| 
        ; call occurs [#FS$$TOFD] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVZ      AR4,SP                ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        SUBB      XAR6,#6               ; |293| 
        SUBB      XAR4,#10              ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#6               ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVW      DP,#_Err_iq17_picth
        MOVL      XT,ACC                ; |293| 
        MOVL      XAR4,#1310            ; |293| 
        QMPYL     ACC,XT,@_Err_iq17_picth ; |293| 
        IMPYL     P,XT,@_Err_iq17_picth ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        LSL64     ACC:P,#15             ; |293| 
        LCR       #__IQ17div            ; |293| 
        ; call occurs [#__IQ17div] ; |293| 
        MOVW      DP,#_Kd_iq17_pitch
        MOVL      @_Kd_iq17_pitch,ACC   ; |293| 
	.dwpsn	"Motor.c",293,79
        MOVZ      AR6,SP                ; |293| 
        MOVW      DP,#_Kd_count
        SUBB      XAR6,#10              ; |293| 
        MOVL      ACC,@_Kd_count        ; |293| 
        LCR       #FS$$TOFD             ; |293| 
        ; call occurs [#FS$$TOFD] ; |293| 
        MOVZ      AR6,SP                ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR6,#6               ; |293| 
        SUBB      XAR4,#10              ; |293| 
        MOVL      XAR5,#FL1             ; |293| 
        LCR       #FD$$MPY              ; |293| 
        ; call occurs [#FD$$MPY] ; |293| 
        MOVZ      AR4,SP                ; |293| 
        SUBB      XAR4,#6               ; |293| 
        LCR       #FD$$TOL              ; |293| 
        ; call occurs [#FD$$TOL] ; |293| 
        MOVW      DP,#_Err_iq17_roll
        MOVL      XT,ACC                ; |293| 
        MOVL      XAR4,#1310            ; |293| 
        IMPYL     P,XT,@_Err_iq17_roll  ; |293| 
        QMPYL     ACC,XT,@_Err_iq17_roll ; |293| 
        MOVL      *-SP[2],XAR4          ; |293| 
        LSL64     ACC:P,#15             ; |293| 
        LCR       #__IQ17div            ; |293| 
        ; call occurs [#__IQ17div] ; |293| 
        MOVW      DP,#_Kd_iq17_roll
        MOVL      @_Kd_iq17_roll,ACC    ; |293| 
	.dwpsn	"Motor.c",297,2
        MOVW      DP,#_Kd_iq17_pitch
        MOVL      ACC,@_Kd_iq17_pitch   ; |297| 
        MOV       PH,#1000
        MOV       PL,#0
        ABS       ACC                   ; |297| 
        CMPL      ACC,P                 ; |297| 
        BF        L27,LEQ               ; |297| 
        ; branchcc occurs ; |297| 
;*** 297	-----------------------    Kd_iq17_pitch = (Kd_iq17_pitch > 0L) ? 65536000L : (-65536000L);
        MOVL      ACC,@_Kd_iq17_pitch   ; |297| 
        BF        L25,LEQ               ; |297| 
        ; branchcc occurs ; |297| 
        MOV       ACC,#2000 << 15
        BF        L26,UNC               ; |297| 
        ; branch occurs ; |297| 
L25:    
        SETC      SXM
        MOV       ACC,#-2000 << 15
L26:    
        MOVL      @_Kd_iq17_pitch,ACC   ; |297| 
L27:    
;***	-----------------------g21:
;*** 298	-----------------------    if ( ABS(Kd_iq17_roll) <= 65536000L ) goto g23;
	.dwpsn	"Motor.c",298,2
        MOVW      DP,#_Kd_iq17_roll
        MOVL      ACC,@_Kd_iq17_roll    ; |298| 
        ABS       ACC                   ; |298| 
        CMPL      ACC,P                 ; |298| 
        BF        L30,LEQ               ; |298| 
        ; branchcc occurs ; |298| 
;*** 298	-----------------------    Kd_iq17_roll = (Kd_iq17_roll > 0L) ? 65536000L : (-65536000L);
        MOVL      ACC,@_Kd_iq17_roll    ; |298| 
        BF        L28,LEQ               ; |298| 
        ; branchcc occurs ; |298| 
        MOV       ACC,#2000 << 15
        BF        L29,UNC               ; |298| 
        ; branch occurs ; |298| 
L28:    
        SETC      SXM
        MOV       ACC,#-2000 << 15
L29:    
        MOVL      @_Kd_iq17_roll,ACC    ; |298| 
L30:    
;***	-----------------------g23:
;*** 309	-----------------------    PID_I32_FL = y$2662 = Kp_iq17_FL+Ki_iq17_FL+Ki_iq17_FR+Kd_iq17_pitch+Kd_iq17_roll>>17;
;*** 310	-----------------------    PID_I32_FR = y$2663 = Kp_iq17_FR+Ki_iq17_FL-Ki_iq17_FR+Kd_iq17_pitch-Kd_iq17_roll>>17;
;*** 311	-----------------------    PID_I32_YAW = y$2664 = Kp_iq17_YAW+Ki_iq17_YAW+Kd_iq17_YAW>>17;
;*** 312	-----------------------    C$9 = __IQmpy((long)((long double)Speed_count*1.31072e5L), 27525120L, 17)>>17;
;*** 312	-----------------------    Motor_Speed = y$2665 = C$9;
;*** 314	-----------------------    U$218 = (unsigned long)I_I32_Speed+(unsigned long)P_I32_place;
;*** 314	-----------------------    if ( (C$8 = (unsigned long)C$9+U$218-(unsigned long)y$2662-(unsigned long)y$2664+9979uL) >= 20000uL ) goto g27;
	.dwpsn	"Motor.c",309,2
        MOVW      DP,#_Ki_iq17_FL
        MOVL      ACC,@_Ki_iq17_FL      ; |309| 
        MOVW      DP,#_Kp_iq17_FL
        MOV       T,#17                 ; |309| 
        ADDL      ACC,@_Kp_iq17_FL      ; |309| 
        MOVW      DP,#_Ki_iq17_FR
        ADDL      ACC,@_Ki_iq17_FR      ; |309| 
        MOVW      DP,#_Kd_iq17_pitch
        ADDL      ACC,@_Kd_iq17_pitch   ; |309| 
        MOVW      DP,#_Kd_iq17_roll
        ADDL      ACC,@_Kd_iq17_roll    ; |309| 
        MOVW      DP,#_PID_I32_FL
        ASRL      ACC,T                 ; |309| 
        MOVL      @_PID_I32_FL,ACC      ; |309| 
        MOVL      XAR3,ACC              ; |309| 
	.dwpsn	"Motor.c",310,2
        MOVW      DP,#_Ki_iq17_FL
        MOVL      ACC,@_Ki_iq17_FL      ; |310| 
        MOVW      DP,#_Kp_iq17_FR
        ADDL      ACC,@_Kp_iq17_FR      ; |310| 
        MOVW      DP,#_Ki_iq17_FR
        SUBL      ACC,@_Ki_iq17_FR      ; |310| 
        MOVW      DP,#_Kd_iq17_pitch
        ADDL      ACC,@_Kd_iq17_pitch   ; |310| 
        MOVW      DP,#_Kd_iq17_roll
        SUBL      ACC,@_Kd_iq17_roll    ; |310| 
        MOVW      DP,#_PID_I32_FR
        ASRL      ACC,T                 ; |310| 
        MOVL      @_PID_I32_FR,ACC      ; |310| 
        MOVL      XAR2,ACC              ; |310| 
	.dwpsn	"Motor.c",311,2
        MOVW      DP,#_Ki_iq17_YAW
        MOVL      ACC,@_Ki_iq17_YAW     ; |311| 
        MOVW      DP,#_Kp_iq17_YAW
        ADDL      ACC,@_Kp_iq17_YAW     ; |311| 
        MOVW      DP,#_Kd_iq17_YAW
        ADDL      ACC,@_Kd_iq17_YAW     ; |311| 
        MOVW      DP,#_PID_I32_YAW
        ASRL      ACC,T                 ; |311| 
        MOVL      @_PID_I32_YAW,ACC     ; |311| 
        MOVL      XAR1,ACC              ; |311| 
	.dwpsn	"Motor.c",312,2
        MOVZ      AR6,SP                ; |312| 
        MOVW      DP,#_Speed_count
        SUBB      XAR6,#10              ; |312| 
        MOV       AL,@_Speed_count      ; |312| 
        LCR       #U$$TOFD              ; |312| 
        ; call occurs [#U$$TOFD] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        MOVZ      AR6,SP                ; |312| 
        MOVL      XAR5,#FL1             ; |312| 
        SUBB      XAR4,#10              ; |312| 
        SUBB      XAR6,#6               ; |312| 
        LCR       #FD$$MPY              ; |312| 
        ; call occurs [#FD$$MPY] ; |312| 
        MOVZ      AR4,SP                ; |312| 
        SUBB      XAR4,#6               ; |312| 
        LCR       #FD$$TOL              ; |312| 
        ; call occurs [#FD$$TOL] ; |312| 
        MOVL      XT,ACC                ; |312| 
        MOV       ACC,#840 << 15
        IMPYL     P,XT,ACC              ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        MOV       T,#17                 ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        ASRL      ACC,T                 ; |312| 
        MOVW      DP,#_Motor_Speed
        MOVL      P,ACC                 ; |312| 
        MOVL      @_Motor_Speed,ACC     ; |312| 
	.dwpsn	"Motor.c",314,2
        MOVW      DP,#_P_I32_place
        MOVL      ACC,@_P_I32_place     ; |314| 
        MOVW      DP,#_I_I32_Speed
        ADDL      ACC,@_I_I32_Speed     ; |314| 
        MOVL      XAR7,ACC              ; |314| 
        ADDL      ACC,P
        SUBL      ACC,XAR3
        SUBL      ACC,XAR1
        ADD       ACC,#9979 << 0        ; |314| 
        MOVL      XAR6,ACC              ; |314| 
        MOV       ACC,#20000            ; |314| 
        CMPL      ACC,XAR6              ; |314| 
        BF        L32,LOS               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    if ( C$8 <= 9979uL ) goto g26;
        MOV       ACC,#9979             ; |314| 
        CMPL      ACC,XAR6              ; |314| 
        BF        L31,HIS               ; |314| 
        ; branchcc occurs ; |314| 
;*** 314	-----------------------    S$4 = (unsigned)C$8;
;*** 314	-----------------------    goto g28;
        MOV       AL,AR6                ; |314| 
        BF        L33,UNC               ; |314| 
        ; branch occurs ; |314| 
L31:    
;***	-----------------------g26:
;*** 314	-----------------------    S$4 = 9979u;
;*** 314	-----------------------    goto g28;
        MOV       AL,#9979              ; |314| 
        BF        L33,UNC               ; |314| 
        ; branch occurs ; |314| 
L32:    
;***	-----------------------g27:
;*** 314	-----------------------    S$4 = 20000u;
        MOV       AL,#20000             ; |314| 
L33:    
;***	-----------------------g28:
;*** 314	-----------------------    EPwm1Regs.CMPA.half.CMPA = S$4;
;*** 315	-----------------------    U$239 = y$2664;
;*** 315	-----------------------    U$237 = y$2663;
;*** 315	-----------------------    if ( (C$7 = U$218+y$2665-(unsigned long)y$2663+(unsigned long)y$2664+9979uL) >= 20000uL ) goto g32;
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,AL      ; |314| 
	.dwpsn	"Motor.c",315,2
        MOVL      ACC,P                 ; |315| 
        ADDL      ACC,XAR7
        SUBL      ACC,XAR2
        ADDL      ACC,XAR1
        ADD       ACC,#9979 << 0        ; |315| 
        MOVL      XAR6,ACC              ; |315| 
        MOV       ACC,#20000            ; |315| 
        CMPL      ACC,XAR6              ; |315| 
        BF        L35,LOS               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    if ( C$7 <= 9979uL ) goto g31;
        MOV       ACC,#9979             ; |315| 
        CMPL      ACC,XAR6              ; |315| 
        BF        L34,HIS               ; |315| 
        ; branchcc occurs ; |315| 
;*** 315	-----------------------    S$3 = (unsigned)C$7;
;*** 315	-----------------------    goto g33;
        MOV       AL,AR6                ; |315| 
        BF        L36,UNC               ; |315| 
        ; branch occurs ; |315| 
L34:    
;***	-----------------------g31:
;*** 315	-----------------------    S$3 = 9979u;
;*** 315	-----------------------    goto g33;
        MOV       AL,#9979              ; |315| 
        BF        L36,UNC               ; |315| 
        ; branch occurs ; |315| 
L35:    
;***	-----------------------g32:
;*** 315	-----------------------    S$3 = 20000u;
        MOV       AL,#20000             ; |315| 
L36:    
;***	-----------------------g33:
;*** 315	-----------------------    EPwm1Regs.CMPB = S$3;
;*** 316	-----------------------    if ( (C$6 = U$218+U$237+U$239+y$2665+9979uL) >= 20000uL ) goto g37;
        MOV       @_EPwm1Regs+10,AL     ; |315| 
	.dwpsn	"Motor.c",316,2
        MOVL      ACC,XAR2              ; |316| 
        ADDL      ACC,XAR7
        ADDL      ACC,XAR1
        ADDL      ACC,P
        ADD       ACC,#9979 << 0        ; |316| 
        MOVL      XAR2,ACC              ; |316| 
        MOV       ACC,#20000            ; |316| 
        CMPL      ACC,XAR2              ; |316| 
        BF        L38,LOS               ; |316| 
        ; branchcc occurs ; |316| 
;*** 316	-----------------------    if ( C$6 <= 9979uL ) goto g36;
        MOV       ACC,#9979             ; |316| 
        CMPL      ACC,XAR2              ; |316| 
        BF        L37,HIS               ; |316| 
        ; branchcc occurs ; |316| 
;*** 316	-----------------------    S$2 = (unsigned)C$6;
;*** 316	-----------------------    goto g38;
        MOV       AL,AR2                ; |316| 
        BF        L39,UNC               ; |316| 
        ; branch occurs ; |316| 
L37:    
;***	-----------------------g36:
;*** 316	-----------------------    S$2 = 9979u;
;*** 316	-----------------------    goto g38;
        MOV       AL,#9979              ; |316| 
        BF        L39,UNC               ; |316| 
        ; branch occurs ; |316| 
L38:    
;***	-----------------------g37:
;*** 316	-----------------------    S$2 = 20000u;
        MOV       AL,#20000             ; |316| 
L39:    
;***	-----------------------g38:
;*** 316	-----------------------    EPwm2Regs.CMPB = S$2;
;*** 317	-----------------------    if ( (C$5 = (unsigned long)y$2662+U$218+y$2665-U$239+9979uL) >= 20000uL ) goto g42;
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,AL     ; |316| 
	.dwpsn	"Motor.c",317,2
        MOVL      ACC,XAR7              ; |317| 
        ADDL      ACC,XAR3
        ADDL      ACC,P
        SUBL      ACC,XAR1
        ADD       ACC,#9979 << 0        ; |317| 
        MOVL      XAR7,ACC              ; |317| 
        MOV       ACC,#20000            ; |317| 
        CMPL      ACC,XAR7              ; |317| 
        BF        L41,LOS               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    if ( C$5 <= 9979uL ) goto g41;
        MOV       ACC,#9979             ; |317| 
        CMPL      ACC,XAR7              ; |317| 
        BF        L40,HIS               ; |317| 
        ; branchcc occurs ; |317| 
;*** 317	-----------------------    S$1 = (unsigned)C$5;
;*** 317	-----------------------    goto g43;
        MOV       AL,AR7                ; |317| 
        BF        L42,UNC               ; |317| 
        ; branch occurs ; |317| 
L40:    
;***	-----------------------g41:
;*** 317	-----------------------    S$1 = 9979u;
;*** 317	-----------------------    goto g43;
        MOV       AL,#9979              ; |317| 
        BF        L42,UNC               ; |317| 
        ; branch occurs ; |317| 
L41:    
;***	-----------------------g42:
;*** 317	-----------------------    S$1 = 20000u;
        MOV       AL,#20000             ; |317| 
L42:    
;***	-----------------------g43:
;*** 317	-----------------------    EPwm2Regs.CMPA.half.CMPA = S$1;
;*** 319	-----------------------    test_pwm1 = EPwm1Regs.CMPA.half.CMPA;
;*** 320	-----------------------    test_pwm2 = EPwm1Regs.CMPB;
;*** 321	-----------------------    test_pwm3 = EPwm2Regs.CMPB;
;*** 322	-----------------------    test_pwm4 = EPwm2Regs.CMPA.half.CMPA;
;*** 322	-----------------------    return;
        MOV       @_EPwm2Regs+9,AL      ; |317| 
	.dwpsn	"Motor.c",319,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       AL,@_EPwm1Regs+9      ; |319| 
        MOVW      DP,#_test_pwm1
        MOV       @_test_pwm1,AL        ; |319| 
	.dwpsn	"Motor.c",320,2
        MOVW      DP,#_EPwm1Regs+10
        MOV       AL,@_EPwm1Regs+10     ; |320| 
        MOVW      DP,#_test_pwm2
        MOV       @_test_pwm2,AL        ; |320| 
	.dwpsn	"Motor.c",321,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       AL,@_EPwm2Regs+10     ; |321| 
        MOVW      DP,#_test_pwm3
        MOV       @_test_pwm3,AL        ; |321| 
	.dwpsn	"Motor.c",322,2
        MOVW      DP,#_EPwm2Regs+9
        MOV       AL,@_EPwm2Regs+9      ; |322| 
        MOVW      DP,#_test_pwm4
        MOV       @_test_pwm4,AL        ; |322| 
	.dwpsn	"Motor.c",324,1
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
	.dwattr DW$80, DW_AT_end_file("Motor.c")
	.dwattr DW$80, DW_AT_end_line(0x144)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_IMU_offset

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$106, DW_AT_low_pc(_IMU_offset)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("Motor.c")
	.dwattr DW$106, DW_AT_begin_line(0x50)
	.dwattr DW$106, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",81,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _IMU_offset                   FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter, 12 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_IMU_offset:
;*** 88	-----------------------    DSP28x_usDelay(1999998uL);
;*** 89	-----------------------    TxPrintf("\nIMU Offset\n");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 82	-----------------------    offset_count = 0u;
;*** 83	-----------------------    setting_iq17_roll = 0L;
;*** 84	-----------------------    setting_iq17_pitch = 0L;
;*** 85	-----------------------    setting_iq17_yaw = 0L;
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
        ADDB      SP,#26
	.dwcfa	0x1d, -34
;* AR4   assigned to C$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$107, DW_AT_type(*DW$T$84)
	.dwattr DW$107, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$108, DW_AT_type(*DW$T$84)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$109, DW_AT_type(*DW$T$84)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR2   assigned to C$4
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _offset_count
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("offset_count"), DW_AT_symbol_name("_offset_count")
	.dwattr DW$111, DW_AT_type(*DW$T$74)
	.dwattr DW$111, DW_AT_location[DW_OP_reg10]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_roll"), DW_AT_symbol_name("_setting_iq17_roll")
	.dwattr DW$112, DW_AT_type(*DW$T$80)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -24]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_pitch"), DW_AT_symbol_name("_setting_iq17_pitch")
	.dwattr DW$113, DW_AT_type(*DW$T$80)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -26]
;* AR1   assigned to _setting_iq17_yaw
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("setting_iq17_yaw"), DW_AT_symbol_name("_setting_iq17_yaw")
	.dwattr DW$114, DW_AT_type(*DW$T$80)
	.dwattr DW$114, DW_AT_location[DW_OP_reg6]
	.dwpsn	"Motor.c",88,2
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |88| 
        ; call occurs [#_DSP28x_usDelay] ; |88| 
	.dwpsn	"Motor.c",89,2
        MOVL      XAR4,#FSL7            ; |89| 
        MOVL      *-SP[2],XAR4          ; |89| 
        LCR       #_TxPrintf            ; |89| 
        ; call occurs [#_TxPrintf] ; |89| 
	.dwpsn	"Motor.c",82,9
        MOVB      XAR3,#0
	.dwpsn	"Motor.c",83,8
        MOVB      ACC,#0
        MOVL      *-SP[24],ACC          ; |83| 
	.dwpsn	"Motor.c",84,8
        MOVL      *-SP[26],ACC          ; |84| 
	.dwpsn	"Motor.c",85,8
        MOVB      XAR1,#0
        BF        L44,UNC
        ; branch occurs
L43:    
DW$L$_IMU_offset$2$B:
;***	-----------------------g2:
;*** 124	-----------------------    if ( COMMEND_SCIA != 105u ) goto g7;
	.dwpsn	"Motor.c",124,10
        CMPB      AL,#105               ; |124| 
        BF        L45,NEQ               ; |124| 
        ; branchcc occurs ; |124| 
DW$L$_IMU_offset$2$E:
DW$L$_IMU_offset$3$B:
;*** 127	-----------------------    TxPrintf("\nOffset Restart\n");
;*** 133	-----------------------    COMMEND_SCIA = 0u;
;*** 135	-----------------------    setting_iq17_roll = 0L;
;*** 136	-----------------------    setting_iq17_pitch = 0L;
;*** 137	-----------------------    setting_iq17_yaw = 0L;
;*** 138	-----------------------    offset_count = 0u;
;***	-----------------------g4:
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"Motor.c",127,6
        MOVL      XAR4,#FSL8            ; |127| 
        MOVL      *-SP[2],XAR4          ; |127| 
        LCR       #_TxPrintf            ; |127| 
        ; call occurs [#_TxPrintf] ; |127| 
	.dwpsn	"Motor.c",133,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |133| 
	.dwpsn	"Motor.c",135,6
        MOVB      ACC,#0
        MOVL      *-SP[24],ACC          ; |135| 
	.dwpsn	"Motor.c",136,6
        MOVL      *-SP[26],ACC          ; |136| 
	.dwpsn	"Motor.c",137,6
        MOVB      XAR1,#0
	.dwpsn	"Motor.c",138,6
        MOVB      XAR3,#0
DW$L$_IMU_offset$3$E:
L44:    
DW$L$_IMU_offset$4$B:
;***	-----------------------g5:
;*** 146	-----------------------    setting_iq17_roll += IMU_iq17_roll;
;*** 147	-----------------------    setting_iq17_pitch += IMU_iq17_pitch;
;*** 148	-----------------------    setting_iq17_yaw += IMU_iq17_yaw;
;*** 152	-----------------------    TxPrintf("Present yaw : %lf\n", IMU_f32_yaw);
;*** 160	-----------------------    C$4 = (long)((long double)(++offset_count)*1.31072e5L);
;*** 160	-----------------------    offset_iq17_roll = _IQ17div(setting_iq17_roll, C$4);
;*** 161	-----------------------    offset_iq17_pitch = _IQ17div(setting_iq17_pitch, C$4);
;*** 162	-----------------------    offset_iq17_yaw = _IQ17div(setting_iq17_yaw, C$4);
;*** 164	-----------------------    C$3 = &Err_iq17_picth[0];
;*** 164	-----------------------    C$3[4] = C$3[3];
;*** 165	-----------------------    Err_iq17_picth[3] = C$3[2];
;*** 166	-----------------------    Err_iq17_picth[2] = C$3[1];
;*** 167	-----------------------    Err_iq17_picth[1] = IMU_iq17_pitch;
;*** 168	-----------------------    Err_iq17_picth[0] = Err_iq17_picth[2]-Err_iq17_picth[1];
;*** 170	-----------------------    C$2 = &Err_iq17_roll[0];
;*** 170	-----------------------    C$2[4] = C$2[3];
;*** 171	-----------------------    Err_iq17_roll[3] = C$2[2];
;*** 172	-----------------------    Err_iq17_roll[2] = C$2[1];
;*** 173	-----------------------    Err_iq17_roll[1] = IMU_iq17_roll;
;*** 174	-----------------------    Err_iq17_roll[0] = Err_iq17_roll[2]-Err_iq17_roll[1];
;*** 176	-----------------------    C$1 = &Err_iq17_YAW[0];
;*** 176	-----------------------    C$1[4] = C$1[3];
;*** 177	-----------------------    Err_iq17_YAW[3] = C$1[2];
;*** 178	-----------------------    Err_iq17_YAW[2] = C$1[1];
;*** 179	-----------------------    Err_iq17_YAW[1] = IMU_iq17_yaw;
;*** 180	-----------------------    Err_iq17_YAW[0] = Err_iq17_YAW[2]-Err_iq17_YAW[1];
;*** 96	-----------------------    if ( offset_count != 15u ) goto g5;
	.dwpsn	"Motor.c",146,3
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,*-SP[24]
        ADDL      ACC,@_IMU_iq17_roll   ; |146| 
        MOVL      *-SP[24],ACC          ; |146| 
	.dwpsn	"Motor.c",147,3
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      ACC,*-SP[26]
        ADDL      ACC,@_IMU_iq17_pitch  ; |147| 
        MOVL      *-SP[26],ACC          ; |147| 
	.dwpsn	"Motor.c",148,3
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      ACC,XAR1
        ADDL      ACC,@_IMU_iq17_yaw    ; |148| 
        MOVL      XAR1,ACC              ; |148| 
	.dwpsn	"Motor.c",152,3
        MOVL      XAR4,#FSL9            ; |152| 
        MOVW      DP,#_IMU_f32_yaw
        MOVL      *-SP[2],XAR4          ; |152| 
        MOVL      ACC,@_IMU_f32_yaw     ; |152| 
        MOVL      *-SP[4],ACC           ; |152| 
        LCR       #_TxPrintf            ; |152| 
        ; call occurs [#_TxPrintf] ; |152| 
	.dwpsn	"Motor.c",160,3
        MOVZ      AR6,SP                ; |160| 
        ADDB      XAR3,#1               ; |160| 
        MOV       AL,AR3                ; |160| 
        SUBB      XAR6,#22              ; |160| 
        LCR       #U$$TOFD              ; |160| 
        ; call occurs [#U$$TOFD] ; |160| 
        MOVZ      AR6,SP                ; |160| 
        MOVZ      AR4,SP                ; |160| 
        MOVL      XAR5,#FL1             ; |160| 
        SUBB      XAR6,#18              ; |160| 
        SUBB      XAR4,#22              ; |160| 
        LCR       #FD$$MPY              ; |160| 
        ; call occurs [#FD$$MPY] ; |160| 
        MOVZ      AR4,SP                ; |160| 
        SUBB      XAR4,#18              ; |160| 
        LCR       #FD$$TOL              ; |160| 
        ; call occurs [#FD$$TOL] ; |160| 
        MOVL      XAR2,ACC              ; |160| 
        MOVL      *-SP[2],ACC           ; |160| 
        MOVL      ACC,*-SP[24]          ; |160| 
        LCR       #__IQ17div            ; |160| 
        ; call occurs [#__IQ17div] ; |160| 
        MOVW      DP,#_offset_iq17_roll
        MOVL      @_offset_iq17_roll,ACC ; |160| 
	.dwpsn	"Motor.c",161,3
        MOVL      *-SP[2],XAR2          ; |161| 
        MOVL      ACC,*-SP[26]          ; |161| 
        LCR       #__IQ17div            ; |161| 
        ; call occurs [#__IQ17div] ; |161| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      @_offset_iq17_pitch,ACC ; |161| 
	.dwpsn	"Motor.c",162,3
        MOVL      *-SP[2],XAR2          ; |162| 
        MOVL      ACC,XAR1              ; |162| 
        LCR       #__IQ17div            ; |162| 
        ; call occurs [#__IQ17div] ; |162| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      @_offset_iq17_yaw,ACC ; |162| 
	.dwpsn	"Motor.c",164,3
        MOVL      XAR4,#_Err_iq17_picth ; |164| 
        MOVB      XAR0,#8               ; |164| 
        MOVL      ACC,*+XAR4[6]         ; |164| 
        MOVL      *+XAR4[AR0],ACC       ; |164| 
	.dwpsn	"Motor.c",165,3
        MOVW      DP,#_Err_iq17_picth+6
        MOVL      ACC,*+XAR4[4]         ; |165| 
        MOVL      @_Err_iq17_picth+6,ACC ; |165| 
	.dwpsn	"Motor.c",166,3
        MOVL      ACC,*+XAR4[2]         ; |166| 
        MOVL      @_Err_iq17_picth+4,ACC ; |166| 
	.dwpsn	"Motor.c",167,3
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      ACC,@_IMU_iq17_pitch  ; |167| 
        MOVW      DP,#_Err_iq17_picth+2
        MOVL      @_Err_iq17_picth+2,ACC ; |167| 
	.dwpsn	"Motor.c",168,3
        MOVL      ACC,@_Err_iq17_picth+4 ; |168| 
        SUBL      ACC,@_Err_iq17_picth+2 ; |168| 
        MOVL      @_Err_iq17_picth,ACC  ; |168| 
	.dwpsn	"Motor.c",170,3
        MOVL      XAR4,#_Err_iq17_roll  ; |170| 
        MOVL      ACC,*+XAR4[6]         ; |170| 
        MOVL      *+XAR4[AR0],ACC       ; |170| 
	.dwpsn	"Motor.c",171,3
        MOVW      DP,#_Err_iq17_roll+6
        MOVL      ACC,*+XAR4[4]         ; |171| 
        MOVL      @_Err_iq17_roll+6,ACC ; |171| 
	.dwpsn	"Motor.c",172,3
        MOVL      ACC,*+XAR4[2]         ; |172| 
        MOVL      @_Err_iq17_roll+4,ACC ; |172| 
	.dwpsn	"Motor.c",173,3
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,@_IMU_iq17_roll   ; |173| 
        MOVW      DP,#_Err_iq17_roll+2
        MOVL      @_Err_iq17_roll+2,ACC ; |173| 
	.dwpsn	"Motor.c",174,3
        MOVL      ACC,@_Err_iq17_roll+4 ; |174| 
        SUBL      ACC,@_Err_iq17_roll+2 ; |174| 
        MOVL      @_Err_iq17_roll,ACC   ; |174| 
	.dwpsn	"Motor.c",176,3
        MOVL      XAR4,#_Err_iq17_YAW   ; |176| 
        MOVL      ACC,*+XAR4[6]         ; |176| 
        MOVL      *+XAR4[AR0],ACC       ; |176| 
	.dwpsn	"Motor.c",177,3
        MOVW      DP,#_Err_iq17_YAW+6
        MOVL      ACC,*+XAR4[4]         ; |177| 
        MOVL      @_Err_iq17_YAW+6,ACC  ; |177| 
	.dwpsn	"Motor.c",178,3
        MOVL      ACC,*+XAR4[2]         ; |178| 
        MOVL      @_Err_iq17_YAW+4,ACC  ; |178| 
	.dwpsn	"Motor.c",179,3
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      ACC,@_IMU_iq17_yaw    ; |179| 
        MOVW      DP,#_Err_iq17_YAW+2
        MOVL      @_Err_iq17_YAW+2,ACC  ; |179| 
	.dwpsn	"Motor.c",180,3
        MOVL      ACC,@_Err_iq17_YAW+4  ; |180| 
        SUBL      ACC,@_Err_iq17_YAW+2  ; |180| 
        MOVL      @_Err_iq17_YAW,ACC    ; |180| 
	.dwpsn	"Motor.c",96,8
        MOV       AL,AR3
        CMPB      AL,#15                ; |96| 
        BF        L44,NEQ               ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_IMU_offset$4$E:
DW$L$_IMU_offset$5$B:
;*** 101	-----------------------    DSP28x_usDelay(1999998uL);
;*** 102	-----------------------    TxPrintf("\nSET count : %u | roll : %lf | pitch : %lf | yaw : %lf\n", 15u, _IQ17toF(offset_iq17_roll), _IQ17toF(offset_iq17_pitch), _IQ17toF(offset_iq17_yaw));
;*** 103	-----------------------    TxPrintf("roll : %lf | pitch : %lf | yaw : %lf | roll_D : %lf | pitch_D : %lf | yaw_D : %lf\n", _IQ17toF(IMU_iq17_roll), _IQ17toF(IMU_iq17_pitch), _IQ17toF(IMU_iq17_yaw), _IQ17toF(Err_iq17_roll[0]), _IQ17toF(Err_iq17_picth[0]), _IQ17toF(Err_iq17_YAW[0]));
	.dwpsn	"Motor.c",101,4
        MOV       AL,#33918
        MOV       AH,#30
        LCR       #_DSP28x_usDelay      ; |101| 
        ; call occurs [#_DSP28x_usDelay] ; |101| 
	.dwpsn	"Motor.c",102,4
        MOVW      DP,#_offset_iq17_roll
        MOVL      ACC,@_offset_iq17_roll ; |102| 
        LCR       #__IQ17toF            ; |102| 
        ; call occurs [#__IQ17toF] ; |102| 
        MOVW      DP,#_offset_iq17_pitch
        MOVL      XAR2,ACC              ; |102| 
        MOVL      ACC,@_offset_iq17_pitch ; |102| 
        LCR       #__IQ17toF            ; |102| 
        ; call occurs [#__IQ17toF] ; |102| 
        MOVW      DP,#_offset_iq17_yaw
        MOVL      XAR1,ACC              ; |102| 
        MOVL      ACC,@_offset_iq17_yaw ; |102| 
        LCR       #__IQ17toF            ; |102| 
        ; call occurs [#__IQ17toF] ; |102| 
        MOVL      XAR4,#FSL10           ; |102| 
        MOVL      *-SP[2],XAR4          ; |102| 
        MOV       *-SP[3],#15           ; |102| 
        MOVL      *-SP[6],XAR2          ; |102| 
        MOVL      *-SP[8],XAR1          ; |102| 
        MOVL      *-SP[10],ACC          ; |102| 
        LCR       #_TxPrintf            ; |102| 
        ; call occurs [#_TxPrintf] ; |102| 
	.dwpsn	"Motor.c",103,4
        MOVW      DP,#_IMU_iq17_roll
        MOVL      ACC,@_IMU_iq17_roll   ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      *-SP[24],ACC          ; |103| 
        MOVL      ACC,@_IMU_iq17_pitch  ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      *-SP[26],ACC          ; |103| 
        MOVL      ACC,@_IMU_iq17_yaw    ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
        MOVW      DP,#_Err_iq17_roll
        MOVL      XAR3,ACC              ; |103| 
        MOVL      ACC,@_Err_iq17_roll   ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
        MOVW      DP,#_Err_iq17_picth
        MOVL      XAR2,ACC              ; |103| 
        MOVL      ACC,@_Err_iq17_picth  ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
        MOVW      DP,#_Err_iq17_YAW
        MOVL      XAR1,ACC              ; |103| 
        MOVL      ACC,@_Err_iq17_YAW    ; |103| 
        LCR       #__IQ17toF            ; |103| 
        ; call occurs [#__IQ17toF] ; |103| 
DW$L$_IMU_offset$5$E:
DW$L$_IMU_offset$6$B:
;*** 104	-----------------------    TxPrintf("o : Offset Completion | i : Offset Restart\n");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
        MOVL      XAR4,#FSL11           ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        MOVL      XAR6,*-SP[24]         ; |103| 
        MOVL      *-SP[4],XAR6          ; |103| 
        MOVL      XAR6,*-SP[26]         ; |103| 
        MOVL      *-SP[6],XAR6          ; |103| 
        MOVL      *-SP[8],XAR3          ; |103| 
        MOVL      *-SP[10],XAR2         ; |103| 
        MOVL      *-SP[12],XAR1         ; |103| 
        MOVL      *-SP[14],ACC          ; |103| 
        LCR       #_TxPrintf            ; |103| 
        ; call occurs [#_TxPrintf] ; |103| 
	.dwpsn	"Motor.c",104,4
        MOVL      XAR4,#FSL12           ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        LCR       #_TxPrintf            ; |104| 
        ; call occurs [#_TxPrintf] ; |104| 
DW$L$_IMU_offset$6$E:
L45:    
DW$L$_IMU_offset$7$B:
;***	-----------------------g7:
;*** 111	-----------------------    if ( COMMEND_SCIA != 111u ) goto g2;
	.dwpsn	"Motor.c",111,5
        MOVW      DP,#_COMMEND_SCIA
        MOV       AL,@_COMMEND_SCIA     ; |111| 
        CMPB      AL,#111               ; |111| 
        BF        L43,NEQ               ; |111| 
        ; branchcc occurs ; |111| 
DW$L$_IMU_offset$7$E:
;*** 114	-----------------------    TxPrintf("\nOffset Completion\n");
;*** 121	-----------------------    COMMEND_SCIA = 0u;
;*** 122	-----------------------    return;
	.dwpsn	"Motor.c",114,6
        MOVL      XAR4,#FSL13           ; |114| 
        MOVL      *-SP[2],XAR4          ; |114| 
        LCR       #_TxPrintf            ; |114| 
        ; call occurs [#_TxPrintf] ; |114| 
	.dwpsn	"Motor.c",121,6
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |121| 
	.dwpsn	"Motor.c",122,6
	.dwpsn	"Motor.c",182,1
        SUBB      SP,#26
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

DW$115	.dwtag  DW_TAG_loop
	.dwattr DW$115, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L44:1:1596013986")
	.dwattr DW$115, DW_AT_begin_file("Motor.c")
	.dwattr DW$115, DW_AT_begin_line(0x60)
	.dwattr DW$115, DW_AT_end_line(0xb4)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_IMU_offset$4$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_IMU_offset$4$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_IMU_offset$5$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_IMU_offset$5$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_IMU_offset$6$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_IMU_offset$6$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_IMU_offset$3$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_IMU_offset$3$E)

DW$120	.dwtag  DW_TAG_loop
	.dwattr DW$120, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\Motor.asm:L45:2:1596013986")
	.dwattr DW$120, DW_AT_begin_file("Motor.c")
	.dwattr DW$120, DW_AT_begin_line(0x6d)
	.dwattr DW$120, DW_AT_end_line(0x8e)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_IMU_offset$7$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_IMU_offset$7$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_IMU_offset$2$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_IMU_offset$2$E)
	.dwendtag DW$120

	.dwendtag DW$115

	.dwattr DW$106, DW_AT_end_file("Motor.c")
	.dwattr DW$106, DW_AT_end_line(0xb6)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

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
FSL2:	.string	"i : motor setting | o : setting Completion",10,0
	.align	2
FSL3:	.string	10,"Calibrating...",10,0
	.align	2
FSL4:	.string	"i : motor Resetting | o : setting Completion",10,0
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
FSL11:	.string	"roll : %lf | pitch : %lf | yaw : %lf | roll_D : %lf | pitch"
	.string	"_D : %lf | yaw_D : %lf",10,0
	.align	2
FSL12:	.string	"o : Offset Completion | i : Offset Restart",10,0
	.align	2
FSL13:	.string	10,"Offset Completion",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_test_pwm4
	.global	_test_pwm3
	.global	_VAL
	.global	_COMMEND_SCIA
	.global	_Speed_count
	.global	_test_pwm1
	.global	_test_pwm2
	.global	_Kp_iq17_FL
	.global	_Control_iq17_roll
	.global	_Error_f32_FrontLeft
	.global	_Kp_count
	.global	_Kd_count
	.global	_Control_iq17_pitch
	.global	_Motor_Speed
	.global	_Radian
	.global	_Error_f32_FrontRight
	.global	_Kd_iq17_roll
	.global	_Kd_iq17_pitch
	.global	_Kd_iq17_YAW
	.global	_PID_I32_FR
	.global	_PID_I32_FL
	.global	_Kp_iq17_YAW
	.global	_Kp_iq17_FR
	.global	_Ki_iq17_FL
	.global	_Ki_iq17_YAW
	.global	_Ki_iq17_FR
	.global	_RPI_iq17_ultra
	.global	_Err_iq17_Height
	.global	_sqrt
	.global	_P_I32_place
	.global	_IMU_f32_yaw
	.global	_RPI_iq17_line
	.global	_I_I32_Speed
	.global	__IQ17toF
	.global	__IQ17div
	.global	_pow
	.global	_tan
	.global	_offset_iq17_pitch
	.global	_offset_iq17_yaw
	.global	_IMU_iq17_yaw
	.global	_offset_iq17_roll
	.global	_Error_iq17_yaw
	.global	_PID_I32_YAW
	.global	_Error_iq17_roll
	.global	_Error_iq17_pitch
	.global	_IMU_iq17_pitch
	.global	_IMU_iq17_roll
	.global	_acos
	.global	_Err_iq17_roll
	.global	_Err_iq17_YAW
	.global	_Err_iq17_picth
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FD$$TOL
	.global	FS$$ADD
	.global	FS$$MPY
	.global	FS$$NEG
	.global	FS$$DIV
	.global	U$$TOFD
	.global	FS$$SUB

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$124	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
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
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$76


DW$T$77	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$77


DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$78

DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)

DW$T$81	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$80)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$81, DW_AT_byte_size(0x0a)
DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr DW$132, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$81

DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$85	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$85

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$17	.dwtag  DW_TAG_base_type, DW_AT_name("double")
	.dwattr DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$17, DW_AT_byte_size(0x02)

DW$T$92	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$92


DW$T$93	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$17)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$17)
	.dwendtag DW$T$93

DW$137	.dwtag  DW_TAG_far_type
	.dwattr DW$137, DW_AT_type(*DW$T$65)
DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$110, DW_AT_type(*DW$137)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$138, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$139, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$140, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$144, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$145, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$147, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$148, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$149, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$150, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$151, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$154, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$156, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$157, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$158, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$159, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$160, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$161, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$162, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$163, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$164, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$165, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$166, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$168, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$66	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$66, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$66, DW_AT_byte_size(0x01)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$170, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$174, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$178, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$184, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$186, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$190, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$192, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$194, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$196, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$212, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$218, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$219, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$220, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$239, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$241, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$243, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$244, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$245, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$250, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$258, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$266, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$267, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$268, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$269, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$270, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$271, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$273, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$295, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$296, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$297, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$299, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$301, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$302, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$303, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$304, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$306, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$307, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$308, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$309, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$316, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$317, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$318, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$319, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$322, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$323, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$324, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$329, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
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

DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$330, DW_AT_location[DW_OP_reg0]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$331, DW_AT_location[DW_OP_reg1]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$332, DW_AT_location[DW_OP_reg2]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$333, DW_AT_location[DW_OP_reg3]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$334, DW_AT_location[DW_OP_reg4]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$335, DW_AT_location[DW_OP_reg5]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$336, DW_AT_location[DW_OP_reg6]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$337, DW_AT_location[DW_OP_reg7]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$338, DW_AT_location[DW_OP_reg8]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$339, DW_AT_location[DW_OP_reg9]
DW$340	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$340, DW_AT_location[DW_OP_reg10]
DW$341	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$341, DW_AT_location[DW_OP_reg11]
DW$342	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$342, DW_AT_location[DW_OP_reg12]
DW$343	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$343, DW_AT_location[DW_OP_reg13]
DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$344, DW_AT_location[DW_OP_reg14]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$345, DW_AT_location[DW_OP_reg15]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$346, DW_AT_location[DW_OP_reg16]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$347, DW_AT_location[DW_OP_reg17]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$348, DW_AT_location[DW_OP_reg18]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$349, DW_AT_location[DW_OP_reg19]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$350, DW_AT_location[DW_OP_reg20]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$351, DW_AT_location[DW_OP_reg21]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$352, DW_AT_location[DW_OP_reg22]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$353, DW_AT_location[DW_OP_reg23]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$354, DW_AT_location[DW_OP_reg24]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$355, DW_AT_location[DW_OP_reg25]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$356, DW_AT_location[DW_OP_reg26]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$357, DW_AT_location[DW_OP_reg27]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$358, DW_AT_location[DW_OP_reg28]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$359, DW_AT_location[DW_OP_reg29]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$360, DW_AT_location[DW_OP_reg30]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$361, DW_AT_location[DW_OP_reg31]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$362, DW_AT_location[DW_OP_regx 0x20]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$363, DW_AT_location[DW_OP_regx 0x21]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$364, DW_AT_location[DW_OP_regx 0x22]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$365, DW_AT_location[DW_OP_regx 0x23]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$366, DW_AT_location[DW_OP_regx 0x24]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$367, DW_AT_location[DW_OP_regx 0x25]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$368, DW_AT_location[DW_OP_regx 0x26]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$369, DW_AT_location[DW_OP_regx 0x27]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$370, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

