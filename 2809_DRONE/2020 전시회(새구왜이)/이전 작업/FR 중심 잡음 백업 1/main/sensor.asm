;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Mar 12 19:46:00 2020                 *
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
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3

DW$6	.dwtag  DW_TAG_variable, DW_AT_name("UltraSonic_U16_error"), DW_AT_symbol_name("_UltraSonic_U16_error")
	.dwattr DW$6, DW_AT_type(*DW$T$19)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("UltraSonic_U32_distance"), DW_AT_symbol_name("_UltraSonic_U32_distance")
	.dwattr DW$7, DW_AT_type(*DW$T$21)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ10div"), DW_AT_symbol_name("__IQ10div")
	.dwattr DW$8, DW_AT_type(*DW$T$12)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$8

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$11, DW_AT_type(*DW$T$57)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$12, DW_AT_type(*DW$T$51)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI09610 C:\Users\노호진\AppData\Local\Temp\TI0964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0966 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_ULTRASONIC_SENSOR

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("ULTRASONIC_SENSOR"), DW_AT_symbol_name("_ULTRASONIC_SENSOR")
	.dwattr DW$13, DW_AT_low_pc(_ULTRASONIC_SENSOR)
	.dwattr DW$13, DW_AT_high_pc(0x00)
	.dwattr DW$13, DW_AT_begin_file("sensor.c")
	.dwattr DW$13, DW_AT_begin_line(0x14)
	.dwattr DW$13, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ULTRASONIC_SENSOR            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ULTRASONIC_SENSOR:
;*** 25	-----------------------    *(&GpioDataRegs+1) &= 0xfffeu;
;*** 26	-----------------------    DSP28x_usDelay(38uL);
;*** 27	-----------------------    *(&GpioDataRegs+1) |= 1u;
;*** 28	-----------------------    DSP28x_usDelay(198uL);
;*** 29	-----------------------    *(&GpioDataRegs+1) &= 0xfffeu;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR1   assigned to _sensing
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("sensing"), DW_AT_symbol_name("_sensing")
	.dwattr DW$14, DW_AT_type(*DW$T$21)
	.dwattr DW$14, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _count_sensor
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("count_sensor"), DW_AT_symbol_name("_count_sensor")
	.dwattr DW$15, DW_AT_type(*DW$T$21)
	.dwattr DW$15, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _period_sensor
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("period_sensor"), DW_AT_symbol_name("_period_sensor")
	.dwattr DW$16, DW_AT_type(*DW$T$21)
	.dwattr DW$16, DW_AT_location[DW_OP_reg6]
	.dwpsn	"sensor.c",25,2
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xfffe ; |25| 
	.dwpsn	"sensor.c",26,2
        MOVB      ACC,#38
        LCR       #_DSP28x_usDelay      ; |26| 
        ; call occurs [#_DSP28x_usDelay] ; |26| 
	.dwpsn	"sensor.c",27,2
        MOVW      DP,#_GpioDataRegs+1
        OR        @_GpioDataRegs+1,#0x0001 ; |27| 
	.dwpsn	"sensor.c",28,2
        MOVB      ACC,#198
        LCR       #_DSP28x_usDelay      ; |28| 
        ; call occurs [#_DSP28x_usDelay] ; |28| 
	.dwpsn	"sensor.c",29,2
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xfffe ; |29| 
L1:    
DW$L$_ULTRASONIC_SENSOR$2$B:
;***	-----------------------g2:
;*** 31	-----------------------    if ( !(*(&GpioDataRegs+1)&2u) ) goto g2;
	.dwpsn	"sensor.c",31,8
        TBIT      @_GpioDataRegs+1,#1   ; |31| 
        BF        L1,NTC                ; |31| 
        ; branchcc occurs ; |31| 
DW$L$_ULTRASONIC_SENSOR$2$E:
;*** 33	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"sensor.c",33,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |33| 
L2:    
DW$L$_ULTRASONIC_SENSOR$4$B:
;***	-----------------------g4:
;*** 35	-----------------------    if ( *(&GpioDataRegs+1)&2u ) goto g4;
	.dwpsn	"sensor.c",35,8
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#1   ; |35| 
        BF        L2,TC                 ; |35| 
        ; branchcc occurs ; |35| 
DW$L$_ULTRASONIC_SENSOR$4$E:
;*** 37	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 38	-----------------------    period_sensor = CpuTimer0Regs.PRD.all;
;*** 39	-----------------------    count_sensor = CpuTimer0Regs.TIM.all;
;*** 40	-----------------------    sensing = period_sensor-count_sensor;
;*** 42	-----------------------    TxPrintf("\n");
;*** 43	-----------------------    *(&CpuTimer0Regs+4L) |= 0x20u;
;*** 45	-----------------------    UltraSonic_U16_error = sensing <= 150uL;
	.dwpsn	"sensor.c",37,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |37| 
	.dwpsn	"sensor.c",38,2
        MOVL      XAR1,@_CpuTimer0Regs+2 ; |38| 
	.dwpsn	"sensor.c",39,2
        MOVL      XAR6,@_CpuTimer0Regs  ; |39| 
	.dwpsn	"sensor.c",40,2
        MOVL      ACC,XAR1              ; |40| 
        SUBL      ACC,XAR6
        MOVL      XAR1,ACC              ; |40| 
	.dwpsn	"sensor.c",42,2
        MOVL      XAR4,#FSL1            ; |42| 
        MOVL      *-SP[2],XAR4          ; |42| 
        LCR       #_TxPrintf            ; |42| 
        ; call occurs [#_TxPrintf] ; |42| 
	.dwpsn	"sensor.c",43,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0020 ; |43| 
	.dwpsn	"sensor.c",45,2
        MOVB      ACC,#150
        CMPL      ACC,XAR1              ; |45| 
        MOVB      XAR4,#0
        BF        L3,LO                 ; |45| 
        ; branchcc occurs ; |45| 
        MOVB      XAR4,#1               ; |45| 
L3:    
;*** 45	-----------------------    UltraSonic_U32_distance = _IQ10div((long)((long double)sensing*1024.0L), 5939200L)>>10;
;*** 47	-----------------------    return;
        MOVW      DP,#_UltraSonic_U16_error
        MOV       @_UltraSonic_U16_error,AR4 ; |45| 
	.dwpsn	"sensor.c",45,22
        MOVZ      AR6,SP                ; |45| 
        MOVL      ACC,XAR1              ; |45| 
        SUBB      XAR6,#10              ; |45| 
        LCR       #UL$$TOFD             ; |45| 
        ; call occurs [#UL$$TOFD] ; |45| 
        MOVZ      AR4,SP                ; |45| 
        MOVZ      AR6,SP                ; |45| 
        MOVL      XAR5,#FL1             ; |45| 
        SUBB      XAR4,#10              ; |45| 
        SUBB      XAR6,#6               ; |45| 
        LCR       #FD$$MPY              ; |45| 
        ; call occurs [#FD$$MPY] ; |45| 
        MOVZ      AR4,SP                ; |45| 
        SUBB      XAR4,#6               ; |45| 
        LCR       #FD$$TOL              ; |45| 
        ; call occurs [#FD$$TOL] ; |45| 
        MOV       PH,#90
        MOV       PL,#40960
        MOVL      *-SP[2],P             ; |45| 
        LCR       #__IQ10div            ; |45| 
        ; call occurs [#__IQ10div] ; |45| 
        SETC      SXM
        SFR       ACC,10                ; |45| 
        MOVW      DP,#_UltraSonic_U32_distance
        MOVL      @_UltraSonic_U32_distance,ACC ; |45| 
	.dwpsn	"sensor.c",47,2
	.dwpsn	"sensor.c",48,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$17	.dwtag  DW_TAG_loop
	.dwattr DW$17, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\sensor.asm:L2:1:1584009960")
	.dwattr DW$17, DW_AT_begin_file("sensor.c")
	.dwattr DW$17, DW_AT_begin_line(0x23)
	.dwattr DW$17, DW_AT_end_line(0x23)
DW$18	.dwtag  DW_TAG_loop_range
	.dwattr DW$18, DW_AT_low_pc(DW$L$_ULTRASONIC_SENSOR$4$B)
	.dwattr DW$18, DW_AT_high_pc(DW$L$_ULTRASONIC_SENSOR$4$E)
	.dwendtag DW$17


DW$19	.dwtag  DW_TAG_loop
	.dwattr DW$19, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\sensor.asm:L1:1:1584009960")
	.dwattr DW$19, DW_AT_begin_file("sensor.c")
	.dwattr DW$19, DW_AT_begin_line(0x1f)
	.dwattr DW$19, DW_AT_end_line(0x1f)
DW$20	.dwtag  DW_TAG_loop_range
	.dwattr DW$20, DW_AT_low_pc(DW$L$_ULTRASONIC_SENSOR$2$B)
	.dwattr DW$20, DW_AT_high_pc(DW$L$_ULTRASONIC_SENSOR$2$E)
	.dwendtag DW$19

	.dwattr DW$13, DW_AT_end_file("sensor.c")
	.dwattr DW$13, DW_AT_end_line(0x30)
	.dwattr DW$13, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$13

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.02400000000000000000e+03
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_TxPrintf
	.global	_UltraSonic_U16_error
	.global	_UltraSonic_U32_distance
	.global	__IQ10div
	.global	_CpuTimer0Regs
	.global	_GpioDataRegs
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$22	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$48	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$48

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$26	.dwtag  DW_TAG_far_type
	.dwattr DW$26, DW_AT_type(*DW$T$26)
DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$51, DW_AT_type(*DW$26)
DW$27	.dwtag  DW_TAG_far_type
	.dwattr DW$27, DW_AT_type(*DW$T$37)
DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$57, DW_AT_type(*DW$27)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$28	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$28, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$28, DW_AT_accessibility(DW_ACCESS_public)
DW$29	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$29, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$29, DW_AT_accessibility(DW_ACCESS_public)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$30, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$31, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$32, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
DW$33	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$33, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$33, DW_AT_accessibility(DW_ACCESS_public)
DW$34	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$34, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$34, DW_AT_accessibility(DW_ACCESS_public)
DW$35	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$35, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$35, DW_AT_accessibility(DW_ACCESS_public)
DW$36	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$37	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$37, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$37, DW_AT_accessibility(DW_ACCESS_public)
DW$38	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$38, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$38, DW_AT_accessibility(DW_ACCESS_public)
DW$39	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$39, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$39, DW_AT_accessibility(DW_ACCESS_public)
DW$40	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$40, DW_AT_accessibility(DW_ACCESS_public)
DW$41	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$41, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$41, DW_AT_accessibility(DW_ACCESS_public)
DW$42	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$42, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$38	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$38, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$38, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr DW$43, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$44, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$46, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$47, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$48, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$49, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$50, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$51, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$52, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$53, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$55, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$57, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$58, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$59, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$60, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$61, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$62, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$63, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$63, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$64, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$65, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$65, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$66, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$66, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$67, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$67, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$68, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$69, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$69, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$70, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$71, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$71, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$72, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$73, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$73, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$74, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$75, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$75, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$76, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$77, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$78, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$79, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$80, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$81, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$82, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$83, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$84, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$85, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$86, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$87, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$88, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$89, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$90, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$91, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$92, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$93, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$95, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$100, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$101, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$102, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$103, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$104, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$105, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$106, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$107, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$108, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$109, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


	.dwattr DW$13, DW_AT_external(0x01)
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

DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$113, DW_AT_location[DW_OP_reg0]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$114, DW_AT_location[DW_OP_reg1]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$115, DW_AT_location[DW_OP_reg2]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$116, DW_AT_location[DW_OP_reg3]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$117, DW_AT_location[DW_OP_reg4]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$118, DW_AT_location[DW_OP_reg5]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$119, DW_AT_location[DW_OP_reg6]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$120, DW_AT_location[DW_OP_reg7]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$121, DW_AT_location[DW_OP_reg8]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$122, DW_AT_location[DW_OP_reg9]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$123, DW_AT_location[DW_OP_reg10]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$124, DW_AT_location[DW_OP_reg11]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$126, DW_AT_location[DW_OP_reg13]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$127, DW_AT_location[DW_OP_reg14]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$128, DW_AT_location[DW_OP_reg15]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$129, DW_AT_location[DW_OP_reg16]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$130, DW_AT_location[DW_OP_reg17]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$131, DW_AT_location[DW_OP_reg18]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$132, DW_AT_location[DW_OP_reg19]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$133, DW_AT_location[DW_OP_reg20]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$134, DW_AT_location[DW_OP_reg21]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$135, DW_AT_location[DW_OP_reg22]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$136, DW_AT_location[DW_OP_reg23]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$137, DW_AT_location[DW_OP_reg24]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$138, DW_AT_location[DW_OP_reg25]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$139, DW_AT_location[DW_OP_reg26]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$140, DW_AT_location[DW_OP_reg27]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$141, DW_AT_location[DW_OP_reg28]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$142, DW_AT_location[DW_OP_reg29]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$143, DW_AT_location[DW_OP_reg30]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$144, DW_AT_location[DW_OP_reg31]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x20]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x21]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x22]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x23]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x24]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x25]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x26]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x27]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

