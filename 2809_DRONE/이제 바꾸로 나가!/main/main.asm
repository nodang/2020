;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat May 02 16:44:57 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$7


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$11


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)

DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("MOTOR_calibration"), DW_AT_symbol_name("_MOTOR_calibration")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$20


DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$22

	.global	_PID_U16_YAW
_PID_U16_YAW:	.usect	".ebss",1,1,0
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_YAW"), DW_AT_symbol_name("_PID_U16_YAW")
	.dwattr DW$24, DW_AT_location[DW_OP_addr _PID_U16_YAW]
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_COMMEND_SCIA
_COMMEND_SCIA:	.usect	".ebss",1,1,0
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _COMMEND_SCIA]
	.dwattr DW$25, DW_AT_type(*DW$T$6)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_PID_U16_FL
_PID_U16_FL:	.usect	".ebss",1,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_FL"), DW_AT_symbol_name("_PID_U16_FL")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _PID_U16_FL]
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_external(0x01)
	.global	_test_pwm2
_test_pwm2:	.usect	".ebss",1,1,0
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm2"), DW_AT_symbol_name("_test_pwm2")
	.dwattr DW$27, DW_AT_location[DW_OP_addr _test_pwm2]
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_external(0x01)
	.global	_test_pwm1
_test_pwm1:	.usect	".ebss",1,1,0
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm1"), DW_AT_symbol_name("_test_pwm1")
	.dwattr DW$28, DW_AT_location[DW_OP_addr _test_pwm1]
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_PID_U16_FR
_PID_U16_FR:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("PID_U16_FR"), DW_AT_symbol_name("_PID_U16_FR")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _PID_U16_FR]
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_external(0x01)
	.global	_Motor_Speed
_Motor_Speed:	.usect	".ebss",1,1,0
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("Motor_Speed"), DW_AT_symbol_name("_Motor_Speed")
	.dwattr DW$30, DW_AT_location[DW_OP_addr _Motor_Speed]
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_VAL
_VAL:	.usect	".ebss",1,1,0
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("VAL"), DW_AT_symbol_name("_VAL")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _VAL]
	.dwattr DW$31, DW_AT_type(*DW$T$6)
	.dwattr DW$31, DW_AT_external(0x01)
	.global	_ERROR_count
_ERROR_count:	.usect	".ebss",1,1,0
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_count"), DW_AT_symbol_name("_ERROR_count")
	.dwattr DW$32, DW_AT_location[DW_OP_addr _ERROR_count]
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_external(0x01)
	.global	_POWER_OFF
_POWER_OFF:	.usect	".ebss",1,1,0
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("POWER_OFF"), DW_AT_symbol_name("_POWER_OFF")
	.dwattr DW$33, DW_AT_location[DW_OP_addr _POWER_OFF]
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_external(0x01)
	.global	_test_pwm3
_test_pwm3:	.usect	".ebss",1,1,0
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm3"), DW_AT_symbol_name("_test_pwm3")
	.dwattr DW$34, DW_AT_location[DW_OP_addr _test_pwm3]
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_external(0x01)
	.global	_Correct_count
_Correct_count:	.usect	".ebss",1,1,0
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Correct_count"), DW_AT_symbol_name("_Correct_count")
	.dwattr DW$35, DW_AT_location[DW_OP_addr _Correct_count]
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("IMU_offset"), DW_AT_symbol_name("_IMU_offset")
	.dwattr DW$38, DW_AT_type(*DW$T$10)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_test_pwm4
_test_pwm4:	.usect	".ebss",1,1,0
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("test_pwm4"), DW_AT_symbol_name("_test_pwm4")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _test_pwm4]
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_Speed_count
_Speed_count:	.usect	".ebss",1,1,0
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("Speed_count"), DW_AT_symbol_name("_Speed_count")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _Speed_count]
	.dwattr DW$41, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$42, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_UltraSonic_U16_error
_UltraSonic_U16_error:	.usect	".ebss",1,1,0
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("UltraSonic_U16_error"), DW_AT_symbol_name("_UltraSonic_U16_error")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _UltraSonic_U16_error]
	.dwattr DW$44, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_Error_f32_FrontRight
_Error_f32_FrontRight:	.usect	".ebss",2,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontRight"), DW_AT_symbol_name("_Error_f32_FrontRight")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _Error_f32_FrontRight]
	.dwattr DW$46, DW_AT_type(*DW$T$159)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_Error_f32_FrontLeft
_Error_f32_FrontLeft:	.usect	".ebss",2,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Error_f32_FrontLeft"), DW_AT_symbol_name("_Error_f32_FrontLeft")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _Error_f32_FrontLeft]
	.dwattr DW$47, DW_AT_type(*DW$T$159)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_Kp_iq17_FL
_Kp_iq17_FL:	.usect	".ebss",2,1,1
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FL"), DW_AT_symbol_name("_Kp_iq17_FL")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _Kp_iq17_FL]
	.dwattr DW$48, DW_AT_type(*DW$T$153)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_Kd_iq17_FL
_Kd_iq17_FL:	.usect	".ebss",2,1,1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FL"), DW_AT_symbol_name("_Kd_iq17_FL")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _Kd_iq17_FL]
	.dwattr DW$49, DW_AT_type(*DW$T$153)
	.dwattr DW$49, DW_AT_external(0x01)
	.global	_Ki_iq17_YAW
_Ki_iq17_YAW:	.usect	".ebss",2,1,1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_YAW"), DW_AT_symbol_name("_Ki_iq17_YAW")
	.dwattr DW$50, DW_AT_location[DW_OP_addr _Ki_iq17_YAW]
	.dwattr DW$50, DW_AT_type(*DW$T$153)
	.dwattr DW$50, DW_AT_external(0x01)
	.global	_Kd_iq17_YAW
_Kd_iq17_YAW:	.usect	".ebss",2,1,1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_YAW"), DW_AT_symbol_name("_Kd_iq17_YAW")
	.dwattr DW$51, DW_AT_location[DW_OP_addr _Kd_iq17_YAW]
	.dwattr DW$51, DW_AT_type(*DW$T$153)
	.dwattr DW$51, DW_AT_external(0x01)
	.global	_Kd_iq17_FR
_Kd_iq17_FR:	.usect	".ebss",2,1,1
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Kd_iq17_FR"), DW_AT_symbol_name("_Kd_iq17_FR")
	.dwattr DW$52, DW_AT_location[DW_OP_addr _Kd_iq17_FR]
	.dwattr DW$52, DW_AT_type(*DW$T$153)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_Kp_iq17_YAW
_Kp_iq17_YAW:	.usect	".ebss",2,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_YAW"), DW_AT_symbol_name("_Kp_iq17_YAW")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _Kp_iq17_YAW]
	.dwattr DW$53, DW_AT_type(*DW$T$153)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_Kp_iq17_FR
_Kp_iq17_FR:	.usect	".ebss",2,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Kp_iq17_FR"), DW_AT_symbol_name("_Kp_iq17_FR")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _Kp_iq17_FR]
	.dwattr DW$54, DW_AT_type(*DW$T$153)
	.dwattr DW$54, DW_AT_external(0x01)
	.global	_Ki_iq17_FR
_Ki_iq17_FR:	.usect	".ebss",2,1,1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FR"), DW_AT_symbol_name("_Ki_iq17_FR")
	.dwattr DW$55, DW_AT_location[DW_OP_addr _Ki_iq17_FR]
	.dwattr DW$55, DW_AT_type(*DW$T$153)
	.dwattr DW$55, DW_AT_external(0x01)
	.global	_Ki_iq17_FL
_Ki_iq17_FL:	.usect	".ebss",2,1,1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("Ki_iq17_FL"), DW_AT_symbol_name("_Ki_iq17_FL")
	.dwattr DW$56, DW_AT_location[DW_OP_addr _Ki_iq17_FL]
	.dwattr DW$56, DW_AT_type(*DW$T$153)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_UltraSonic_U32_distance
_UltraSonic_U32_distance:	.usect	".ebss",2,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("UltraSonic_U32_distance"), DW_AT_symbol_name("_UltraSonic_U32_distance")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _UltraSonic_U32_distance]
	.dwattr DW$57, DW_AT_type(*DW$T$36)
	.dwattr DW$57, DW_AT_external(0x01)
	.global	_IMU_iq17_pitch
_IMU_iq17_pitch:	.usect	".ebss",2,1,1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$58, DW_AT_location[DW_OP_addr _IMU_iq17_pitch]
	.dwattr DW$58, DW_AT_type(*DW$T$153)
	.dwattr DW$58, DW_AT_external(0x01)
	.global	_IMU_iq17_yaw
_IMU_iq17_yaw:	.usect	".ebss",2,1,1
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$59, DW_AT_location[DW_OP_addr _IMU_iq17_yaw]
	.dwattr DW$59, DW_AT_type(*DW$T$153)
	.dwattr DW$59, DW_AT_external(0x01)
	.global	_IMU_f32_yaw
_IMU_f32_yaw:	.usect	".ebss",2,1,1
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$60, DW_AT_location[DW_OP_addr _IMU_f32_yaw]
	.dwattr DW$60, DW_AT_type(*DW$T$159)
	.dwattr DW$60, DW_AT_external(0x01)
	.global	_offset_iq17_pitch
_offset_iq17_pitch:	.usect	".ebss",2,1,1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_pitch"), DW_AT_symbol_name("_offset_iq17_pitch")
	.dwattr DW$61, DW_AT_location[DW_OP_addr _offset_iq17_pitch]
	.dwattr DW$61, DW_AT_type(*DW$T$153)
	.dwattr DW$61, DW_AT_external(0x01)
	.global	_offset_iq17_yaw
_offset_iq17_yaw:	.usect	".ebss",2,1,1
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_yaw"), DW_AT_symbol_name("_offset_iq17_yaw")
	.dwattr DW$62, DW_AT_location[DW_OP_addr _offset_iq17_yaw]
	.dwattr DW$62, DW_AT_type(*DW$T$153)
	.dwattr DW$62, DW_AT_external(0x01)
	.global	_IMU_iq17_roll
_IMU_iq17_roll:	.usect	".ebss",2,1,1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$63, DW_AT_location[DW_OP_addr _IMU_iq17_roll]
	.dwattr DW$63, DW_AT_type(*DW$T$153)
	.dwattr DW$63, DW_AT_external(0x01)

DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$64


DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$67, DW_AT_type(*DW$T$3)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$67


DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_declaration(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$71

	.global	_IMU_f32_pitch
_IMU_f32_pitch:	.usect	".ebss",2,1,1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_pitch"), DW_AT_symbol_name("_IMU_f32_pitch")
	.dwattr DW$73, DW_AT_location[DW_OP_addr _IMU_f32_pitch]
	.dwattr DW$73, DW_AT_type(*DW$T$159)
	.dwattr DW$73, DW_AT_external(0x01)
	.global	_offset_iq17_roll
_offset_iq17_roll:	.usect	".ebss",2,1,1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("offset_iq17_roll"), DW_AT_symbol_name("_offset_iq17_roll")
	.dwattr DW$74, DW_AT_location[DW_OP_addr _offset_iq17_roll]
	.dwattr DW$74, DW_AT_type(*DW$T$153)
	.dwattr DW$74, DW_AT_external(0x01)

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$75, DW_AT_type(*DW$T$16)
	.dwattr DW$75, DW_AT_declaration(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$75

	.global	_IMU_f32_roll
_IMU_f32_roll:	.usect	".ebss",2,1,1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_roll"), DW_AT_symbol_name("_IMU_f32_roll")
	.dwattr DW$77, DW_AT_location[DW_OP_addr _IMU_f32_roll]
	.dwattr DW$77, DW_AT_type(*DW$T$159)
	.dwattr DW$77, DW_AT_external(0x01)
	.global	_Control_iq17_yaw
_Control_iq17_yaw:	.usect	".ebss",2,1,1
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_yaw"), DW_AT_symbol_name("_Control_iq17_yaw")
	.dwattr DW$78, DW_AT_location[DW_OP_addr _Control_iq17_yaw]
	.dwattr DW$78, DW_AT_type(*DW$T$153)
	.dwattr DW$78, DW_AT_external(0x01)
	.global	_Radian
_Radian:	.usect	".ebss",2,1,1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("Radian"), DW_AT_symbol_name("_Radian")
	.dwattr DW$79, DW_AT_location[DW_OP_addr _Radian]
	.dwattr DW$79, DW_AT_type(*DW$T$159)
	.dwattr DW$79, DW_AT_external(0x01)
	.global	_Control_iq17_roll
_Control_iq17_roll:	.usect	".ebss",2,1,1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_roll"), DW_AT_symbol_name("_Control_iq17_roll")
	.dwattr DW$80, DW_AT_location[DW_OP_addr _Control_iq17_roll]
	.dwattr DW$80, DW_AT_type(*DW$T$153)
	.dwattr DW$80, DW_AT_external(0x01)
	.global	_Ki_count
_Ki_count:	.usect	".ebss",2,1,1
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("Ki_count"), DW_AT_symbol_name("_Ki_count")
	.dwattr DW$81, DW_AT_location[DW_OP_addr _Ki_count]
	.dwattr DW$81, DW_AT_type(*DW$T$159)
	.dwattr DW$81, DW_AT_external(0x01)
	.global	_Kp_count
_Kp_count:	.usect	".ebss",2,1,1
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("Kp_count"), DW_AT_symbol_name("_Kp_count")
	.dwattr DW$82, DW_AT_location[DW_OP_addr _Kp_count]
	.dwattr DW$82, DW_AT_type(*DW$T$159)
	.dwattr DW$82, DW_AT_external(0x01)
	.global	_Control_iq17_pitch
_Control_iq17_pitch:	.usect	".ebss",2,1,1
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("Control_iq17_pitch"), DW_AT_symbol_name("_Control_iq17_pitch")
	.dwattr DW$83, DW_AT_location[DW_OP_addr _Control_iq17_pitch]
	.dwattr DW$83, DW_AT_type(*DW$T$153)
	.dwattr DW$83, DW_AT_external(0x01)
	.global	_Error_iq17_pitch
_Error_iq17_pitch:	.usect	".ebss",2,1,1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_pitch"), DW_AT_symbol_name("_Error_iq17_pitch")
	.dwattr DW$84, DW_AT_location[DW_OP_addr _Error_iq17_pitch]
	.dwattr DW$84, DW_AT_type(*DW$T$153)
	.dwattr DW$84, DW_AT_external(0x01)
	.global	_Error_iq17_roll
_Error_iq17_roll:	.usect	".ebss",2,1,1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_roll"), DW_AT_symbol_name("_Error_iq17_roll")
	.dwattr DW$85, DW_AT_location[DW_OP_addr _Error_iq17_roll]
	.dwattr DW$85, DW_AT_type(*DW$T$153)
	.dwattr DW$85, DW_AT_external(0x01)
	.global	_Kd_count
_Kd_count:	.usect	".ebss",2,1,1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("Kd_count"), DW_AT_symbol_name("_Kd_count")
	.dwattr DW$86, DW_AT_location[DW_OP_addr _Kd_count]
	.dwattr DW$86, DW_AT_type(*DW$T$159)
	.dwattr DW$86, DW_AT_external(0x01)
	.global	_Error_iq17_yaw
_Error_iq17_yaw:	.usect	".ebss",2,1,1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("Error_iq17_yaw"), DW_AT_symbol_name("_Error_iq17_yaw")
	.dwattr DW$87, DW_AT_location[DW_OP_addr _Error_iq17_yaw]
	.dwattr DW$87, DW_AT_type(*DW$T$153)
	.dwattr DW$87, DW_AT_external(0x01)
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$88, DW_AT_type(*DW$T$187)
	.dwattr DW$88, DW_AT_declaration(0x01)
	.dwattr DW$88, DW_AT_external(0x01)
	.global	_Err_f32_FR
_Err_f32_FR:	.usect	".ebss",10,1,1
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FR"), DW_AT_symbol_name("_Err_f32_FR")
	.dwattr DW$89, DW_AT_location[DW_OP_addr _Err_f32_FR]
	.dwattr DW$89, DW_AT_type(*DW$T$160)
	.dwattr DW$89, DW_AT_external(0x01)
	.global	_Err_iq17_YAW
_Err_iq17_YAW:	.usect	".ebss",10,1,1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("Err_iq17_YAW"), DW_AT_symbol_name("_Err_iq17_YAW")
	.dwattr DW$90, DW_AT_location[DW_OP_addr _Err_iq17_YAW]
	.dwattr DW$90, DW_AT_type(*DW$T$154)
	.dwattr DW$90, DW_AT_external(0x01)
	.global	_Err_f32_FL
_Err_f32_FL:	.usect	".ebss",10,1,1
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("Err_f32_FL"), DW_AT_symbol_name("_Err_f32_FL")
	.dwattr DW$91, DW_AT_location[DW_OP_addr _Err_f32_FL]
	.dwattr DW$91, DW_AT_type(*DW$T$160)
	.dwattr DW$91, DW_AT_external(0x01)
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs"), DW_AT_symbol_name("_ScibRegs")
	.dwattr DW$92, DW_AT_type(*DW$T$191)
	.dwattr DW$92, DW_AT_declaration(0x01)
	.dwattr DW$92, DW_AT_external(0x01)
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$93, DW_AT_type(*DW$T$191)
	.dwattr DW$93, DW_AT_declaration(0x01)
	.dwattr DW$93, DW_AT_external(0x01)
	.global	_IMU_UC_buf
_IMU_UC_buf:	.usect	".ebss",25,1,0
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("IMU_UC_buf"), DW_AT_symbol_name("_IMU_UC_buf")
	.dwattr DW$94, DW_AT_location[DW_OP_addr _IMU_UC_buf]
	.dwattr DW$94, DW_AT_type(*DW$T$142)
	.dwattr DW$94, DW_AT_external(0x01)
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$95, DW_AT_type(*DW$T$183)
	.dwattr DW$95, DW_AT_declaration(0x01)
	.dwattr DW$95, DW_AT_external(0x01)
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$96, DW_AT_type(*DW$T$133)
	.dwattr DW$96, DW_AT_declaration(0x01)
	.dwattr DW$96, DW_AT_external(0x01)
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$97, DW_AT_type(*DW$T$133)
	.dwattr DW$97, DW_AT_declaration(0x01)
	.dwattr DW$97, DW_AT_external(0x01)
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$98, DW_AT_type(*DW$T$125)
	.dwattr DW$98, DW_AT_declaration(0x01)
	.dwattr DW$98, DW_AT_external(0x01)
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$99, DW_AT_type(*DW$T$125)
	.dwattr DW$99, DW_AT_declaration(0x01)
	.dwattr DW$99, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI69610 C:\Users\노호진\AppData\Local\Temp\TI6964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6966 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_System_Init

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$100, DW_AT_low_pc(_System_Init)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("main.c")
	.dwattr DW$100, DW_AT_begin_line(0x08)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",9,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
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
_System_Init:
;*** 10	-----------------------    asm(" setc INTM");
;*** 11	-----------------------    InitSysCtrl();
;*** 12	-----------------------    InitGpio();
;*** 13	-----------------------    InitCpuTimers();
;*** 15	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 16	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 18	-----------------------    InitSci();
;*** 19	-----------------------    InitSpi();
;*** 20	-----------------------    InitPieCtrl();
;*** 21	-----------------------    IER = 0u;
;*** 22	-----------------------    IFR = 0u;
;*** 23	-----------------------    InitPieVectTable();
;*** 24	-----------------------    InitAdc();
;*** 26	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",10,2
 setc INTM
	.dwpsn	"main.c",11,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |11| 
        ; call occurs [#_InitSysCtrl] ; |11| 
	.dwpsn	"main.c",12,2
        LCR       #_InitGpio            ; |12| 
        ; call occurs [#_InitGpio] ; |12| 
	.dwpsn	"main.c",13,2
        LCR       #_InitCpuTimers       ; |13| 
        ; call occurs [#_InitCpuTimers] ; |13| 
	.dwpsn	"main.c",15,2
        MOVL      XAR4,#_RamfuncsRunStart ; |15| 
        MOVL      *-SP[2],XAR4          ; |15| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |15| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |15| 
        LCR       #_MemCopy             ; |15| 
        ; call occurs [#_MemCopy] ; |15| 
	.dwpsn	"main.c",16,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |16| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |16| 
        LCR       #_MemCopy             ; |16| 
        ; call occurs [#_MemCopy] ; |16| 
	.dwpsn	"main.c",18,2
        LCR       #_InitSci             ; |18| 
        ; call occurs [#_InitSci] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitSpi             ; |19| 
        ; call occurs [#_InitSpi] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitPieCtrl         ; |20| 
        ; call occurs [#_InitPieCtrl] ; |20| 
	.dwpsn	"main.c",21,2
        AND       IER,#0                ; |21| 
	.dwpsn	"main.c",22,2
        AND       IFR,#0                ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitPieVectTable    ; |23| 
        ; call occurs [#_InitPieVectTable] ; |23| 
	.dwpsn	"main.c",24,2
        LCR       #_InitAdc             ; |24| 
        ; call occurs [#_InitAdc] ; |24| 
	.dwpsn	"main.c",26,2
        LCR       #_Init_ISR            ; |26| 
        ; call occurs [#_Init_ISR] ; |26| 
;*** 28	-----------------------    InitEPWM(&EPwm1Regs);
;*** 29	-----------------------    InitEPWM(&EPwm2Regs);
;*** 31	-----------------------    InitEQep(&LeftQepRegs);
;*** 32	-----------------------    InitEQep(&RightQepRegs);
;*** 32	-----------------------    return;
	.dwpsn	"main.c",28,2
        MOVL      XAR4,#_EPwm1Regs      ; |28| 
        LCR       #_InitEPWM            ; |28| 
        ; call occurs [#_InitEPWM] ; |28| 
	.dwpsn	"main.c",29,2
        MOVL      XAR4,#_EPwm2Regs      ; |29| 
        LCR       #_InitEPWM            ; |29| 
        ; call occurs [#_InitEPWM] ; |29| 
	.dwpsn	"main.c",31,2
        MOVL      XAR4,#_LeftQepRegs    ; |31| 
        LCR       #_InitEQep            ; |31| 
        ; call occurs [#_InitEQep] ; |31| 
	.dwpsn	"main.c",32,2
        MOVL      XAR4,#_RightQepRegs   ; |32| 
        LCR       #_InitEQep            ; |32| 
        ; call occurs [#_InitEQep] ; |32| 
	.dwpsn	"main.c",34,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("main.c")
	.dwattr DW$100, DW_AT_end_line(0x22)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_Variable_Init

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$101, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("main.c")
	.dwattr DW$101, DW_AT_begin_line(0x24)
	.dwattr DW$101, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   8           *
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
_Variable_Init:
;*** 38	-----------------------    COMMEND_SCIA = 0u;
;*** 42	-----------------------    memset(&IMU_UC_buf, 0, 25uL);
;*** 44	-----------------------    IMU_f32_roll = 0.0F;
;*** 45	-----------------------    IMU_f32_pitch = 0.0F;
;*** 46	-----------------------    IMU_f32_yaw = 0.0F;
;*** 48	-----------------------    IMU_iq17_roll = 0L;
;*** 49	-----------------------    IMU_iq17_pitch = 0L;
;*** 50	-----------------------    IMU_iq17_yaw = 0L;
;*** 54	-----------------------    Kp_count = 33.0F;
;*** 54	-----------------------    Ki_count = 1.5F;
;*** 54	-----------------------    Kd_count = 4.65000009536743164063F;
;*** 57	-----------------------    offset_iq17_roll = 0L;
;*** 58	-----------------------    offset_iq17_pitch = 0L;
;*** 59	-----------------------    offset_iq17_yaw = 0L;
;*** 61	-----------------------    Error_iq17_roll = 0L;
;*** 62	-----------------------    Error_iq17_pitch = 0L;
;*** 63	-----------------------    Error_iq17_yaw = 0L;
;*** 65	-----------------------    Control_iq17_roll = 0L;
;*** 66	-----------------------    Control_iq17_pitch = 0L;
;*** 67	-----------------------    Control_iq17_yaw = 0L;
;*** 69	-----------------------    Radian = _IQ17toF(_IQ17div(411774L, 23592960L));
;*** 71	-----------------------    Speed_count = 0u;
;*** 72	-----------------------    Motor_Speed = 0u;
;*** 73	-----------------------    POWER_OFF = 0u;
;*** 76	-----------------------    Error_f32_FrontLeft = 0.0F;
;*** 77	-----------------------    Error_f32_FrontRight = 0.0F;
;*** 79	-----------------------    Kp_iq17_FL = 0L;
;*** 80	-----------------------    Kp_iq17_FR = 0L;
;*** 81	-----------------------    Kp_iq17_YAW = 0L;
;*** 83	-----------------------    Ki_iq17_FL = 0L;
;*** 84	-----------------------    Ki_iq17_FR = 0L;
;*** 85	-----------------------    Ki_iq17_YAW = 0L;
;*** 87	-----------------------    Kd_iq17_FL = 0L;
;*** 88	-----------------------    Kd_iq17_FR = 0L;
;*** 89	-----------------------    Kd_iq17_YAW = 0L;
;*** 91	-----------------------    PID_U16_FL = 0u;
;*** 92	-----------------------    PID_U16_FR = 0u;
;*** 93	-----------------------    PID_U16_YAW = 0u;
;*** 95	-----------------------    C$3 = &Err_f32_FL;
;*** 95	-----------------------    memset(C$3, 0, 10uL);
;*** 96	-----------------------    C$2 = &Err_f32_FR;
;*** 96	-----------------------    memset(C$2, 0, 10uL);
;*** 97	-----------------------    C$1 = &Err_iq17_YAW;
;*** 97	-----------------------    memset(C$1, 0, 10uL);
;*** 98	-----------------------    *((float *)C$3+8L) = 1.0F;
;*** 99	-----------------------    *((float *)C$2+8L) = 1.0F;
;*** 100	-----------------------    *((long *)C$1+8L) = 131072L;
;*** 102	-----------------------    EPwm1Regs.CMPA.half.CMPA = 0u;
;*** 103	-----------------------    EPwm1Regs.CMPB = 0u;
;*** 104	-----------------------    EPwm2Regs.CMPB = 0u;
;*** 105	-----------------------    EPwm2Regs.CMPA.half.CMPA = 0u;
;*** 109	-----------------------    UltraSonic_U32_distance = 0uL;
;*** 110	-----------------------    UltraSonic_U16_error = 0u;
;*** 110	-----------------------    return;
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
;* AR2   assigned to C$1
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$102, DW_AT_type(*DW$T$3)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to C$2
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$103, DW_AT_type(*DW$T$3)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$3
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$104, DW_AT_type(*DW$T$3)
	.dwattr DW$104, DW_AT_location[DW_OP_reg10]
	.dwpsn	"main.c",38,2
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,#0     ; |38| 
	.dwpsn	"main.c",42,2
        MOVB      ACC,#25
        MOVB      XAR5,#0
        MOVL      XAR4,#_IMU_UC_buf     ; |42| 
        LCR       #_memset              ; |42| 
        ; call occurs [#_memset] ; |42| 
	.dwpsn	"main.c",44,2
        MOVW      DP,#_IMU_f32_roll
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_IMU_f32_roll,ACC    ; |44| 
	.dwpsn	"main.c",45,2
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_IMU_f32_pitch,ACC   ; |45| 
	.dwpsn	"main.c",46,2
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_IMU_f32_yaw,ACC     ; |46| 
	.dwpsn	"main.c",48,2
        MOVB      ACC,#0
        MOVL      @_IMU_iq17_roll,ACC   ; |48| 
	.dwpsn	"main.c",49,2
        MOVL      @_IMU_iq17_pitch,ACC  ; |49| 
	.dwpsn	"main.c",50,2
        MOVL      @_IMU_iq17_yaw,ACC    ; |50| 
	.dwpsn	"main.c",54,2
        MOV       AH,#16900
        MOV       AL,#0
        MOVW      DP,#_Kp_count
        MOVL      @_Kp_count,ACC        ; |54| 
	.dwpsn	"main.c",54,19
        MOV       ACC,#32640 << 15
        MOVL      @_Ki_count,ACC        ; |54| 
	.dwpsn	"main.c",54,36
        MOV       AH,#16532
        MOV       AL,#52429
        MOVL      @_Kd_count,ACC        ; |54| 
	.dwpsn	"main.c",57,2
        MOVW      DP,#_offset_iq17_roll
        MOVB      ACC,#0
        MOVL      @_offset_iq17_roll,ACC ; |57| 
	.dwpsn	"main.c",58,2
        MOVL      @_offset_iq17_pitch,ACC ; |58| 
	.dwpsn	"main.c",59,2
        MOVL      @_offset_iq17_yaw,ACC ; |59| 
	.dwpsn	"main.c",61,2
        MOVW      DP,#_Error_iq17_roll
        MOVL      @_Error_iq17_roll,ACC ; |61| 
	.dwpsn	"main.c",62,2
        MOVL      @_Error_iq17_pitch,ACC ; |62| 
	.dwpsn	"main.c",63,2
        MOVL      @_Error_iq17_yaw,ACC  ; |63| 
	.dwpsn	"main.c",65,2
        MOVW      DP,#_Control_iq17_roll
        MOVL      @_Control_iq17_roll,ACC ; |65| 
	.dwpsn	"main.c",66,2
        MOVW      DP,#_Control_iq17_pitch
        MOVL      @_Control_iq17_pitch,ACC ; |66| 
	.dwpsn	"main.c",67,2
        MOVW      DP,#_Control_iq17_yaw
        MOVL      @_Control_iq17_yaw,ACC ; |67| 
	.dwpsn	"main.c",69,2
        MOV       PH,#360
        MOV       PL,#0
        MOV       AL,#18558
        MOVL      *-SP[2],P             ; |69| 
        MOV       AH,#6
        LCR       #__IQ17div            ; |69| 
        ; call occurs [#__IQ17div] ; |69| 
        LCR       #__IQ17toF            ; |69| 
        ; call occurs [#__IQ17toF] ; |69| 
        MOVW      DP,#_Radian
        MOVL      @_Radian,ACC          ; |69| 
	.dwpsn	"main.c",71,2
        MOV       @_Speed_count,#0      ; |71| 
	.dwpsn	"main.c",72,2
        MOV       @_Motor_Speed,#0      ; |72| 
	.dwpsn	"main.c",73,2
        MOV       @_POWER_OFF,#0        ; |73| 
	.dwpsn	"main.c",76,2
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_Error_f32_FrontLeft,ACC ; |76| 
	.dwpsn	"main.c",77,2
        MOV       AH,#0
        MOV       AL,#0
        MOVL      @_Error_f32_FrontRight,ACC ; |77| 
	.dwpsn	"main.c",79,2
        MOVB      ACC,#0
        MOVL      @_Kp_iq17_FL,ACC      ; |79| 
	.dwpsn	"main.c",80,2
        MOVL      @_Kp_iq17_FR,ACC      ; |80| 
	.dwpsn	"main.c",81,2
        MOVL      @_Kp_iq17_YAW,ACC     ; |81| 
	.dwpsn	"main.c",83,2
        MOVL      @_Ki_iq17_FL,ACC      ; |83| 
	.dwpsn	"main.c",84,2
        MOVL      @_Ki_iq17_FR,ACC      ; |84| 
	.dwpsn	"main.c",85,2
        MOVL      @_Ki_iq17_YAW,ACC     ; |85| 
	.dwpsn	"main.c",87,2
        MOVL      @_Kd_iq17_FL,ACC      ; |87| 
	.dwpsn	"main.c",88,2
        MOVL      @_Kd_iq17_FR,ACC      ; |88| 
	.dwpsn	"main.c",89,2
        MOVL      @_Kd_iq17_YAW,ACC     ; |89| 
	.dwpsn	"main.c",91,2
        MOV       @_PID_U16_FL,#0       ; |91| 
	.dwpsn	"main.c",92,2
        MOV       @_PID_U16_FR,#0       ; |92| 
	.dwpsn	"main.c",93,2
        MOV       @_PID_U16_YAW,#0      ; |93| 
	.dwpsn	"main.c",95,2
        MOVL      XAR3,#_Err_f32_FL     ; |95| 
        MOVL      XAR4,XAR3             ; |95| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        LCR       #_memset              ; |95| 
        ; call occurs [#_memset] ; |95| 
	.dwpsn	"main.c",96,2
        MOVL      XAR4,#_Err_f32_FR     ; |96| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        MOVL      XAR1,XAR4             ; |96| 
        LCR       #_memset              ; |96| 
        ; call occurs [#_memset] ; |96| 
	.dwpsn	"main.c",97,2
        MOVL      XAR4,#_Err_iq17_YAW   ; |97| 
        MOVB      XAR5,#0
        MOVB      ACC,#10
        MOVL      XAR2,XAR4             ; |97| 
        LCR       #_memset              ; |97| 
        ; call occurs [#_memset] ; |97| 
	.dwpsn	"main.c",98,2
        MOV       ACC,#32512 << 15
        MOVB      XAR0,#8               ; |98| 
        MOVL      *+XAR3[AR0],ACC       ; |98| 
	.dwpsn	"main.c",99,2
        MOVL      *+XAR1[AR0],ACC       ; |99| 
	.dwpsn	"main.c",100,2
        MOVL      XAR4,#131072          ; |100| 
        MOVL      *+XAR2[AR0],XAR4      ; |100| 
	.dwpsn	"main.c",102,2
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#0      ; |102| 
	.dwpsn	"main.c",103,2
        MOV       @_EPwm1Regs+10,#0     ; |103| 
	.dwpsn	"main.c",104,2
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#0     ; |104| 
	.dwpsn	"main.c",105,2
        MOV       @_EPwm2Regs+9,#0      ; |105| 
	.dwpsn	"main.c",109,2
        MOVW      DP,#_UltraSonic_U32_distance
        MOVB      ACC,#0
        MOVL      @_UltraSonic_U32_distance,ACC ; |109| 
	.dwpsn	"main.c",110,2
        MOV       @_UltraSonic_U16_error,#0 ; |110| 
	.dwpsn	"main.c",111,1
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
	.dwattr DW$101, DW_AT_end_file("main.c")
	.dwattr DW$101, DW_AT_end_line(0x6f)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_main

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$105, DW_AT_low_pc(_main)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("main.c")
	.dwattr DW$105, DW_AT_begin_line(0x71)
	.dwattr DW$105, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",114,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:  36           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           16 Parameter, 16 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 115	-----------------------    System_Init();
;*** 116	-----------------------    Variable_Init();
;*** 119	-----------------------    *(&SciaRegs+4L) |= 2u;
;*** 120	-----------------------    *(&ScibRegs+4L) |= 2u;
;*** 122	-----------------------    MOTOR_calibration();
;*** 123	-----------------------    IMU_offset();
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#32
	.dwcfa	0x1d, -38
;* AR1   assigned to C$1
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$106, DW_AT_type(*DW$T$16)
	.dwattr DW$106, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$11
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("K$11"), DW_AT_symbol_name("K$11")
	.dwattr DW$107, DW_AT_type(*DW$T$162)
	.dwattr DW$107, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$50
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$108, DW_AT_type(*DW$T$134)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$50
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$109, DW_AT_type(*DW$T$134)
	.dwattr DW$109, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$50
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$110, DW_AT_type(*DW$T$134)
	.dwattr DW$110, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$50
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$50"), DW_AT_symbol_name("K$50")
	.dwattr DW$111, DW_AT_type(*DW$T$134)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$52
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$112, DW_AT_type(*DW$T$134)
	.dwattr DW$112, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$52
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$113, DW_AT_type(*DW$T$134)
	.dwattr DW$113, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$52
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$114, DW_AT_type(*DW$T$134)
	.dwattr DW$114, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$52
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("K$52"), DW_AT_symbol_name("K$52")
	.dwattr DW$115, DW_AT_type(*DW$T$134)
	.dwattr DW$115, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$72
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("K$72"), DW_AT_symbol_name("K$72")
	.dwattr DW$116, DW_AT_type(*DW$T$148)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$72
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("K$72"), DW_AT_symbol_name("K$72")
	.dwattr DW$117, DW_AT_type(*DW$T$148)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$72
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$72"), DW_AT_symbol_name("K$72")
	.dwattr DW$118, DW_AT_type(*DW$T$148)
	.dwattr DW$118, DW_AT_location[DW_OP_reg12]
	.dwpsn	"main.c",115,2
        LCR       #_System_Init         ; |115| 
        ; call occurs [#_System_Init] ; |115| 
	.dwpsn	"main.c",116,2
        LCR       #_Variable_Init       ; |116| 
        ; call occurs [#_Variable_Init] ; |116| 
	.dwpsn	"main.c",119,2
        MOVW      DP,#_SciaRegs+4
        OR        @_SciaRegs+4,#0x0002  ; |119| 
	.dwpsn	"main.c",120,2
        MOVW      DP,#_ScibRegs+4
        OR        @_ScibRegs+4,#0x0002  ; |120| 
	.dwpsn	"main.c",122,2
        LCR       #_MOTOR_calibration   ; |122| 
        ; call occurs [#_MOTOR_calibration] ; |122| 
	.dwpsn	"main.c",123,2
        LCR       #_IMU_offset          ; |123| 
        ; call occurs [#_IMU_offset] ; |123| 
        MOVL      XAR3,#_Err_f32_FL     ; |136| 
        BF        L5,UNC
        ; branch occurs
L1:    
DW$L$_main$2$B:
;***	-----------------------g2:
;*** 200	-----------------------    if ( POWER_OFF == 2u ) goto g7;
	.dwpsn	"main.c",200,3
        MOVW      DP,#_POWER_OFF
        MOV       AL,@_POWER_OFF        ; |200| 
        CMPB      AL,#2                 ; |200| 
        BF        L3,EQ                 ; |200| 
        ; branchcc occurs ; |200| 
DW$L$_main$2$E:
DW$L$_main$3$B:
;*** 215	-----------------------    if ( POWER_OFF != 1u ) goto g8;
	.dwpsn	"main.c",215,3
        CMPB      AL,#1                 ; |215| 
        BF        L4,NEQ                ; |215| 
        ; branchcc occurs ; |215| 
DW$L$_main$3$E:
DW$L$_main$4$B:
;*** 217	-----------------------    if ( !Speed_count ) goto g6;
	.dwpsn	"main.c",217,4
        MOV       AL,@_Speed_count      ; |217| 
        BF        L2,EQ                 ; |217| 
        ; branchcc occurs ; |217| 
DW$L$_main$4$E:
DW$L$_main$5$B:
;*** 218	-----------------------    --Speed_count;
;*** 219	-----------------------    Motor_Speed -= 225u;
;*** 220	-----------------------    TxPrintf("\n M O T O R _ S T O P P I N G  ");
;*** 221	-----------------------    DSP28x_usDelay(5999998uL);
;*** 221	-----------------------    if ( Speed_count ) goto g8;
	.dwpsn	"main.c",218,5
        DEC       @_Speed_count         ; |218| 
	.dwpsn	"main.c",219,5
        MOVB      AL,#225               ; |219| 
        SUB       @_Motor_Speed,AL      ; |219| 
	.dwpsn	"main.c",220,5
        MOVL      XAR4,#FSL1            ; |220| 
        MOVL      *-SP[2],XAR4          ; |220| 
        LCR       #_TxPrintf            ; |220| 
        ; call occurs [#_TxPrintf] ; |220| 
	.dwpsn	"main.c",221,5
        MOV       AL,#36222
        MOV       AH,#91
        LCR       #_DSP28x_usDelay      ; |221| 
        ; call occurs [#_DSP28x_usDelay] ; |221| 
        MOVW      DP,#_Speed_count
        MOV       AL,@_Speed_count      ; |221| 
        BF        L4,NEQ                ; |221| 
        ; branchcc occurs ; |221| 
DW$L$_main$5$E:
L2:    
DW$L$_main$6$B:
;***	-----------------------g6:
;*** 224	-----------------------    POWER_OFF = 2u;
;*** 224	-----------------------    goto g8;
	.dwpsn	"main.c",224,21
        MOV       @_POWER_OFF,#2        ; |224| 
        BF        L4,UNC                ; |224| 
        ; branch occurs ; |224| 
DW$L$_main$6$E:
L3:    
DW$L$_main$7$B:
;***	-----------------------g7:
;*** 202	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 203	-----------------------    K$50 = &EPwm1Regs;
;*** 203	-----------------------    (*K$50).CMPA.half.CMPA = 9989u;
;*** 204	-----------------------    (*K$50).CMPB = 9989u;
;*** 205	-----------------------    K$52 = &EPwm2Regs;
;*** 205	-----------------------    (*K$52).CMPB = 9989u;
;*** 206	-----------------------    (*K$52).CMPA.half.CMPA = 9989u;
;*** 207	-----------------------    K$72 = &GpioDataRegs;
;*** 207	-----------------------    *K$72 &= 0xfffeu;
;*** 208	-----------------------    *K$72 &= 0xfffdu;
;*** 209	-----------------------    *K$72 &= 0xfff7u;
;*** 210	-----------------------    *K$72 &= 0xfffbu;
;*** 211	-----------------------    TxPrintf("\n  P O W E R   O F F  \n\n");
;*** 212	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 213	-----------------------    POWER_OFF = 0u;
	.dwpsn	"main.c",202,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |202| 
	.dwpsn	"main.c",203,4
        MOVL      XAR4,#_EPwm1Regs      ; |203| 
        MOV       *+XAR4[AR0],#9989     ; |203| 
	.dwpsn	"main.c",204,4
        MOVB      XAR0,#10              ; |204| 
        MOV       *+XAR4[AR0],#9989     ; |204| 
	.dwpsn	"main.c",205,4
        MOVL      XAR4,#_EPwm2Regs      ; |205| 
        MOV       *+XAR4[AR0],#9989     ; |205| 
	.dwpsn	"main.c",206,4
        MOVB      XAR0,#9               ; |206| 
        MOV       *+XAR4[AR0],#9989     ; |206| 
	.dwpsn	"main.c",207,4
        MOVL      XAR4,#_GpioDataRegs   ; |207| 
        AND       *+XAR4[0],#0xfffe     ; |207| 
	.dwpsn	"main.c",208,4
        AND       *+XAR4[0],#0xfffd     ; |208| 
	.dwpsn	"main.c",209,4
        AND       *+XAR4[0],#0xfff7     ; |209| 
	.dwpsn	"main.c",210,4
        AND       *+XAR4[0],#0xfffb     ; |210| 
	.dwpsn	"main.c",211,4
        MOVL      XAR4,#FSL2            ; |211| 
        MOVL      *-SP[2],XAR4          ; |211| 
        LCR       #_TxPrintf            ; |211| 
        ; call occurs [#_TxPrintf] ; |211| 
	.dwpsn	"main.c",212,4
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |212| 
        ; call occurs [#_DSP28x_usDelay] ; |212| 
	.dwpsn	"main.c",213,4
        MOVW      DP,#_POWER_OFF
        MOV       @_POWER_OFF,#0        ; |213| 
DW$L$_main$7$E:
L4:    
DW$L$_main$8$B:
;***	-----------------------g8:
;*** 229	-----------------------    DSP28x_usDelay(599998uL);
	.dwpsn	"main.c",229,3
        MOV       AL,#10174
        MOV       AH,#9
        LCR       #_DSP28x_usDelay      ; |229| 
        ; call occurs [#_DSP28x_usDelay] ; |229| 
DW$L$_main$8$E:
L5:    
DW$L$_main$9$B:
;***	-----------------------g9:
;*** 136	-----------------------    K$11 = &Err_f32_FL[0];
;*** 136	-----------------------    C$1 = *K$11;
;*** 136	-----------------------    TxPrintf("FL%+.3lf FR%+.3lf YAW%+.3lf DL%+.3lf DR%+.3lf FL%6u FR%6u RL%6u RR%6u ", Error_f32_FrontLeft, Error_f32_FrontRight, _IQ17toF(Error_iq17_yaw), C$1, C$1, test_pwm1, test_pwm2, test_pwm3, test_pwm4);
;*** 137	-----------------------    TxPrintf("%2u kp %.2lf kd %.2lf \tLp %ld \tRp %ld \tLd %ld\tRd %ld\n", Speed_count, Kp_count, Kd_count, Kp_iq17_FL, Kp_iq17_FR, Kd_iq17_FL, Kd_iq17_FR);
;*** 143	-----------------------    if ( ABS((long)((long double)*K$11*1.31072e5L)) >= 655360L || ABS((long)((long double)Err_f32_FR[0]*1.31072e5L)) >= 655360L || (Error_iq17_yaw >= 6553600L || Error_f32_FrontLeft >= 30.0F) || Error_f32_FrontRight >= 30.0F ) goto g16;
	.dwpsn	"main.c",136,3
        MOVW      DP,#_Error_iq17_yaw
        MOVL      XAR1,*+XAR3[0]        ; |136| 
        MOVL      ACC,@_Error_iq17_yaw  ; |136| 
        LCR       #__IQ17toF            ; |136| 
        ; call occurs [#__IQ17toF] ; |136| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      XAR6,@_Error_f32_FrontLeft ; |136| 
        MOVL      XAR4,#FSL3            ; |136| 
        MOVL      *-SP[2],XAR4          ; |136| 
        MOVL      *-SP[4],XAR6          ; |136| 
        MOVL      XAR6,@_Error_f32_FrontRight ; |136| 
        MOVL      *-SP[6],XAR6          ; |136| 
        MOVL      *-SP[8],ACC           ; |136| 
        MOVL      *-SP[10],XAR1         ; |136| 
        MOV       AL,@_test_pwm1        ; |136| 
        MOVL      *-SP[12],XAR1         ; |136| 
        MOV       *-SP[13],AL           ; |136| 
        MOV       AL,@_test_pwm2        ; |136| 
        MOV       *-SP[14],AL           ; |136| 
        MOV       AL,@_test_pwm3        ; |136| 
        MOV       *-SP[15],AL           ; |136| 
        MOV       AL,@_test_pwm4        ; |136| 
        MOV       *-SP[16],AL           ; |136| 
        LCR       #_TxPrintf            ; |136| 
        ; call occurs [#_TxPrintf] ; |136| 
	.dwpsn	"main.c",137,3
        MOVW      DP,#_Speed_count
        MOVL      XAR4,#FSL4            ; |137| 
        MOV       AL,@_Speed_count      ; |137| 
        MOVL      *-SP[2],XAR4          ; |137| 
        MOVW      DP,#_Kp_count
        MOV       *-SP[3],AL            ; |137| 
        MOVL      ACC,@_Kp_count        ; |137| 
        MOVL      *-SP[6],ACC           ; |137| 
        MOVL      ACC,@_Kd_count        ; |137| 
        MOVW      DP,#_Kp_iq17_FL
        MOVL      *-SP[8],ACC           ; |137| 
        MOVL      ACC,@_Kp_iq17_FL      ; |137| 
        MOVL      *-SP[10],ACC          ; |137| 
        MOVL      ACC,@_Kp_iq17_FR      ; |137| 
        MOVL      *-SP[12],ACC          ; |137| 
        MOVL      ACC,@_Kd_iq17_FL      ; |137| 
        MOVL      *-SP[14],ACC          ; |137| 
        MOVL      ACC,@_Kd_iq17_FR      ; |137| 
        MOVL      *-SP[16],ACC          ; |137| 
        LCR       #_TxPrintf            ; |137| 
        ; call occurs [#_TxPrintf] ; |137| 
	.dwpsn	"main.c",143,3
        MOVZ      AR6,SP                ; |143| 
        MOVL      ACC,*+XAR3[0]         ; |143| 
        SUBB      XAR6,#24              ; |143| 
        LCR       #FS$$TOFD             ; |143| 
        ; call occurs [#FS$$TOFD] ; |143| 
        MOVZ      AR6,SP                ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR6,#20              ; |143| 
        SUBB      XAR4,#24              ; |143| 
        MOVL      XAR5,#FL1             ; |143| 
        LCR       #FD$$MPY              ; |143| 
        ; call occurs [#FD$$MPY] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR4,#20              ; |143| 
        LCR       #FD$$TOL              ; |143| 
        ; call occurs [#FD$$TOL] ; |143| 
        MOVL      XAR4,#655360          ; |143| 
        ABS       ACC                   ; |143| 
        CMPL      ACC,XAR4              ; |143| 
        BF        L8,GEQ                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_main$9$E:
DW$L$_main$10$B:
        MOVZ      AR6,SP                ; |143| 
        MOVW      DP,#_Err_f32_FR
        MOVL      ACC,@_Err_f32_FR      ; |143| 
        SUBB      XAR6,#32              ; |143| 
        LCR       #FS$$TOFD             ; |143| 
        ; call occurs [#FS$$TOFD] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        MOVZ      AR6,SP                ; |143| 
        MOVL      XAR5,#FL1             ; |143| 
        SUBB      XAR4,#32              ; |143| 
        SUBB      XAR6,#28              ; |143| 
        LCR       #FD$$MPY              ; |143| 
        ; call occurs [#FD$$MPY] ; |143| 
        MOVZ      AR4,SP                ; |143| 
        SUBB      XAR4,#28              ; |143| 
        LCR       #FD$$TOL              ; |143| 
        ; call occurs [#FD$$TOL] ; |143| 
        MOVL      XAR4,#655360          ; |143| 
        ABS       ACC                   ; |143| 
        CMPL      ACC,XAR4              ; |143| 
        BF        L8,GEQ                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_main$10$E:
DW$L$_main$11$B:
        MOV       AL,#0
        MOVW      DP,#_Error_iq17_yaw
        MOV       AH,#100
        CMPL      ACC,@_Error_iq17_yaw  ; |143| 
        BF        L8,LEQ                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_main$11$E:
DW$L$_main$12$B:
        MOV       AH,#16880
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      *-SP[2],ACC           ; |143| 
        MOVL      ACC,@_Error_f32_FrontLeft ; |143| 
        LCR       #FS$$CMP              ; |143| 
        ; call occurs [#FS$$CMP] ; |143| 
        CMPB      AL,#0                 ; |143| 
        BF        L8,GEQ                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_main$12$E:
DW$L$_main$13$B:
        MOV       AL,#0
        MOVW      DP,#_Error_f32_FrontRight
        MOV       AH,#16880
        MOVL      *-SP[2],ACC           ; |143| 
        MOVL      ACC,@_Error_f32_FrontRight ; |143| 
        LCR       #FS$$CMP              ; |143| 
        ; call occurs [#FS$$CMP] ; |143| 
        CMPB      AL,#0                 ; |143| 
        BF        L8,GEQ                ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_main$13$E:
DW$L$_main$14$B:
;*** 161	-----------------------    K$50 = &EPwm1Regs;
;*** 161	-----------------------    if ( (*K$50).CMPA.half.CMPA >= 13989u ) goto g14;
	.dwpsn	"main.c",161,8
        MOVB      XAR0,#9               ; |161| 
        MOVL      XAR4,#_EPwm1Regs      ; |161| 
        CMP       *+XAR4[AR0],#13989    ; |161| 
        BF        L6,HIS                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_main$14$E:
DW$L$_main$15$B:
;*** 161	-----------------------    if ( (*K$50).CMPB >= 13989u ) goto g14;
        MOVB      XAR0,#10              ; |161| 
        CMP       *+XAR4[AR0],#13989    ; |161| 
        BF        L6,HIS                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_main$15$E:
DW$L$_main$16$B:
;*** 161	-----------------------    K$52 = &EPwm2Regs;
;*** 161	-----------------------    if ( (*K$52).CMPB >= 13989u ) goto g14;
        MOVL      XAR4,#_EPwm2Regs      ; |161| 
        CMP       *+XAR4[AR0],#13989    ; |161| 
        BF        L6,HIS                ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_main$16$E:
DW$L$_main$17$B:
;*** 161	-----------------------    if ( (*K$52).CMPA.half.CMPA < 13989u ) goto g2;
        MOVB      XAR0,#9               ; |161| 
        CMP       *+XAR4[AR0],#13989    ; |161| 
        BF        L1,LO                 ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_main$17$E:
L6:    
;***	-----------------------g14:
;*** 163	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 164	-----------------------    K$50 = &EPwm1Regs;
;*** 164	-----------------------    (*K$50).CMPA.half.CMPA = 9989u;
;*** 165	-----------------------    (*K$50).CMPB = 9989u;
;*** 166	-----------------------    K$52 = &EPwm2Regs;
;*** 166	-----------------------    (*K$52).CMPB = 9989u;
;*** 167	-----------------------    (*K$52).CMPA.half.CMPA = 9989u;
;*** 168	-----------------------    K$72 = &GpioDataRegs;
;*** 168	-----------------------    *K$72 &= 0xfffeu;
;*** 169	-----------------------    *K$72 &= 0xfffdu;
;*** 170	-----------------------    *K$72 &= 0xfff7u;
;*** 171	-----------------------    *K$72 &= 0xfffbu;
;*** 172	-----------------------    TxPrintf("\n  F A S T   M O T O R   D A N G E R  \n");
;*** 173	-----------------------    TxPrintf("\n  FL : %6u | FR : %6u | RL : %6u | RR : %6u  \n", test_pwm1, test_pwm2, test_pwm3, test_pwm4);
;*** 174	-----------------------    DSP28x_usDelay(399998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"main.c",163,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |163| 
	.dwpsn	"main.c",164,4
        MOVB      XAR0,#9               ; |164| 
        MOVL      XAR4,#_EPwm1Regs      ; |164| 
        MOV       *+XAR4[AR0],#9989     ; |164| 
	.dwpsn	"main.c",165,4
        MOVB      XAR0,#10              ; |165| 
        MOV       *+XAR4[AR0],#9989     ; |165| 
	.dwpsn	"main.c",166,4
        MOVL      XAR4,#_EPwm2Regs      ; |166| 
        MOV       *+XAR4[AR0],#9989     ; |166| 
	.dwpsn	"main.c",167,4
        MOVB      XAR0,#9               ; |167| 
        MOV       *+XAR4[AR0],#9989     ; |167| 
	.dwpsn	"main.c",168,4
        MOVL      XAR4,#_GpioDataRegs   ; |168| 
        AND       *+XAR4[0],#0xfffe     ; |168| 
	.dwpsn	"main.c",169,4
        AND       *+XAR4[0],#0xfffd     ; |169| 
	.dwpsn	"main.c",170,4
        AND       *+XAR4[0],#0xfff7     ; |170| 
	.dwpsn	"main.c",171,4
        AND       *+XAR4[0],#0xfffb     ; |171| 
	.dwpsn	"main.c",172,4
        MOVL      XAR4,#FSL5            ; |172| 
        MOVL      *-SP[2],XAR4          ; |172| 
        LCR       #_TxPrintf            ; |172| 
        ; call occurs [#_TxPrintf] ; |172| 
	.dwpsn	"main.c",173,4
        MOVW      DP,#_test_pwm1
        MOVL      XAR4,#FSL6            ; |173| 
        MOV       AL,@_test_pwm1        ; |173| 
        MOVL      *-SP[2],XAR4          ; |173| 
        MOV       *-SP[3],AL            ; |173| 
        MOV       AL,@_test_pwm2        ; |173| 
        MOV       *-SP[4],AL            ; |173| 
        MOV       AL,@_test_pwm3        ; |173| 
        MOV       *-SP[5],AL            ; |173| 
        MOV       AL,@_test_pwm4        ; |173| 
        MOV       *-SP[6],AL            ; |173| 
        LCR       #_TxPrintf            ; |173| 
        ; call occurs [#_TxPrintf] ; |173| 
	.dwpsn	"main.c",174,4
        MOV       AL,#6782
        MOV       AH,#6
        LCR       #_DSP28x_usDelay      ; |174| 
        ; call occurs [#_DSP28x_usDelay] ; |174| 
L7:    
DW$L$_main$19$B:
;***	-----------------------g15:
;*** 175	-----------------------    goto g15;
	.dwpsn	"main.c",175,11
        BF        L7,UNC                ; |175| 
        ; branch occurs ; |175| 
DW$L$_main$19$E:
L8:    
;***	-----------------------g16:
;*** 145	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 146	-----------------------    K$50 = &EPwm1Regs;
;*** 146	-----------------------    (*K$50).CMPA.half.CMPA = 9989u;
;*** 147	-----------------------    (*K$50).CMPB = 9989u;
;*** 148	-----------------------    K$52 = &EPwm2Regs;
;*** 148	-----------------------    (*K$52).CMPB = 9989u;
;*** 149	-----------------------    (*K$52).CMPA.half.CMPA = 9989u;
;*** 150	-----------------------    K$72 = &GpioDataRegs;
;*** 150	-----------------------    *K$72 &= 0xfffeu;
;*** 151	-----------------------    *K$72 &= 0xfffdu;
;*** 152	-----------------------    *K$72 &= 0xfff7u;
;*** 153	-----------------------    *K$72 &= 0xfffbu;
;*** 154	-----------------------    TxPrintf("\n  F A S T   T U R N   E R R O R  \n");
;*** 155	-----------------------    TxPrintf("\n  FL_D : %3.4lf | FR_D : %3.4lf || FL : %3.4lf | FR : %3.4lf | yaw : %3.4lf  \n", Err_f32_FL[0], Err_f32_FR[0], Error_f32_FrontLeft, Error_f32_FrontLeft, _IQ17toF(Error_iq17_yaw));
;*** 156	-----------------------    DSP28x_usDelay(399998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"main.c",145,4
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |145| 
	.dwpsn	"main.c",146,4
        MOVB      XAR0,#9               ; |146| 
        MOVL      XAR4,#_EPwm1Regs      ; |146| 
        MOV       *+XAR4[AR0],#9989     ; |146| 
	.dwpsn	"main.c",147,4
        MOVB      XAR0,#10              ; |147| 
        MOV       *+XAR4[AR0],#9989     ; |147| 
	.dwpsn	"main.c",148,4
        MOVL      XAR4,#_EPwm2Regs      ; |148| 
        MOV       *+XAR4[AR0],#9989     ; |148| 
	.dwpsn	"main.c",149,4
        MOVB      XAR0,#9               ; |149| 
        MOV       *+XAR4[AR0],#9989     ; |149| 
	.dwpsn	"main.c",150,4
        MOVL      XAR4,#_GpioDataRegs   ; |150| 
        AND       *+XAR4[0],#0xfffe     ; |150| 
	.dwpsn	"main.c",151,4
        AND       *+XAR4[0],#0xfffd     ; |151| 
	.dwpsn	"main.c",152,4
        AND       *+XAR4[0],#0xfff7     ; |152| 
	.dwpsn	"main.c",153,4
        AND       *+XAR4[0],#0xfffb     ; |153| 
	.dwpsn	"main.c",154,4
        MOVL      XAR4,#FSL7            ; |154| 
        MOVL      *-SP[2],XAR4          ; |154| 
        LCR       #_TxPrintf            ; |154| 
        ; call occurs [#_TxPrintf] ; |154| 
	.dwpsn	"main.c",155,4
        MOVW      DP,#_Error_iq17_yaw
        MOVL      ACC,@_Error_iq17_yaw  ; |155| 
        LCR       #__IQ17toF            ; |155| 
        ; call occurs [#__IQ17toF] ; |155| 
        MOVW      DP,#_Err_f32_FL
        MOVL      XAR6,@_Err_f32_FL     ; |155| 
        MOVL      XAR4,#FSL8            ; |155| 
        MOVL      *-SP[2],XAR4          ; |155| 
        MOVL      *-SP[4],XAR6          ; |155| 
        MOVL      XAR6,@_Err_f32_FR     ; |155| 
        MOVW      DP,#_Error_f32_FrontLeft
        MOVL      *-SP[6],XAR6          ; |155| 
        MOVL      XAR6,@_Error_f32_FrontLeft ; |155| 
        MOVL      *-SP[8],XAR6          ; |155| 
        MOVL      XAR6,@_Error_f32_FrontLeft ; |155| 
        MOVL      *-SP[10],XAR6         ; |155| 
        MOVL      *-SP[12],ACC          ; |155| 
        LCR       #_TxPrintf            ; |155| 
        ; call occurs [#_TxPrintf] ; |155| 
	.dwpsn	"main.c",156,4
        MOV       AL,#6782
        MOV       AH,#6
        LCR       #_DSP28x_usDelay      ; |156| 
        ; call occurs [#_DSP28x_usDelay] ; |156| 
L9:    
DW$L$_main$21$B:
;***	-----------------------g17:
;*** 157	-----------------------    goto g17;
	.dwpsn	"main.c",157,11
        BF        L9,UNC                ; |157| 
        ; branch occurs ; |157| 
DW$L$_main$21$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$119	.dwtag  DW_TAG_loop
	.dwattr DW$119, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\main.asm:L9:1:1588405497")
	.dwattr DW$119, DW_AT_begin_file("main.c")
	.dwattr DW$119, DW_AT_begin_line(0x9d)
	.dwattr DW$119, DW_AT_end_line(0x9f)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_main$21$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_main$21$E)
	.dwendtag DW$119


DW$121	.dwtag  DW_TAG_loop
	.dwattr DW$121, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\main.asm:L7:1:1588405497")
	.dwattr DW$121, DW_AT_begin_file("main.c")
	.dwattr DW$121, DW_AT_begin_line(0xaf)
	.dwattr DW$121, DW_AT_end_line(0xb1)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_main$19$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_main$19$E)
	.dwendtag DW$121


DW$123	.dwtag  DW_TAG_loop
	.dwattr DW$123, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\main.asm:L5:1:1588405497")
	.dwattr DW$123, DW_AT_begin_file("main.c")
	.dwattr DW$123, DW_AT_begin_line(0x88)
	.dwattr DW$123, DW_AT_end_line(0xe5)
DW$124	.dwtag  DW_TAG_loop_range
	.dwattr DW$124, DW_AT_low_pc(DW$L$_main$9$B)
	.dwattr DW$124, DW_AT_high_pc(DW$L$_main$9$E)
DW$125	.dwtag  DW_TAG_loop_range
	.dwattr DW$125, DW_AT_low_pc(DW$L$_main$4$B)
	.dwattr DW$125, DW_AT_high_pc(DW$L$_main$4$E)
DW$126	.dwtag  DW_TAG_loop_range
	.dwattr DW$126, DW_AT_low_pc(DW$L$_main$10$B)
	.dwattr DW$126, DW_AT_high_pc(DW$L$_main$10$E)
DW$127	.dwtag  DW_TAG_loop_range
	.dwattr DW$127, DW_AT_low_pc(DW$L$_main$11$B)
	.dwattr DW$127, DW_AT_high_pc(DW$L$_main$11$E)
DW$128	.dwtag  DW_TAG_loop_range
	.dwattr DW$128, DW_AT_low_pc(DW$L$_main$12$B)
	.dwattr DW$128, DW_AT_high_pc(DW$L$_main$12$E)
DW$129	.dwtag  DW_TAG_loop_range
	.dwattr DW$129, DW_AT_low_pc(DW$L$_main$13$B)
	.dwattr DW$129, DW_AT_high_pc(DW$L$_main$13$E)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$_main$14$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$_main$14$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$_main$15$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$_main$15$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$_main$16$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$_main$16$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_main$17$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_main$17$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_main$2$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_main$2$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_main$3$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_main$3$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_main$5$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_main$5$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_main$6$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_main$6$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_main$7$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_main$7$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$_main$8$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$_main$8$E)
	.dwendtag DW$123

	.dwattr DW$105, DW_AT_end_file("main.c")
	.dwattr DW$105, DW_AT_end_line(0xe7)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_Delay

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$140, DW_AT_low_pc(_Delay)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("main.c")
	.dwattr DW$140, DW_AT_begin_line(0xe9)
	.dwattr DW$140, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",234,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Delay:
;*** 235	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$141, DW_AT_type(*DW$T$36)
	.dwattr DW$141, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$36)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",235,2
        TEST      ACC                   ; |235| 
        BF        L11,EQ                ; |235| 
        ; branchcc occurs ; |235| 
L10:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 237	-----------------------    asm("\t\tnop");
;*** 239	-----------------------    asm("\tnop");
;*** 237	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",237,3
		nop
	.dwpsn	"main.c",239,3
	nop
	.dwpsn	"main.c",237,3
        SUBB      ACC,#1                ; |237| 
        BF        L10,NEQ               ; |237| 
        ; branchcc occurs ; |237| 
DW$L$_Delay$2$E:
L11:    
	.dwpsn	"main.c",241,1
        SPM       #0
        LRETR
        ; return occurs

DW$143	.dwtag  DW_TAG_loop
	.dwattr DW$143, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\main.asm:L10:1:1588405497")
	.dwattr DW$143, DW_AT_begin_file("main.c")
	.dwattr DW$143, DW_AT_begin_line(0xeb)
	.dwattr DW$143, DW_AT_end_line(0xf0)
DW$144	.dwtag  DW_TAG_loop_range
	.dwattr DW$144, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$144, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$143

	.dwattr DW$140, DW_AT_end_file("main.c")
	.dwattr DW$140, DW_AT_end_line(0xf1)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

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
FSL1:	.string	10," M O T O R _ S T O P P I N G  ",0
	.align	2
FSL2:	.string	10,"  P O W E R   O F F  ",10,10,0
	.align	2
FSL3:	.string	"FL%+.3lf FR%+.3lf YAW%+.3lf DL%+.3lf DR%+.3lf FL%6u FR%6u R"
	.string	"L%6u RR%6u ",0
	.align	2
FSL4:	.string	"%2u kp %.2lf kd %.2lf ",9,"Lp %ld ",9,"Rp %ld ",9,"Ld %ld",9
	.string	"Rd %ld",10,0
	.align	2
FSL5:	.string	10,"  F A S T   M O T O R   D A N G E R  ",10,0
	.align	2
FSL6:	.string	10,"  FL : %6u | FR : %6u | RL : %6u | RR : %6u  ",10,0
	.align	2
FSL7:	.string	10,"  F A S T   T U R N   E R R O R  ",10,0
	.align	2
FSL8:	.string	10,"  FL_D : %3.4lf | FR_D : %3.4lf || FL : %3.4lf | FR : %3"
	.string	".4lf | yaw : %3.4lf  ",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSpi
	.global	_InitSysCtrl
	.global	_InitSci
	.global	_InitPieCtrl
	.global	_InitPieVectTable
	.global	_InitGpio
	.global	_MemCopy
	.global	_InitEQep
	.global	_TxPrintf
	.global	_InitCpuTimers
	.global	_Init_ISR
	.global	_InitAdc
	.global	_MOTOR_calibration
	.global	_DSP28x_usDelay
	.global	_InitEPWM
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsLoadStart1
	.global	_IMU_offset
	.global	_RamfuncsRunStart
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadEnd
	.global	__IQ17div
	.global	_memset
	.global	__IQ17toF
	.global	_CpuTimer2Regs
	.global	_ScibRegs
	.global	_SciaRegs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LeftQepRegs
	.global	_RightQepRegs
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FD$$TOL
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$121	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)

DW$T$127	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$126)
	.dwendtag DW$T$127


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$130)
DW$150	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$131


DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$134)
	.dwendtag DW$T$135


DW$T$137	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$137


DW$T$140	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$139)
	.dwendtag DW$T$140

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$142	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$142, DW_AT_byte_size(0x19)
DW$156	.dwtag  DW_TAG_subrange_type
	.dwattr DW$156, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$142

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)

DW$T$144	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$139	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$139, DW_AT_address_class(0x16)
DW$157	.dwtag  DW_TAG_far_type
	.dwattr DW$157, DW_AT_type(*DW$T$11)
DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$147, DW_AT_type(*DW$157)
DW$T$148	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$147)
	.dwattr DW$T$148, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$150	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$150, DW_AT_language(DW_LANG_C)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$150


DW$T$151	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$151, DW_AT_language(DW_LANG_C)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$151

DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$153, DW_AT_language(DW_LANG_C)

DW$T$154	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$153)
	.dwattr DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$154, DW_AT_byte_size(0x0a)
DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr DW$161, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$154

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$157	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$157, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$157

DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$159, DW_AT_language(DW_LANG_C)

DW$T$160	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$159)
	.dwattr DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$160, DW_AT_byte_size(0x0a)
DW$163	.dwtag  DW_TAG_subrange_type
	.dwattr DW$163, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$160

DW$T$162	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$162, DW_AT_address_class(0x16)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$38)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$164)
DW$T$126	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_address_class(0x16)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$83)
DW$T$133	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$133, DW_AT_type(*DW$165)
DW$T$134	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$133)
	.dwattr DW$T$134, DW_AT_address_class(0x16)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$89)
DW$T$183	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$183, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$100)
DW$T$187	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$187, DW_AT_type(*DW$167)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$119)
DW$T$191	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$191, DW_AT_type(*DW$168)
DW$T$130	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$169, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$170, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$171, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$172, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$173, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$174, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$175, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$176, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$177, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$181, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$182, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$183, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$184, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$185, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$186, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$187, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$188, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$193, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x22)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$194, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$195, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$196, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$200, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$201, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$203, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$204, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$205, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$206, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$207, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$210, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$212, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$213, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$214, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$215, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$216, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$217, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$218, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$219, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$220, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$221, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$222, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$224, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$89, DW_AT_byte_size(0x20)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$225, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$226, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$227, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$228, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$229, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$230, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$231, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$232, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$233, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$100, DW_AT_byte_size(0x08)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$234, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$235, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$236, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$238, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$239, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$119	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$119, DW_AT_name("SCI_REGS")
	.dwattr DW$T$119, DW_AT_byte_size(0x10)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$240, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$241, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$244, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$245, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$247, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$250, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$114)
	.dwattr DW$251, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$116)
	.dwattr DW$252, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$118)
	.dwattr DW$255, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$119

DW$T$129	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$129, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$129, DW_AT_byte_size(0x01)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$256	.dwtag  DW_TAG_subrange_type
	.dwattr DW$256, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37


DW$T$88	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$88, DW_AT_byte_size(0x10)
DW$257	.dwtag  DW_TAG_subrange_type
	.dwattr DW$257, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$88


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$265, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$267, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$269, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$271, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$273, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$275, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$277, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$279, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$283, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$297, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$299, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$301, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$303, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$305, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$307, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$309, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$311, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$313, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$315, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$317, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr DW$T$85, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$85, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$318, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$319, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr DW$T$87, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$87, DW_AT_byte_size(0x02)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$320, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$321, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr DW$T$91, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$91, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$322, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$323, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$93, DW_AT_byte_size(0x02)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$324, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$325, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("TCR_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$327, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("TPR_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$329, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("TPRH_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$331, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr DW$T$102, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$333, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr DW$T$104, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$335, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr DW$T$106, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$337, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr DW$T$108, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$339, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_union_type
	.dwattr DW$T$110, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$341, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_union_type
	.dwattr DW$T$112, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$112, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$343, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_union_type
	.dwattr DW$T$114, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$114, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$113)
	.dwattr DW$345, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$114


DW$T$116	.dwtag  DW_TAG_union_type
	.dwattr DW$T$116, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$116, DW_AT_byte_size(0x01)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$115)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$116


DW$T$118	.dwtag  DW_TAG_union_type
	.dwattr DW$T$118, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$118, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$117)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$118


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$350, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$351, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$352, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$353, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$354, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$355, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$356, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$357, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$358, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$359, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$364, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$368, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$369, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$370, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$393, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$394, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$396, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$398, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$399, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$400, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$401, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$402, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$403, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$404, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$405, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$411, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$412, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$413, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$414, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$415, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$416, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$420, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$422, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$424, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$425, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$426, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$427, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$432, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$433, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$434, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$441, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$444, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$445, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$446, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$448, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$449, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$450, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$451, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$456, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$459, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$461, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$462, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$463, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$464, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$465, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$466, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$468, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$469, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$470, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$473, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$475, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$476, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$477, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$478, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$479, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$480, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$481, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$482, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$483, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$484, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$485, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$486, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$487, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$495, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$498, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$499, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$500, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$501, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$502, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$503, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$504, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$505, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$506, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$510, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$511, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$512, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$513, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$515, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$516, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$518, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$520, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$526, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$527, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$528, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$529, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$532, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$533, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$534, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$535, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$536, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$537, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$538, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$540, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$84, DW_AT_byte_size(0x02)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$546, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$547, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$548, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$549, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$550, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$552, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$554, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$555, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$556, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$557, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$558, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
DW$559	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$559, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$559, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$559, DW_AT_accessibility(DW_ACCESS_public)
DW$560	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$560, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$560, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$560, DW_AT_accessibility(DW_ACCESS_public)
DW$561	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$561, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$561, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$561, DW_AT_accessibility(DW_ACCESS_public)
DW$562	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$562, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$562, DW_AT_accessibility(DW_ACCESS_public)
DW$563	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$563, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$563, DW_AT_accessibility(DW_ACCESS_public)
DW$564	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$564, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$564, DW_AT_accessibility(DW_ACCESS_public)
DW$565	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$565, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$565, DW_AT_accessibility(DW_ACCESS_public)
DW$566	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$566, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$566, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$566, DW_AT_accessibility(DW_ACCESS_public)
DW$567	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$567, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$567, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$567, DW_AT_accessibility(DW_ACCESS_public)
DW$568	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$568, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$568, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$568, DW_AT_accessibility(DW_ACCESS_public)
DW$569	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$569, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$569, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$569, DW_AT_accessibility(DW_ACCESS_public)
DW$570	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$570, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$570, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$570, DW_AT_accessibility(DW_ACCESS_public)
DW$571	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$571, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$571, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$571, DW_AT_accessibility(DW_ACCESS_public)
DW$572	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$572, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$572, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$572, DW_AT_accessibility(DW_ACCESS_public)
DW$573	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$573, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$573, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$573, DW_AT_accessibility(DW_ACCESS_public)
DW$574	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$574, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$574, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$574, DW_AT_accessibility(DW_ACCESS_public)
DW$575	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$575, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$575, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$575, DW_AT_accessibility(DW_ACCESS_public)
DW$576	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$576, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$576, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$576, DW_AT_accessibility(DW_ACCESS_public)
DW$577	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$577, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$577, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$86, DW_AT_byte_size(0x02)
DW$578	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$578, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$578, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$578, DW_AT_accessibility(DW_ACCESS_public)
DW$579	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$579, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$579, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$579, DW_AT_accessibility(DW_ACCESS_public)
DW$580	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$580, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$580, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$580, DW_AT_accessibility(DW_ACCESS_public)
DW$581	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$581, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$581, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$581, DW_AT_accessibility(DW_ACCESS_public)
DW$582	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$582, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$582, DW_AT_accessibility(DW_ACCESS_public)
DW$583	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$583, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$90, DW_AT_name("TIM_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x02)
DW$584	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$584, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$584, DW_AT_accessibility(DW_ACCESS_public)
DW$585	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$585, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("PRD_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$586	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$586, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$586, DW_AT_accessibility(DW_ACCESS_public)
DW$587	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$587, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("TCR_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$588	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$588, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$588, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$588, DW_AT_accessibility(DW_ACCESS_public)
DW$589	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$589, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$589, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$589, DW_AT_accessibility(DW_ACCESS_public)
DW$590	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$590, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$590, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$590, DW_AT_accessibility(DW_ACCESS_public)
DW$591	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$591, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$591, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$591, DW_AT_accessibility(DW_ACCESS_public)
DW$592	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$592, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$592, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$592, DW_AT_accessibility(DW_ACCESS_public)
DW$593	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$593, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$593, DW_AT_accessibility(DW_ACCESS_public)
DW$594	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$594, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$594, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$594, DW_AT_accessibility(DW_ACCESS_public)
DW$595	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$595, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$595, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$595, DW_AT_accessibility(DW_ACCESS_public)
DW$596	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$596, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$596, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("TPR_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$597	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$597, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$597, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$597, DW_AT_accessibility(DW_ACCESS_public)
DW$598	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$598, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$598, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$599	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$599, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$599, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$599, DW_AT_accessibility(DW_ACCESS_public)
DW$600	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$600, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$600, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$101, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$601	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$601, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$601, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$601, DW_AT_accessibility(DW_ACCESS_public)
DW$602	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$602, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$602, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$602, DW_AT_accessibility(DW_ACCESS_public)
DW$603	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$603, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$603, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$603, DW_AT_accessibility(DW_ACCESS_public)
DW$604	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$604, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$604, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$604, DW_AT_accessibility(DW_ACCESS_public)
DW$605	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$605, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$605, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$605, DW_AT_accessibility(DW_ACCESS_public)
DW$606	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$606, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$606, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$606, DW_AT_accessibility(DW_ACCESS_public)
DW$607	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$607, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$607, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$103, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$608	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$608, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$608, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$608, DW_AT_accessibility(DW_ACCESS_public)
DW$609	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$609, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$609, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$609, DW_AT_accessibility(DW_ACCESS_public)
DW$610	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$610, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$610, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$610, DW_AT_accessibility(DW_ACCESS_public)
DW$611	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$611, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$611, DW_AT_accessibility(DW_ACCESS_public)
DW$612	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$612, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$612, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$612, DW_AT_accessibility(DW_ACCESS_public)
DW$613	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$613, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$613, DW_AT_accessibility(DW_ACCESS_public)
DW$614	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$614, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$614, DW_AT_accessibility(DW_ACCESS_public)
DW$615	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$615, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$616	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$616, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$616, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$616, DW_AT_accessibility(DW_ACCESS_public)
DW$617	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$617, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$617, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$617, DW_AT_accessibility(DW_ACCESS_public)
DW$618	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$618, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$618, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$618, DW_AT_accessibility(DW_ACCESS_public)
DW$619	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$619, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$619, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$619, DW_AT_accessibility(DW_ACCESS_public)
DW$620	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$620, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$620, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$620, DW_AT_accessibility(DW_ACCESS_public)
DW$621	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$621, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$621, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$107, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$622	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$622, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$622, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$622, DW_AT_accessibility(DW_ACCESS_public)
DW$623	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$623, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$623, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$623, DW_AT_accessibility(DW_ACCESS_public)
DW$624	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$624, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$624, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$624, DW_AT_accessibility(DW_ACCESS_public)
DW$625	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$625, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$625, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$625, DW_AT_accessibility(DW_ACCESS_public)
DW$626	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$626, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$626, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$626, DW_AT_accessibility(DW_ACCESS_public)
DW$627	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$627, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$627, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$627, DW_AT_accessibility(DW_ACCESS_public)
DW$628	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$628, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$628, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$628, DW_AT_accessibility(DW_ACCESS_public)
DW$629	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$629, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$629, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$109, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$630	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$630, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$630, DW_AT_accessibility(DW_ACCESS_public)
DW$631	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$631, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$631, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$631, DW_AT_accessibility(DW_ACCESS_public)
DW$632	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$632, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$632, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$632, DW_AT_accessibility(DW_ACCESS_public)
DW$633	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$633, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$633, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$111, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$111, DW_AT_byte_size(0x01)
DW$634	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$634, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$634, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$634, DW_AT_accessibility(DW_ACCESS_public)
DW$635	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$635, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$635, DW_AT_accessibility(DW_ACCESS_public)
DW$636	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$636, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$636, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$636, DW_AT_accessibility(DW_ACCESS_public)
DW$637	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$637, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$637, DW_AT_accessibility(DW_ACCESS_public)
DW$638	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$638, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$638, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$638, DW_AT_accessibility(DW_ACCESS_public)
DW$639	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$639, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$639, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$639, DW_AT_accessibility(DW_ACCESS_public)
DW$640	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$640, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$640, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$640, DW_AT_accessibility(DW_ACCESS_public)
DW$641	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$641, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111


DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$113, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$113, DW_AT_byte_size(0x01)
DW$642	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$642, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$642, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$642, DW_AT_accessibility(DW_ACCESS_public)
DW$643	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$643, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$643, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$643, DW_AT_accessibility(DW_ACCESS_public)
DW$644	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$644, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$644, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$644, DW_AT_accessibility(DW_ACCESS_public)
DW$645	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$645, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$645, DW_AT_accessibility(DW_ACCESS_public)
DW$646	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$646, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$646, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$646, DW_AT_accessibility(DW_ACCESS_public)
DW$647	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$647, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$647, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$647, DW_AT_accessibility(DW_ACCESS_public)
DW$648	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$648, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$648, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$648, DW_AT_accessibility(DW_ACCESS_public)
DW$649	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$649, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113


DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$115, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$115, DW_AT_byte_size(0x01)
DW$650	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$650, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$650, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$650, DW_AT_accessibility(DW_ACCESS_public)
DW$651	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$651, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$651, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$651, DW_AT_accessibility(DW_ACCESS_public)
DW$652	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$652, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$652, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$652, DW_AT_accessibility(DW_ACCESS_public)
DW$653	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$653, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$653, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$653, DW_AT_accessibility(DW_ACCESS_public)
DW$654	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$654, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$654, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115


DW$T$117	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$117, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$117, DW_AT_byte_size(0x01)
DW$655	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$655, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$655, DW_AT_accessibility(DW_ACCESS_public)
DW$656	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$656, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$656, DW_AT_accessibility(DW_ACCESS_public)
DW$657	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$657, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$657, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$657, DW_AT_accessibility(DW_ACCESS_public)
DW$658	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$658, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$658, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$117


	.dwattr DW$140, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$101, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_external(0x01)
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

DW$659	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$659, DW_AT_location[DW_OP_reg0]
DW$660	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$660, DW_AT_location[DW_OP_reg1]
DW$661	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$661, DW_AT_location[DW_OP_reg2]
DW$662	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$662, DW_AT_location[DW_OP_reg3]
DW$663	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$663, DW_AT_location[DW_OP_reg4]
DW$664	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$664, DW_AT_location[DW_OP_reg5]
DW$665	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$665, DW_AT_location[DW_OP_reg6]
DW$666	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$666, DW_AT_location[DW_OP_reg7]
DW$667	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$667, DW_AT_location[DW_OP_reg8]
DW$668	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$668, DW_AT_location[DW_OP_reg9]
DW$669	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$669, DW_AT_location[DW_OP_reg10]
DW$670	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$670, DW_AT_location[DW_OP_reg11]
DW$671	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$671, DW_AT_location[DW_OP_reg12]
DW$672	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$672, DW_AT_location[DW_OP_reg13]
DW$673	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$673, DW_AT_location[DW_OP_reg14]
DW$674	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$674, DW_AT_location[DW_OP_reg15]
DW$675	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$675, DW_AT_location[DW_OP_reg16]
DW$676	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$676, DW_AT_location[DW_OP_reg17]
DW$677	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$677, DW_AT_location[DW_OP_reg18]
DW$678	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$678, DW_AT_location[DW_OP_reg19]
DW$679	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$679, DW_AT_location[DW_OP_reg20]
DW$680	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$680, DW_AT_location[DW_OP_reg21]
DW$681	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$681, DW_AT_location[DW_OP_reg22]
DW$682	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$682, DW_AT_location[DW_OP_reg23]
DW$683	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$683, DW_AT_location[DW_OP_reg24]
DW$684	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$684, DW_AT_location[DW_OP_reg25]
DW$685	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$685, DW_AT_location[DW_OP_reg26]
DW$686	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$686, DW_AT_location[DW_OP_reg27]
DW$687	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$687, DW_AT_location[DW_OP_reg28]
DW$688	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$688, DW_AT_location[DW_OP_reg29]
DW$689	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$689, DW_AT_location[DW_OP_reg30]
DW$690	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$690, DW_AT_location[DW_OP_reg31]
DW$691	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$691, DW_AT_location[DW_OP_regx 0x20]
DW$692	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$692, DW_AT_location[DW_OP_regx 0x21]
DW$693	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$693, DW_AT_location[DW_OP_regx 0x22]
DW$694	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$694, DW_AT_location[DW_OP_regx 0x23]
DW$695	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$695, DW_AT_location[DW_OP_regx 0x24]
DW$696	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$696, DW_AT_location[DW_OP_regx 0x25]
DW$697	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$697, DW_AT_location[DW_OP_regx 0x26]
DW$698	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$698, DW_AT_location[DW_OP_regx 0x27]
DW$699	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$699, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

