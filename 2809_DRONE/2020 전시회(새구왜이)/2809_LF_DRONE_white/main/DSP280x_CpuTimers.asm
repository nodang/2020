;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Feb 25 12:19:08 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
	.global	_CpuTimer1
_CpuTimer1:	.usect	".ebss",8,1,1
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1"), DW_AT_symbol_name("_CpuTimer1")
	.dwattr DW$1, DW_AT_location[DW_OP_addr _CpuTimer1]
	.dwattr DW$1, DW_AT_type(*DW$T$34)
	.dwattr DW$1, DW_AT_external(0x01)
	.global	_CpuTimer2
_CpuTimer2:	.usect	".ebss",8,1,1
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2"), DW_AT_symbol_name("_CpuTimer2")
	.dwattr DW$2, DW_AT_location[DW_OP_addr _CpuTimer2]
	.dwattr DW$2, DW_AT_type(*DW$T$34)
	.dwattr DW$2, DW_AT_external(0x01)
	.global	_CpuTimer0
_CpuTimer0:	.usect	".ebss",8,1,1
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0"), DW_AT_symbol_name("_CpuTimer0")
	.dwattr DW$3, DW_AT_location[DW_OP_addr _CpuTimer0]
	.dwattr DW$3, DW_AT_type(*DW$T$34)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$4, DW_AT_type(*DW$T$32)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$5, DW_AT_type(*DW$T$32)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$6, DW_AT_type(*DW$T$32)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\��ȣ��\AppData\Local\Temp\TI66010 C:\Users\��ȣ��\AppData\Local\Temp\TI6604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\��ȣ��\AppData\Local\Temp\TI6602 --template_info_file C:\Users\��ȣ��\AppData\Local\Temp\TI6606 --object_file DSP280x_CpuTimers.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_ISR

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$7, DW_AT_low_pc(_Init_ISR)
	.dwattr DW$7, DW_AT_high_pc(0x00)
	.dwattr DW$7, DW_AT_begin_file("DSP280x_CpuTimers.c")
	.dwattr DW$7, DW_AT_begin_line(0x77)
	.dwattr DW$7, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_CpuTimers.c",120,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_ISR                     FR SIZE:   0           *
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
_Init_ISR:
;*** 120	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"DSP280x_CpuTimers.c",143,1
        LRETR
        ; return occurs
	.dwattr DW$7, DW_AT_end_file("DSP280x_CpuTimers.c")
	.dwattr DW$7, DW_AT_end_line(0x8f)
	.dwattr DW$7, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$7

	.sect	".text"
	.global	_InitCpuTimers

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$8, DW_AT_low_pc(_InitCpuTimers)
	.dwattr DW$8, DW_AT_high_pc(0x00)
	.dwattr DW$8, DW_AT_begin_file("DSP280x_CpuTimers.c")
	.dwattr DW$8, DW_AT_begin_line(0x25)
	.dwattr DW$8, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_CpuTimers.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitCpuTimers                FR SIZE:   0           *
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
_InitCpuTimers:
;*** 41	-----------------------    CpuTimer0.RegsAddr = C$3 = &CpuTimer0Regs;
;*** 43	-----------------------    CpuTimer0Regs.PRD.all = 0xffffffffuL;
;*** 45	-----------------------    CpuTimer0Regs.TPR.all = 0u;
;*** 46	-----------------------    CpuTimer0Regs.TPRH.all = 0u;
;*** 48	-----------------------    *((volatile struct _TCR_BITS *)C$3+4L) |= 0x10u;
;*** 50	-----------------------    *(&CpuTimer0Regs+4L) |= 0x20u;
;*** 52	-----------------------    CpuTimer0.InterruptCount = 0uL;
;*** 56	-----------------------    CpuTimer1.RegsAddr = C$2 = &CpuTimer1Regs;
;*** 58	-----------------------    CpuTimer1Regs.PRD.all = 0xffffffffuL;
;*** 60	-----------------------    CpuTimer1Regs.TPR.all = 0u;
;*** 61	-----------------------    CpuTimer1Regs.TPRH.all = 0u;
;*** 63	-----------------------    *((volatile struct _TCR_BITS *)C$2+4L) |= 0x10u;
;*** 65	-----------------------    *(&CpuTimer1Regs+4L) |= 0x20u;
;*** 67	-----------------------    CpuTimer1.InterruptCount = 0uL;
;*** 71	-----------------------    CpuTimer2.RegsAddr = C$1 = &CpuTimer2Regs;
;*** 73	-----------------------    CpuTimer2Regs.PRD.all = 0xffffffffuL;
;*** 75	-----------------------    CpuTimer2Regs.TPR.all = 0u;
;*** 76	-----------------------    CpuTimer2Regs.TPRH.all = 0u;
;*** 78	-----------------------    *((volatile struct _TCR_BITS *)C$1+4L) |= 0x10u;
;*** 80	-----------------------    *(&CpuTimer2Regs+4L) |= 0x20u;
;*** 82	-----------------------    CpuTimer2.InterruptCount = 0uL;
;*** 82	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$9, DW_AT_type(*DW$T$33)
	.dwattr DW$9, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$10, DW_AT_type(*DW$T$33)
	.dwattr DW$10, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$11, DW_AT_type(*DW$T$33)
	.dwattr DW$11, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_CpuTimers.c",41,2
        MOVL      XAR4,#_CpuTimer0Regs  ; |41| 
        MOVW      DP,#_CpuTimer0
        MOVL      @_CpuTimer0,XAR4      ; |41| 
	.dwpsn	"DSP280x_CpuTimers.c",43,2
        MOV       PH,#65535
        MOV       PL,#65535
        MOVW      DP,#_CpuTimer0Regs+2
        MOVL      @_CpuTimer0Regs+2,P   ; |43| 
	.dwpsn	"DSP280x_CpuTimers.c",45,2
        MOV       @_CpuTimer0Regs+6,#0  ; |45| 
	.dwpsn	"DSP280x_CpuTimers.c",46,2
        MOV       @_CpuTimer0Regs+7,#0  ; |46| 
	.dwpsn	"DSP280x_CpuTimers.c",48,2
        OR        *+XAR4[4],#0x0010     ; |48| 
	.dwpsn	"DSP280x_CpuTimers.c",50,2
        OR        @_CpuTimer0Regs+4,#0x0020 ; |50| 
	.dwpsn	"DSP280x_CpuTimers.c",52,2
        MOVB      ACC,#0
        MOVW      DP,#_CpuTimer0+2
        MOVL      @_CpuTimer0+2,ACC     ; |52| 
	.dwpsn	"DSP280x_CpuTimers.c",56,2
        MOVL      XAR4,#_CpuTimer1Regs  ; |56| 
        MOVL      @_CpuTimer1,XAR4      ; |56| 
	.dwpsn	"DSP280x_CpuTimers.c",58,2
        MOVW      DP,#_CpuTimer1Regs+2
        MOVL      @_CpuTimer1Regs+2,P   ; |58| 
	.dwpsn	"DSP280x_CpuTimers.c",60,2
        MOV       @_CpuTimer1Regs+6,#0  ; |60| 
	.dwpsn	"DSP280x_CpuTimers.c",61,2
        MOV       @_CpuTimer1Regs+7,#0  ; |61| 
	.dwpsn	"DSP280x_CpuTimers.c",63,2
        OR        *+XAR4[4],#0x0010     ; |63| 
	.dwpsn	"DSP280x_CpuTimers.c",65,2
        OR        @_CpuTimer1Regs+4,#0x0020 ; |65| 
	.dwpsn	"DSP280x_CpuTimers.c",67,2
        MOVB      ACC,#0
        MOVW      DP,#_CpuTimer1+2
        MOVL      @_CpuTimer1+2,ACC     ; |67| 
	.dwpsn	"DSP280x_CpuTimers.c",71,2
        MOVL      XAR4,#_CpuTimer2Regs  ; |71| 
        MOVL      @_CpuTimer2,XAR4      ; |71| 
	.dwpsn	"DSP280x_CpuTimers.c",73,2
        MOVW      DP,#_CpuTimer2Regs+2
        MOVL      @_CpuTimer2Regs+2,P   ; |73| 
	.dwpsn	"DSP280x_CpuTimers.c",75,2
        MOV       @_CpuTimer2Regs+6,#0  ; |75| 
	.dwpsn	"DSP280x_CpuTimers.c",76,2
        MOV       @_CpuTimer2Regs+7,#0  ; |76| 
	.dwpsn	"DSP280x_CpuTimers.c",78,2
        OR        *+XAR4[4],#0x0010     ; |78| 
	.dwpsn	"DSP280x_CpuTimers.c",80,2
        OR        @_CpuTimer2Regs+4,#0x0020 ; |80| 
	.dwpsn	"DSP280x_CpuTimers.c",82,2
        MOVB      ACC,#0
        MOVW      DP,#_CpuTimer2+2
        MOVL      @_CpuTimer2+2,ACC     ; |82| 
	.dwpsn	"DSP280x_CpuTimers.c",83,1
        LRETR
        ; return occurs
	.dwattr DW$8, DW_AT_end_file("DSP280x_CpuTimers.c")
	.dwattr DW$8, DW_AT_end_line(0x53)
	.dwattr DW$8, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$8

	.sect	".text"
	.global	_ConfigCpuTimer

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigCpuTimer"), DW_AT_symbol_name("_ConfigCpuTimer")
	.dwattr DW$12, DW_AT_low_pc(_ConfigCpuTimer)
	.dwattr DW$12, DW_AT_high_pc(0x00)
	.dwattr DW$12, DW_AT_begin_file("DSP280x_CpuTimers.c")
	.dwattr DW$12, DW_AT_begin_line(0x5d)
	.dwattr DW$12, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_CpuTimers.c",94,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ConfigCpuTimer               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ConfigCpuTimer:
;*** 98	-----------------------    (*Timer).CPUFreqInMHz = Freq;
;*** 99	-----------------------    (*Timer).PeriodInUSec = Period;
;*** 101	-----------------------    (*(*Timer).RegsAddr).PRD.all = (long)(Freq*Period);
;*** 104	-----------------------    (*(*Timer).RegsAddr).TPR.all = 0u;
;*** 105	-----------------------    (*(*Timer).RegsAddr).TPRH.all = 0u;
;*** 108	-----------------------    *((volatile struct _TCR_BITS *)(*Timer).RegsAddr+4L) |= 0x10u;
;*** 109	-----------------------    *((volatile struct _TCR_BITS *)(*Timer).RegsAddr+4L) |= 0x20u;
;*** 110	-----------------------    *((volatile struct _TCR_BITS *)(*Timer).RegsAddr+4L) |= 0x400u;
;*** 111	-----------------------    *((volatile struct _TCR_BITS *)(*Timer).RegsAddr+4L) |= 0x800u;
;*** 112	-----------------------    *((volatile struct _TCR_BITS *)(*Timer).RegsAddr+4L) |= 0x4000u;
;*** 115	-----------------------    (*Timer).InterruptCount = 0uL;
;*** 115	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _Timer
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Timer"), DW_AT_symbol_name("_Timer")
	.dwattr DW$13, DW_AT_type(*DW$T$36)
	.dwattr DW$13, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Freq
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Freq"), DW_AT_symbol_name("_Freq")
	.dwattr DW$14, DW_AT_type(*DW$T$16)
	.dwattr DW$14, DW_AT_location[DW_OP_reg0]
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Period"), DW_AT_symbol_name("_Period")
	.dwattr DW$15, DW_AT_type(*DW$T$16)
	.dwattr DW$15, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _Timer
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("Timer"), DW_AT_symbol_name("_Timer")
	.dwattr DW$16, DW_AT_type(*DW$T$56)
	.dwattr DW$16, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _Freq
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("Freq"), DW_AT_symbol_name("_Freq")
	.dwattr DW$17, DW_AT_type(*DW$T$41)
	.dwattr DW$17, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _Period
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("Period"), DW_AT_symbol_name("_Period")
	.dwattr DW$18, DW_AT_type(*DW$T$41)
	.dwattr DW$18, DW_AT_location[DW_OP_reg16]
        MOVL      XAR1,XAR4             ; |94| 
        MOVL      XAR6,*-SP[8]          ; |94| 
	.dwpsn	"DSP280x_CpuTimers.c",98,2
        MOVL      *+XAR1[4],ACC         ; |98| 
	.dwpsn	"DSP280x_CpuTimers.c",99,2
        MOVL      *+XAR1[6],XAR6        ; |99| 
	.dwpsn	"DSP280x_CpuTimers.c",101,2
        MOVL      *-SP[2],XAR6          ; |101| 
        LCR       #FS$$MPY              ; |101| 
        ; call occurs [#FS$$MPY] ; |101| 
        LCR       #FS$$TOL              ; |101| 
        ; call occurs [#FS$$TOL] ; |101| 
        MOVL      XAR4,*+XAR1[0]        ; |101| 
        MOVL      *+XAR4[2],ACC         ; |101| 
	.dwpsn	"DSP280x_CpuTimers.c",104,2
        MOVL      XAR4,*+XAR1[0]        ; |104| 
        MOV       *+XAR4[6],#0          ; |104| 
	.dwpsn	"DSP280x_CpuTimers.c",105,2
        MOVL      XAR4,*+XAR1[0]        ; |105| 
        MOV       *+XAR4[7],#0          ; |105| 
	.dwpsn	"DSP280x_CpuTimers.c",108,2
        MOVL      XAR4,*+XAR1[0]        ; |108| 
        OR        *+XAR4[4],#0x0010     ; |108| 
	.dwpsn	"DSP280x_CpuTimers.c",109,2
        MOVL      XAR4,*+XAR1[0]        ; |109| 
        OR        *+XAR4[4],#0x0020     ; |109| 
	.dwpsn	"DSP280x_CpuTimers.c",110,2
        MOVL      XAR4,*+XAR1[0]        ; |110| 
        OR        *+XAR4[4],#0x0400     ; |110| 
	.dwpsn	"DSP280x_CpuTimers.c",111,2
        MOVL      XAR4,*+XAR1[0]        ; |111| 
        OR        *+XAR4[4],#0x0800     ; |111| 
	.dwpsn	"DSP280x_CpuTimers.c",112,2
        MOVL      XAR4,*+XAR1[0]        ; |112| 
        OR        *+XAR4[4],#0x4000     ; |112| 
	.dwpsn	"DSP280x_CpuTimers.c",115,2
        MOVB      ACC,#0
        MOVL      *+XAR1[2],ACC         ; |115| 
	.dwpsn	"DSP280x_CpuTimers.c",117,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$12, DW_AT_end_file("DSP280x_CpuTimers.c")
	.dwattr DW$12, DW_AT_end_line(0x75)
	.dwattr DW$12, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$12

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_CpuTimer1Regs
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	FS$$MPY
	.global	FS$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$16)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$16)
	.dwendtag DW$T$37

DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$22	.dwtag  DW_TAG_far_type
	.dwattr DW$22, DW_AT_type(*DW$T$16)
DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr DW$T$41, DW_AT_type(*DW$22)
DW$23	.dwtag  DW_TAG_far_type
	.dwattr DW$23, DW_AT_type(*DW$T$31)
DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$32, DW_AT_type(*DW$23)
DW$T$33	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_address_class(0x16)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("CPUTIMER_VARS")
	.dwattr DW$T$34, DW_AT_byte_size(0x08)
DW$24	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$24, DW_AT_name("RegsAddr"), DW_AT_symbol_name("_RegsAddr")
	.dwattr DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$24, DW_AT_accessibility(DW_ACCESS_public)
DW$25	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$25, DW_AT_name("InterruptCount"), DW_AT_symbol_name("_InterruptCount")
	.dwattr DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$25, DW_AT_accessibility(DW_ACCESS_public)
DW$26	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$16)
	.dwattr DW$26, DW_AT_name("CPUFreqInMHz"), DW_AT_symbol_name("_CPUFreqInMHz")
	.dwattr DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$26, DW_AT_accessibility(DW_ACCESS_public)
DW$27	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$16)
	.dwattr DW$27, DW_AT_name("PeriodInUSec"), DW_AT_symbol_name("_PeriodInUSec")
	.dwattr DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$28	.dwtag  DW_TAG_far_type
	.dwattr DW$28, DW_AT_type(*DW$T$36)
DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr DW$T$56, DW_AT_type(*DW$28)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$29	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$29, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$29, DW_AT_accessibility(DW_ACCESS_public)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$30, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$31, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
DW$33	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$33, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$33, DW_AT_accessibility(DW_ACCESS_public)
DW$34	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$35	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$35, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$35, DW_AT_accessibility(DW_ACCESS_public)
DW$36	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$36, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$37	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$37, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$37, DW_AT_accessibility(DW_ACCESS_public)
DW$38	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$38, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TCR_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$39	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$39, DW_AT_accessibility(DW_ACCESS_public)
DW$40	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$40, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TPR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$41	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$41, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$41, DW_AT_accessibility(DW_ACCESS_public)
DW$42	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$42, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TPRH_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$43	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$43, DW_AT_accessibility(DW_ACCESS_public)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$44, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TIM_REG")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$46, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("PRD_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$47, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$48, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("TCR_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$49, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$49, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$50, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$51, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$51, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$52, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$52, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$53, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$54, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$55, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$56, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$57, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TPR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$58, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$59, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$60, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$61, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


	.dwattr DW$12, DW_AT_external(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
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

DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$63, DW_AT_location[DW_OP_reg1]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$64, DW_AT_location[DW_OP_reg2]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$65, DW_AT_location[DW_OP_reg3]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$66, DW_AT_location[DW_OP_reg4]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$67, DW_AT_location[DW_OP_reg5]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$68, DW_AT_location[DW_OP_reg6]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$69, DW_AT_location[DW_OP_reg7]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$70, DW_AT_location[DW_OP_reg8]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$71, DW_AT_location[DW_OP_reg9]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$73, DW_AT_location[DW_OP_reg11]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$75, DW_AT_location[DW_OP_reg13]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$77, DW_AT_location[DW_OP_reg15]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$79, DW_AT_location[DW_OP_reg17]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$80, DW_AT_location[DW_OP_reg18]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$81, DW_AT_location[DW_OP_reg19]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$82, DW_AT_location[DW_OP_reg20]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$83, DW_AT_location[DW_OP_reg21]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$84, DW_AT_location[DW_OP_reg22]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$85, DW_AT_location[DW_OP_reg23]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$86, DW_AT_location[DW_OP_reg24]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$87, DW_AT_location[DW_OP_reg25]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$88, DW_AT_location[DW_OP_reg26]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$89, DW_AT_location[DW_OP_reg27]
DW$90	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$90, DW_AT_location[DW_OP_reg28]
DW$91	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$91, DW_AT_location[DW_OP_reg29]
DW$92	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$92, DW_AT_location[DW_OP_reg30]
DW$93	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$93, DW_AT_location[DW_OP_reg31]
DW$94	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$94, DW_AT_location[DW_OP_regx 0x20]
DW$95	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$95, DW_AT_location[DW_OP_regx 0x21]
DW$96	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$96, DW_AT_location[DW_OP_regx 0x22]
DW$97	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$97, DW_AT_location[DW_OP_regx 0x23]
DW$98	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$98, DW_AT_location[DW_OP_regx 0x24]
DW$99	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$99, DW_AT_location[DW_OP_regx 0x25]
DW$100	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$100, DW_AT_location[DW_OP_regx 0x26]
DW$101	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$101, DW_AT_location[DW_OP_regx 0x27]
DW$102	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$102, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

