;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Mar 12 19:45:58 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("COMMEND_SCIA"), DW_AT_symbol_name("_COMMEND_SCIA")
	.dwattr DW$1, DW_AT_type(*DW$T$6)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sscanf"), DW_AT_symbol_name("_sscanf")
	.dwattr DW$2, DW_AT_type(*DW$T$10)
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$2


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vsprintf"), DW_AT_symbol_name("_vsprintf")
	.dwattr DW$6, DW_AT_type(*DW$T$10)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
	.dwendtag DW$6

DW$10	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_yaw"), DW_AT_symbol_name("_IMU_f32_yaw")
	.dwattr DW$10, DW_AT_type(*DW$T$146)
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_roll"), DW_AT_symbol_name("_IMU_iq17_roll")
	.dwattr DW$11, DW_AT_type(*DW$T$145)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_roll"), DW_AT_symbol_name("_IMU_f32_roll")
	.dwattr DW$12, DW_AT_type(*DW$T$146)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$13, DW_AT_type(*DW$T$3)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$13


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("strncat"), DW_AT_symbol_name("_strncat")
	.dwattr DW$17, DW_AT_type(*DW$T$117)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$17

DW$21	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_pitch"), DW_AT_symbol_name("_IMU_iq17_pitch")
	.dwattr DW$21, DW_AT_type(*DW$T$145)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("IMU_iq17_yaw"), DW_AT_symbol_name("_IMU_iq17_yaw")
	.dwattr DW$22, DW_AT_type(*DW$T$145)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("IMU_f32_pitch"), DW_AT_symbol_name("_IMU_f32_pitch")
	.dwattr DW$23, DW_AT_type(*DW$T$146)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$24, DW_AT_type(*DW$T$152)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$25, DW_AT_type(*DW$T$180)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ScibRegs"), DW_AT_symbol_name("_ScibRegs")
	.dwattr DW$26, DW_AT_type(*DW$T$180)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("IMU_UC_buf"), DW_AT_symbol_name("_IMU_UC_buf")
	.dwattr DW$27, DW_AT_type(*DW$T$122)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$161)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$29, DW_AT_type(*DW$T$148)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$30, DW_AT_type(*DW$T$158)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$31, DW_AT_type(*DW$T$158)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
_Buff$2$0:	.usect	".ebss",128,1,0
_Buff$1$0:	.usect	".ebss",128,1,0
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI30010 C:\Users\노호진\AppData\Local\Temp\TI3004 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI3002 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI3006 --object_file DSP280x_Sci.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_SCIx_TxChar_B

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar_B"), DW_AT_symbol_name("_SCIx_TxChar_B")
	.dwattr DW$32, DW_AT_low_pc(_SCIx_TxChar_B)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$32, DW_AT_begin_line(0x93)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",148,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxChar_B                FR SIZE:   0           *
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
_SCIx_TxChar_B:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Data
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$33, DW_AT_type(*DW$T$115)
	.dwattr DW$33, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Data
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$34, DW_AT_type(*DW$T$124)
	.dwattr DW$34, DW_AT_location[DW_OP_reg0]
L1:    
DW$L$_SCIx_TxChar_B$2$B:
;***	-----------------------g2:
;*** 151	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&ScibRegs+4L)&0x80u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",151,11
        MOVW      DP,#_ScibRegs+4
        TBIT      @_ScibRegs+4,#7       ; |151| 
        BF        L1,NTC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_SCIx_TxChar_B$2$E:
;*** 152	-----------------------    ScibRegs.SCITXBUF = Data;
;*** 152	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",152,5
        MOV       @_ScibRegs+9,AL       ; |152| 
	.dwpsn	"DSP280x_Sci.c",153,1
        LRETR
        ; return occurs

DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L1:1:1584009958")
	.dwattr DW$35, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$35, DW_AT_begin_line(0x97)
	.dwattr DW$35, DW_AT_end_line(0x97)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$_SCIx_TxChar_B$2$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$_SCIx_TxChar_B$2$E)
	.dwendtag DW$35

	.dwattr DW$32, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$32, DW_AT_end_line(0x99)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_SCIx_TxString_B

DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxString_B"), DW_AT_symbol_name("_SCIx_TxString_B")
	.dwattr DW$37, DW_AT_low_pc(_SCIx_TxString_B)
	.dwattr DW$37, DW_AT_high_pc(0x00)
	.dwattr DW$37, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$37, DW_AT_begin_line(0x9b)
	.dwattr DW$37, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",156,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxString_B              FR SIZE:   0           *
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
_SCIx_TxString_B:
;*** 157	-----------------------    if ( !(U$1 = *Str) ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Str
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$38, DW_AT_type(*DW$T$117)
	.dwattr DW$38, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Data
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$39, DW_AT_type(*DW$T$115)
	.dwattr DW$39, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _Str
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$40, DW_AT_type(*DW$T$117)
	.dwattr DW$40, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("U$1"), DW_AT_symbol_name("U$1")
	.dwattr DW$41, DW_AT_type(*DW$T$115)
	.dwattr DW$41, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Sci.c",157,5
        MOV       AL,*+XAR4[0]          ; |157| 
        BF        L6,EQ                 ; |157| 
        ; branchcc occurs ; |157| 
L2:    
DW$L$_SCIx_TxString_B$2$B:
;***	-----------------------g3:
;*** 159	-----------------------    if ( U$1 != 10 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",159,9
        CMPB      AL,#10                ; |159| 
        BF        L4,NEQ                ; |159| 
        ; branchcc occurs ; |159| 
DW$L$_SCIx_TxString_B$2$E:
L3:    
DW$L$_SCIx_TxString_B$3$B:
;***	-----------------------g5:
;*** 151	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&ScibRegs+4L)&0x80u) ) goto g5;  // [10]
	.dwpsn	"DSP280x_Sci.c",151,11
        MOVW      DP,#_ScibRegs+4
        TBIT      @_ScibRegs+4,#7       ; |151| 
        BF        L3,NTC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_SCIx_TxString_B$3$E:
DW$L$_SCIx_TxString_B$4$B:
;*** 152	-----------------------    ScibRegs.SCITXBUF = 13u;  // [10]
	.dwpsn	"DSP280x_Sci.c",152,5
        MOV       @_ScibRegs+9,#13      ; |152| 
DW$L$_SCIx_TxString_B$4$E:
L4:    
DW$L$_SCIx_TxString_B$5$B:
;***	-----------------------g7:
;*** 163	-----------------------    Data = U$1;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",163,9
DW$L$_SCIx_TxString_B$5$E:
L5:    
DW$L$_SCIx_TxString_B$6$B:
;***	-----------------------g8:
;*** 151	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&ScibRegs+4L)&0x80u) ) goto g8;  // [10]
	.dwpsn	"DSP280x_Sci.c",151,11
        MOVW      DP,#_ScibRegs+4
        TBIT      @_ScibRegs+4,#7       ; |151| 
        BF        L5,NTC                ; |151| 
        ; branchcc occurs ; |151| 
DW$L$_SCIx_TxString_B$6$E:
DW$L$_SCIx_TxString_B$7$B:
;*** 152	-----------------------    ScibRegs.SCITXBUF = Data;  // [10]
;*** 152	-----------------------    if ( U$1 = *(++Str) ) goto g3;  // [10]
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",152,5
        MOV       @_ScibRegs+9,AL       ; |152| 
        MOVB      XAR5,#1               ; |152| 
        MOVL      ACC,XAR4              ; |152| 
        ADDU      ACC,AR5               ; |152| 
        MOVL      XAR4,ACC              ; |152| 
        MOV       AL,*+XAR4[0]          ; |152| 
        BF        L2,NEQ                ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_SCIx_TxString_B$7$E:
L6:    
	.dwpsn	"DSP280x_Sci.c",165,1
        LRETR
        ; return occurs

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L2:1:1584009958")
	.dwattr DW$42, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$42, DW_AT_begin_line(0x98)
	.dwattr DW$42, DW_AT_end_line(0xa4)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_SCIx_TxString_B$2$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_SCIx_TxString_B$2$E)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_SCIx_TxString_B$4$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_SCIx_TxString_B$4$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_SCIx_TxString_B$5$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_SCIx_TxString_B$5$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_SCIx_TxString_B$7$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_SCIx_TxString_B$7$E)

DW$47	.dwtag  DW_TAG_loop
	.dwattr DW$47, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L3:2:1584009958")
	.dwattr DW$47, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$47, DW_AT_begin_line(0x97)
	.dwattr DW$47, DW_AT_end_line(0x9f)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_SCIx_TxString_B$3$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_SCIx_TxString_B$3$E)
	.dwendtag DW$47


DW$49	.dwtag  DW_TAG_loop
	.dwattr DW$49, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L5:2:1584009958")
	.dwattr DW$49, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$49, DW_AT_begin_line(0x97)
	.dwattr DW$49, DW_AT_end_line(0xa3)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_SCIx_TxString_B$6$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_SCIx_TxString_B$6$E)
	.dwendtag DW$49

	.dwendtag DW$42

	.dwattr DW$37, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$37, DW_AT_end_line(0xa5)
	.dwattr DW$37, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$37

	.sect	".text"
	.global	_TxPrintf_B

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf_B"), DW_AT_symbol_name("_TxPrintf_B")
	.dwattr DW$51, DW_AT_low_pc(_TxPrintf_B)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$51, DW_AT_begin_line(0xa6)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",167,1

	.dwfde DW$CIE
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Buff"), DW_AT_symbol_name("_Buff$2$0")
	.dwattr DW$52, DW_AT_type(*DW$T$184)
	.dwattr DW$52, DW_AT_location[DW_OP_addr _Buff$2$0]

;***************************************************************
;* FNAME: _TxPrintf_B                   FR SIZE:   4           *
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
_TxPrintf_B:
;*** 171	-----------------------    C$1 = &Buff[0];
;*** 171	-----------------------    vsprintf(C$1, (char *)Form, (char *)(&Form));
;*** 173	-----------------------    SCIx_TxString_B(C$1);
;*** 173	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Form"), DW_AT_symbol_name("_Form")
	.dwattr DW$53, DW_AT_type(*DW$T$117)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -8]
DW$54	.dwtag  DW_TAG_unspecified_parameters
;* AR3   assigned to C$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$55, DW_AT_type(*DW$T$123)
	.dwattr DW$55, DW_AT_location[DW_OP_reg10]
	.dwpsn	"DSP280x_Sci.c",171,5
        MOVZ      AR4,SP                ; |171| 
        SUBB      XAR4,#8               ; |171| 
        MOVL      *-SP[2],XAR4          ; |171| 
        MOVL      XAR5,*-SP[8]          ; |171| 
        MOVL      XAR3,#_Buff$2$0       ; |171| 
        MOVL      XAR4,XAR3             ; |171| 
        LCR       #_vsprintf            ; |171| 
        ; call occurs [#_vsprintf] ; |171| 
	.dwpsn	"DSP280x_Sci.c",173,5
        MOVL      XAR4,XAR3             ; |173| 
        LCR       #_SCIx_TxString_B     ; |173| 
        ; call occurs [#_SCIx_TxString_B] ; |173| 
	.dwpsn	"DSP280x_Sci.c",174,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$51, DW_AT_end_line(0xae)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_SCIx_TxChar

DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$56, DW_AT_low_pc(_SCIx_TxChar)
	.dwattr DW$56, DW_AT_high_pc(0x00)
	.dwattr DW$56, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$56, DW_AT_begin_line(0x6e)
	.dwattr DW$56, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",111,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxChar                  FR SIZE:   0           *
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
_SCIx_TxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Data
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$57, DW_AT_type(*DW$T$115)
	.dwattr DW$57, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Data
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$58, DW_AT_type(*DW$T$124)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
L7:    
DW$L$_SCIx_TxChar$2$B:
;***	-----------------------g2:
;*** 114	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",114,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |114| 
        BF        L7,NTC                ; |114| 
        ; branchcc occurs ; |114| 
DW$L$_SCIx_TxChar$2$E:
;*** 115	-----------------------    SciaRegs.SCITXBUF = Data;
;*** 115	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",115,5
        MOV       @_SciaRegs+9,AL       ; |115| 
	.dwpsn	"DSP280x_Sci.c",116,1
        LRETR
        ; return occurs

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L7:1:1584009958")
	.dwattr DW$59, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$59, DW_AT_begin_line(0x72)
	.dwattr DW$59, DW_AT_end_line(0x72)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_SCIx_TxChar$2$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_SCIx_TxChar$2$E)
	.dwendtag DW$59

	.dwattr DW$56, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$56, DW_AT_end_line(0x74)
	.dwattr DW$56, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$56

	.sect	".text"
	.global	_SCIx_TxString

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxString"), DW_AT_symbol_name("_SCIx_TxString")
	.dwattr DW$61, DW_AT_low_pc(_SCIx_TxString)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$61, DW_AT_begin_line(0x76)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxString                FR SIZE:   0           *
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
_SCIx_TxString:
;*** 120	-----------------------    if ( !(U$1 = *Str) ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Str
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$62, DW_AT_type(*DW$T$117)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Data
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$63, DW_AT_type(*DW$T$115)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _Str
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$64, DW_AT_type(*DW$T$117)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$1
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$1"), DW_AT_symbol_name("U$1")
	.dwattr DW$65, DW_AT_type(*DW$T$115)
	.dwattr DW$65, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Sci.c",120,5
        MOV       AL,*+XAR4[0]          ; |120| 
        BF        L12,EQ                ; |120| 
        ; branchcc occurs ; |120| 
L8:    
DW$L$_SCIx_TxString$2$B:
;***	-----------------------g3:
;*** 122	-----------------------    if ( U$1 != 10 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",122,9
        CMPB      AL,#10                ; |122| 
        BF        L10,NEQ               ; |122| 
        ; branchcc occurs ; |122| 
DW$L$_SCIx_TxString$2$E:
L9:    
DW$L$_SCIx_TxString$3$B:
;***	-----------------------g5:
;*** 114	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g5;  // [6]
	.dwpsn	"DSP280x_Sci.c",114,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |114| 
        BF        L9,NTC                ; |114| 
        ; branchcc occurs ; |114| 
DW$L$_SCIx_TxString$3$E:
DW$L$_SCIx_TxString$4$B:
;*** 115	-----------------------    SciaRegs.SCITXBUF = 13u;  // [6]
	.dwpsn	"DSP280x_Sci.c",115,5
        MOV       @_SciaRegs+9,#13      ; |115| 
DW$L$_SCIx_TxString$4$E:
L10:    
DW$L$_SCIx_TxString$5$B:
;***	-----------------------g7:
;*** 126	-----------------------    Data = U$1;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",126,9
DW$L$_SCIx_TxString$5$E:
L11:    
DW$L$_SCIx_TxString$6$B:
;***	-----------------------g8:
;*** 114	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g8;  // [6]
	.dwpsn	"DSP280x_Sci.c",114,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |114| 
        BF        L11,NTC               ; |114| 
        ; branchcc occurs ; |114| 
DW$L$_SCIx_TxString$6$E:
DW$L$_SCIx_TxString$7$B:
;*** 115	-----------------------    SciaRegs.SCITXBUF = Data;  // [6]
;*** 115	-----------------------    if ( U$1 = *(++Str) ) goto g3;  // [6]
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",115,5
        MOV       @_SciaRegs+9,AL       ; |115| 
        MOVB      XAR5,#1               ; |115| 
        MOVL      ACC,XAR4              ; |115| 
        ADDU      ACC,AR5               ; |115| 
        MOVL      XAR4,ACC              ; |115| 
        MOV       AL,*+XAR4[0]          ; |115| 
        BF        L8,NEQ                ; |115| 
        ; branchcc occurs ; |115| 
DW$L$_SCIx_TxString$7$E:
L12:    
	.dwpsn	"DSP280x_Sci.c",128,1
        LRETR
        ; return occurs

DW$66	.dwtag  DW_TAG_loop
	.dwattr DW$66, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L8:1:1584009958")
	.dwattr DW$66, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$66, DW_AT_begin_line(0x73)
	.dwattr DW$66, DW_AT_end_line(0x7f)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_SCIx_TxString$2$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_SCIx_TxString$2$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_SCIx_TxString$4$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_SCIx_TxString$4$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_SCIx_TxString$5$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_SCIx_TxString$5$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_SCIx_TxString$7$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_SCIx_TxString$7$E)

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L9:2:1584009958")
	.dwattr DW$71, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$71, DW_AT_begin_line(0x72)
	.dwattr DW$71, DW_AT_end_line(0x7a)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_SCIx_TxString$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_SCIx_TxString$3$E)
	.dwendtag DW$71


DW$73	.dwtag  DW_TAG_loop
	.dwattr DW$73, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L11:2:1584009958")
	.dwattr DW$73, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$73, DW_AT_begin_line(0x72)
	.dwattr DW$73, DW_AT_end_line(0x7e)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_SCIx_TxString$6$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_SCIx_TxString$6$E)
	.dwendtag DW$73

	.dwendtag DW$66

	.dwattr DW$61, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$61, DW_AT_end_line(0x80)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_TxPrintf

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$75, DW_AT_low_pc(_TxPrintf)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$75, DW_AT_begin_line(0x81)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",130,1

	.dwfde DW$CIE
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("Buff"), DW_AT_symbol_name("_Buff$1$0")
	.dwattr DW$76, DW_AT_type(*DW$T$184)
	.dwattr DW$76, DW_AT_location[DW_OP_addr _Buff$1$0]

;***************************************************************
;* FNAME: _TxPrintf                     FR SIZE:   4           *
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
_TxPrintf:
;*** 134	-----------------------    C$1 = &Buff[0];
;*** 134	-----------------------    vsprintf(C$1, (char *)Form, (char *)(&Form));
;*** 136	-----------------------    SCIx_TxString(C$1);
;*** 136	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Form"), DW_AT_symbol_name("_Form")
	.dwattr DW$77, DW_AT_type(*DW$T$117)
	.dwattr DW$77, DW_AT_location[DW_OP_breg20 -8]
DW$78	.dwtag  DW_TAG_unspecified_parameters
;* AR3   assigned to C$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$79, DW_AT_type(*DW$T$123)
	.dwattr DW$79, DW_AT_location[DW_OP_reg10]
	.dwpsn	"DSP280x_Sci.c",134,5
        MOVZ      AR4,SP                ; |134| 
        SUBB      XAR4,#8               ; |134| 
        MOVL      *-SP[2],XAR4          ; |134| 
        MOVL      XAR5,*-SP[8]          ; |134| 
        MOVL      XAR3,#_Buff$1$0       ; |134| 
        MOVL      XAR4,XAR3             ; |134| 
        LCR       #_vsprintf            ; |134| 
        ; call occurs [#_vsprintf] ; |134| 
	.dwpsn	"DSP280x_Sci.c",136,5
        MOVL      XAR4,XAR3             ; |136| 
        LCR       #_SCIx_TxString       ; |136| 
        ; call occurs [#_SCIx_TxString] ; |136| 
	.dwpsn	"DSP280x_Sci.c",137,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$75, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$75, DW_AT_end_line(0x89)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_SCIx_RxChar_B

DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar_B"), DW_AT_symbol_name("_SCIx_RxChar_B")
	.dwattr DW$80, DW_AT_low_pc(_SCIx_RxChar_B)
	.dwattr DW$80, DW_AT_high_pc(0x00)
	.dwattr DW$80, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$80, DW_AT_begin_line(0x8b)
	.dwattr DW$80, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",140,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_RxChar_B                FR SIZE:   0           *
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
_SCIx_RxChar_B:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L13:    
DW$L$_SCIx_RxChar_B$2$B:
;***	-----------------------g2:
;*** 143	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&ScibRegs+5L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",143,12
        MOVW      DP,#_ScibRegs+5
        TBIT      @_ScibRegs+5,#6       ; |143| 
        BF        L13,NTC               ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_SCIx_RxChar_B$2$E:
;*** 144	-----------------------    return (int)ScibRegs.SCIRXBUF.all;
	.dwpsn	"DSP280x_Sci.c",144,5
        MOV       AL,@_ScibRegs+7       ; |144| 
	.dwpsn	"DSP280x_Sci.c",145,1
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L13:1:1584009958")
	.dwattr DW$81, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$81, DW_AT_begin_line(0x8f)
	.dwattr DW$81, DW_AT_end_line(0x8f)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_SCIx_RxChar_B$2$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_SCIx_RxChar_B$2$E)
	.dwendtag DW$81

	.dwattr DW$80, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$80, DW_AT_end_line(0x91)
	.dwattr DW$80, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$80

	.sect	".text"
	.global	_SCIx_RxChar

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$83, DW_AT_low_pc(_SCIx_RxChar)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$83, DW_AT_begin_line(0x66)
	.dwattr DW$83, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",103,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_RxChar                  FR SIZE:   0           *
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
_SCIx_RxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L14:    
DW$L$_SCIx_RxChar$2$B:
;***	-----------------------g2:
;*** 106	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&SciaRegs+5L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",106,12
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6       ; |106| 
        BF        L14,NTC               ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_SCIx_RxChar$2$E:
;*** 107	-----------------------    return (int)SciaRegs.SCIRXBUF.all;
	.dwpsn	"DSP280x_Sci.c",107,5
        MOV       AL,@_SciaRegs+7       ; |107| 
	.dwpsn	"DSP280x_Sci.c",108,1
        LRETR
        ; return occurs

DW$84	.dwtag  DW_TAG_loop
	.dwattr DW$84, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L14:1:1584009958")
	.dwattr DW$84, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$84, DW_AT_begin_line(0x6a)
	.dwattr DW$84, DW_AT_end_line(0x6a)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_SCIx_RxChar$2$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_SCIx_RxChar$2$E)
	.dwendtag DW$84

	.dwattr DW$83, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$83, DW_AT_end_line(0x6c)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"
	.global	_SCIB_ISR

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIB_ISR"), DW_AT_symbol_name("_SCIB_ISR")
	.dwattr DW$86, DW_AT_low_pc(_SCIB_ISR)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$86, DW_AT_begin_line(0xd2)
	.dwattr DW$86, DW_AT_begin_column(0x10)
	.dwattr DW$86, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_Sci.c",211,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIB_ISR                     FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter, 10 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIB_ISR:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 4
	.dwcfa	0x80, 11, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#18
	.dwcfa	0x1d, -34
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR3   assigned to C$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$87, DW_AT_type(*DW$T$144)
	.dwattr DW$87, DW_AT_location[DW_OP_reg10]
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("sci_buf"), DW_AT_symbol_name("_sci_buf")
	.dwattr DW$88, DW_AT_type(*DW$T$6)
	.dwattr DW$88, DW_AT_location[DW_OP_breg20 -9]
L15:    
DW$L$_SCIB_ISR$2$B:
;***	-----------------------g2:
;*** 143	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&ScibRegs+5L)&0x40u) ) goto g2;  // [9]
	.dwpsn	"DSP280x_Sci.c",143,12
        MOVW      DP,#_ScibRegs+5
        TBIT      @_ScibRegs+5,#6       ; |143| 
        BF        L15,NTC               ; |143| 
        ; branchcc occurs ; |143| 
DW$L$_SCIB_ISR$2$E:
;*** 144	-----------------------    if ( (sci_buf = ScibRegs.SCIRXBUF.all) == 10u ) goto g5;  // [9]
	.dwpsn	"DSP280x_Sci.c",144,5
        MOV       AL,@_ScibRegs+7       ; |144| 
        CMPB      AL,#10                ; |144| 
        MOV       *-SP[9],AL            ; |144| 
        BF        L16,EQ                ; |144| 
        ; branchcc occurs ; |144| 
;*** 227	-----------------------    strncat((char *)(&IMU_UC_buf), (char *)(char *)(&sci_buf), 1uL);
;*** 227	-----------------------    goto g6;
	.dwpsn	"DSP280x_Sci.c",227,3
        MOVZ      AR5,SP                ; |227| 
        MOVB      ACC,#1
        MOVL      XAR4,#_IMU_UC_buf     ; |227| 
        SUBB      XAR5,#9               ; |227| 
        LCR       #_strncat             ; |227| 
        ; call occurs [#_strncat] ; |227| 
        BF        L17,UNC               ; |227| 
        ; branch occurs ; |227| 
L16:    
;***	-----------------------g5:
;*** 218	-----------------------    C$1 = &IMU_UC_buf;
;*** 218	-----------------------    sscanf((char *)C$1, (char *)"*%lf,%lf,%lf\n", &IMU_f32_roll, &IMU_f32_pitch, &IMU_f32_yaw);
;*** 220	-----------------------    IMU_iq17_roll = (long)((long double)IMU_f32_roll*1.31072e5L);
;*** 221	-----------------------    IMU_iq17_pitch = (long)((long double)IMU_f32_pitch*1.31072e5L);
;*** 222	-----------------------    IMU_iq17_yaw = (long)((long double)IMU_f32_yaw*1.31072e5L);
;*** 224	-----------------------    memset((void *)C$1, 0, 25uL);
	.dwpsn	"DSP280x_Sci.c",218,3
        MOVL      XAR4,#FSL1            ; |218| 
        MOVL      *-SP[2],XAR4          ; |218| 
        MOVL      XAR3,#_IMU_UC_buf     ; |218| 
        MOVL      XAR4,#_IMU_f32_roll   ; |218| 
        MOVL      *-SP[4],XAR4          ; |218| 
        MOVL      XAR4,#_IMU_f32_pitch  ; |218| 
        MOVL      *-SP[6],XAR4          ; |218| 
        MOVL      XAR4,#_IMU_f32_yaw    ; |218| 
        MOVL      *-SP[8],XAR4          ; |218| 
        MOVL      XAR4,XAR3             ; |218| 
        LCR       #_sscanf              ; |218| 
        ; call occurs [#_sscanf] ; |218| 
	.dwpsn	"DSP280x_Sci.c",220,3
        MOVZ      AR6,SP                ; |220| 
        MOVW      DP,#_IMU_f32_roll
        SUBB      XAR6,#18              ; |220| 
        MOVL      ACC,@_IMU_f32_roll    ; |220| 
        LCR       #FS$$TOFD             ; |220| 
        ; call occurs [#FS$$TOFD] ; |220| 
        MOVZ      AR6,SP                ; |220| 
        MOVZ      AR4,SP                ; |220| 
        MOVL      XAR5,#FL1             ; |220| 
        SUBB      XAR6,#14              ; |220| 
        SUBB      XAR4,#18              ; |220| 
        LCR       #FD$$MPY              ; |220| 
        ; call occurs [#FD$$MPY] ; |220| 
        MOVZ      AR4,SP                ; |220| 
        SUBB      XAR4,#14              ; |220| 
        LCR       #FD$$TOL              ; |220| 
        ; call occurs [#FD$$TOL] ; |220| 
        MOVW      DP,#_IMU_iq17_roll
        MOVL      @_IMU_iq17_roll,ACC   ; |220| 
	.dwpsn	"DSP280x_Sci.c",221,3
        MOVZ      AR6,SP                ; |221| 
        MOVW      DP,#_IMU_f32_pitch
        SUBB      XAR6,#18              ; |221| 
        MOVL      ACC,@_IMU_f32_pitch   ; |221| 
        LCR       #FS$$TOFD             ; |221| 
        ; call occurs [#FS$$TOFD] ; |221| 
        MOVZ      AR6,SP                ; |221| 
        MOVZ      AR4,SP                ; |221| 
        SUBB      XAR6,#14              ; |221| 
        SUBB      XAR4,#18              ; |221| 
        MOVL      XAR5,#FL1             ; |221| 
        LCR       #FD$$MPY              ; |221| 
        ; call occurs [#FD$$MPY] ; |221| 
        MOVZ      AR4,SP                ; |221| 
        SUBB      XAR4,#14              ; |221| 
        LCR       #FD$$TOL              ; |221| 
        ; call occurs [#FD$$TOL] ; |221| 
        MOVW      DP,#_IMU_iq17_pitch
        MOVL      @_IMU_iq17_pitch,ACC  ; |221| 
	.dwpsn	"DSP280x_Sci.c",222,3
        MOVZ      AR6,SP                ; |222| 
        MOVW      DP,#_IMU_f32_yaw
        SUBB      XAR6,#18              ; |222| 
        MOVL      ACC,@_IMU_f32_yaw     ; |222| 
        LCR       #FS$$TOFD             ; |222| 
        ; call occurs [#FS$$TOFD] ; |222| 
        MOVZ      AR6,SP                ; |222| 
        MOVZ      AR4,SP                ; |222| 
        SUBB      XAR6,#14              ; |222| 
        SUBB      XAR4,#18              ; |222| 
        MOVL      XAR5,#FL1             ; |222| 
        LCR       #FD$$MPY              ; |222| 
        ; call occurs [#FD$$MPY] ; |222| 
        MOVZ      AR4,SP                ; |222| 
        SUBB      XAR4,#14              ; |222| 
        LCR       #FD$$TOL              ; |222| 
        ; call occurs [#FD$$TOL] ; |222| 
        MOVW      DP,#_IMU_iq17_yaw
        MOVL      @_IMU_iq17_yaw,ACC    ; |222| 
	.dwpsn	"DSP280x_Sci.c",224,3
        MOVL      XAR4,XAR3             ; |224| 
        MOVB      XAR5,#0
        MOVB      ACC,#25
        LCR       #_memset              ; |224| 
        ; call occurs [#_memset] ; |224| 
L17:    
;***	-----------------------g6:
;*** 229	-----------------------    PieCtrlRegs.PIEACK.all = 256u;
;*** 229	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",229,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#256  ; |229| 
	.dwpsn	"DSP280x_Sci.c",230,1
        SUBB      SP,#18
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 10
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs

DW$89	.dwtag  DW_TAG_loop
	.dwattr DW$89, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L15:1:1584009958")
	.dwattr DW$89, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$89, DW_AT_begin_line(0x8f)
	.dwattr DW$89, DW_AT_end_line(0xd3)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_SCIB_ISR$2$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_SCIB_ISR$2$E)
	.dwendtag DW$89

	.dwattr DW$86, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$86, DW_AT_end_line(0xe6)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_SCIA_ISR

DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIA_ISR"), DW_AT_symbol_name("_SCIA_ISR")
	.dwattr DW$91, DW_AT_low_pc(_SCIA_ISR)
	.dwattr DW$91, DW_AT_high_pc(0x00)
	.dwattr DW$91, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$91, DW_AT_begin_line(0xb0)
	.dwattr DW$91, DW_AT_begin_column(0x10)
	.dwattr DW$91, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_Sci.c",177,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIA_ISR                     FR SIZE:   0           *
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
_SCIA_ISR:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AL    assigned to _sci_buf
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("sci_buf"), DW_AT_symbol_name("_sci_buf")
	.dwattr DW$92, DW_AT_type(*DW$T$6)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
L18:    
DW$L$_SCIA_ISR$2$B:
;***	-----------------------g2:
;*** 106	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&SciaRegs+5L)&0x40u) ) goto g2;  // [5]
	.dwpsn	"DSP280x_Sci.c",106,12
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6       ; |106| 
        BF        L18,NTC               ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_SCIA_ISR$2$E:
;*** 107	-----------------------    sci_buf = SciaRegs.SCIRXBUF.all;  // [5]
;*** 107	-----------------------    COMMEND_SCIA = sci_buf;  // [5]
;*** 183	-----------------------    if ( sci_buf == 122u ) goto g6;
	.dwpsn	"DSP280x_Sci.c",107,5
        MOV       AL,@_SciaRegs+7       ; |107| 
        MOVW      DP,#_COMMEND_SCIA
        MOV       @_COMMEND_SCIA,AL     ; |107| 
	.dwpsn	"DSP280x_Sci.c",183,2
        CMPB      AL,#122               ; |183| 
        BF        L19,EQ                ; |183| 
        ; branchcc occurs ; |183| 
;*** 196	-----------------------    if ( sci_buf != 120u ) goto g7;
	.dwpsn	"DSP280x_Sci.c",196,7
        CMPB      AL,#120               ; |196| 
        BF        L20,NEQ               ; |196| 
        ; branchcc occurs ; |196| 
;*** 198	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 199	-----------------------    *&GpioDataRegs |= 1u;
;*** 200	-----------------------    *&GpioDataRegs |= 1u;
;*** 201	-----------------------    *&GpioDataRegs |= 1u;
;*** 202	-----------------------    *&GpioDataRegs |= 1u;
;*** 202	-----------------------    goto g7;
	.dwpsn	"DSP280x_Sci.c",198,3
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |198| 
	.dwpsn	"DSP280x_Sci.c",199,3
        MOVW      DP,#_GpioDataRegs
        OR        @_GpioDataRegs,#0x0001 ; |199| 
	.dwpsn	"DSP280x_Sci.c",200,3
        OR        @_GpioDataRegs,#0x0001 ; |200| 
	.dwpsn	"DSP280x_Sci.c",201,3
        OR        @_GpioDataRegs,#0x0001 ; |201| 
	.dwpsn	"DSP280x_Sci.c",202,3
        OR        @_GpioDataRegs,#0x0001 ; |202| 
        BF        L20,UNC               ; |202| 
        ; branch occurs ; |202| 
L19:    
;***	-----------------------g6:
;*** 185	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 186	-----------------------    *&GpioDataRegs &= 0xfffeu;
;*** 187	-----------------------    *&GpioDataRegs &= 0xfffeu;
;*** 188	-----------------------    *&GpioDataRegs &= 0xfffeu;
;*** 189	-----------------------    *&GpioDataRegs &= 0xfffeu;
;*** 191	-----------------------    EPwm1Regs.CMPA.half.CMPA = 9989u;
;*** 192	-----------------------    EPwm1Regs.CMPB = 9989u;
;*** 193	-----------------------    EPwm2Regs.CMPB = 9989u;
;*** 194	-----------------------    EPwm2Regs.CMPA.half.CMPA = 9989u;
	.dwpsn	"DSP280x_Sci.c",185,3
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |185| 
	.dwpsn	"DSP280x_Sci.c",186,3
        MOVW      DP,#_GpioDataRegs
        AND       @_GpioDataRegs,#0xfffe ; |186| 
	.dwpsn	"DSP280x_Sci.c",187,3
        AND       @_GpioDataRegs,#0xfffe ; |187| 
	.dwpsn	"DSP280x_Sci.c",188,3
        AND       @_GpioDataRegs,#0xfffe ; |188| 
	.dwpsn	"DSP280x_Sci.c",189,3
        AND       @_GpioDataRegs,#0xfffe ; |189| 
	.dwpsn	"DSP280x_Sci.c",191,3
        MOVW      DP,#_EPwm1Regs+9
        MOV       @_EPwm1Regs+9,#9989   ; |191| 
	.dwpsn	"DSP280x_Sci.c",192,3
        MOV       @_EPwm1Regs+10,#9989  ; |192| 
	.dwpsn	"DSP280x_Sci.c",193,3
        MOVW      DP,#_EPwm2Regs+10
        MOV       @_EPwm2Regs+10,#9989  ; |193| 
	.dwpsn	"DSP280x_Sci.c",194,3
        MOV       @_EPwm2Regs+9,#9989   ; |194| 
L20:    
;***	-----------------------g7:
;*** 206	-----------------------    PieCtrlRegs.PIEACK.all = 256u;
;*** 206	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",206,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#256  ; |206| 
	.dwpsn	"DSP280x_Sci.c",207,1
        NASP
        IRET
        ; return occurs

DW$93	.dwtag  DW_TAG_loop
	.dwattr DW$93, DW_AT_name("C:\Users\노호진\Desktop\2809_DRONE\2809_LF_DRONE_V1\main\DSP280x_Sci.asm:L18:1:1584009958")
	.dwattr DW$93, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$93, DW_AT_begin_line(0x6a)
	.dwattr DW$93, DW_AT_end_line(0xb1)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_SCIA_ISR$2$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_SCIA_ISR$2$E)
	.dwendtag DW$93

	.dwattr DW$91, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$91, DW_AT_end_line(0xcf)
	.dwattr DW$91, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$91

	.sect	".text"
	.global	_InitSci

DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$95, DW_AT_low_pc(_InitSci)
	.dwattr DW$95, DW_AT_high_pc(0x00)
	.dwattr DW$95, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$95, DW_AT_begin_line(0x1b)
	.dwattr DW$95, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",28,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSci                      FR SIZE:   0           *
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
_InitSci:
;*** 40	-----------------------    SciaRegs.SCICCR.all = 7u;
;*** 49	-----------------------    SciaRegs.SCICTL1.all = 3u;
;*** 53	-----------------------    SciaRegs.SCIHBAUD = 0u;
;*** 54	-----------------------    SciaRegs.SCILBAUD = 26u;
;*** 56	-----------------------    C$2 = &SciaRegs;
;*** 56	-----------------------    *((volatile struct _SCICTL2_BITS *)C$2+4L) &= 0xfffdu;
;*** 57	-----------------------    *((volatile struct _SCICTL2_BITS *)C$2+4L) &= 0xfffeu;
;*** 59	-----------------------    SciaRegs.SCIFFTX.all = 0xa000u;
;*** 60	-----------------------    SciaRegs.SCIFFCT.all = 16384u;
;*** 64	-----------------------    *((volatile struct _SCICTL1_BITS *)C$2+1L) |= 0x20u;
;*** 74	-----------------------    ScibRegs.SCICCR.all = 7u;
;*** 83	-----------------------    ScibRegs.SCICTL1.all = 3u;
;*** 87	-----------------------    ScibRegs.SCIHBAUD = 0u;
;*** 88	-----------------------    ScibRegs.SCILBAUD = 26u;
;*** 90	-----------------------    C$1 = &ScibRegs;
;*** 90	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffdu;
;*** 91	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffeu;
;*** 93	-----------------------    ScibRegs.SCIFFTX.all = 0xa000u;
;*** 94	-----------------------    ScibRegs.SCIFFCT.all = 16384u;
;*** 98	-----------------------    *((volatile struct _SCICTL1_BITS *)C$1+1L) |= 0x20u;
;*** 98	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$96, DW_AT_type(*DW$T$181)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$97, DW_AT_type(*DW$T$181)
	.dwattr DW$97, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_Sci.c",40,2
        MOVW      DP,#_SciaRegs
        MOV       @_SciaRegs,#7         ; |40| 
	.dwpsn	"DSP280x_Sci.c",49,2
        MOV       @_SciaRegs+1,#3       ; |49| 
	.dwpsn	"DSP280x_Sci.c",53,2
        MOV       @_SciaRegs+2,#0       ; |53| 
	.dwpsn	"DSP280x_Sci.c",54,2
        MOV       @_SciaRegs+3,#26      ; |54| 
	.dwpsn	"DSP280x_Sci.c",56,2
        MOVL      XAR4,#_SciaRegs       ; |56| 
        AND       *+XAR4[4],#0xfffd     ; |56| 
	.dwpsn	"DSP280x_Sci.c",57,2
        AND       *+XAR4[4],#0xfffe     ; |57| 
	.dwpsn	"DSP280x_Sci.c",59,3
        MOV       @_SciaRegs+10,#40960  ; |59| 
	.dwpsn	"DSP280x_Sci.c",60,3
        MOV       @_SciaRegs+12,#16384  ; |60| 
	.dwpsn	"DSP280x_Sci.c",64,2
        OR        *+XAR4[1],#0x0020     ; |64| 
	.dwpsn	"DSP280x_Sci.c",74,2
        MOVW      DP,#_ScibRegs
        MOV       @_ScibRegs,#7         ; |74| 
	.dwpsn	"DSP280x_Sci.c",83,2
        MOV       @_ScibRegs+1,#3       ; |83| 
	.dwpsn	"DSP280x_Sci.c",87,2
        MOV       @_ScibRegs+2,#0       ; |87| 
	.dwpsn	"DSP280x_Sci.c",88,2
        MOV       @_ScibRegs+3,#26      ; |88| 
	.dwpsn	"DSP280x_Sci.c",90,2
        MOVL      XAR4,#_ScibRegs       ; |90| 
        AND       *+XAR4[4],#0xfffd     ; |90| 
	.dwpsn	"DSP280x_Sci.c",91,2
        AND       *+XAR4[4],#0xfffe     ; |91| 
	.dwpsn	"DSP280x_Sci.c",93,3
        MOV       @_ScibRegs+10,#40960  ; |93| 
	.dwpsn	"DSP280x_Sci.c",94,3
        MOV       @_ScibRegs+12,#16384  ; |94| 
	.dwpsn	"DSP280x_Sci.c",98,2
        OR        *+XAR4[1],#0x0020     ; |98| 
	.dwpsn	"DSP280x_Sci.c",100,1
        LRETR
        ; return occurs
	.dwattr DW$95, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$95, DW_AT_end_line(0x64)
	.dwattr DW$95, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$95

;* Inlined function references:
;* [  5] SCIx_RxChar
;* [  6] SCIx_TxChar
;* [  9] SCIx_RxChar_B
;* [ 10] SCIx_TxChar_B
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
FSL1:	.string	"*%lf,%lf,%lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_COMMEND_SCIA
	.global	_sscanf
	.global	_vsprintf
	.global	_IMU_f32_yaw
	.global	_IMU_iq17_roll
	.global	_IMU_f32_roll
	.global	_memset
	.global	_strncat
	.global	_IMU_iq17_pitch
	.global	_IMU_iq17_yaw
	.global	_IMU_f32_pitch
	.global	_CpuTimer2Regs
	.global	_SciaRegs
	.global	_ScibRegs
	.global	_IMU_UC_buf
	.global	_PieCtrlRegs
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$112	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$112


DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)

DW$T$116	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$115)
	.dwendtag DW$T$116


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$120, DW_AT_language(DW_LANG_C)
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$104	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$120


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$122	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$122, DW_AT_byte_size(0x19)
DW$105	.dwtag  DW_TAG_subrange_type
	.dwattr DW$105, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$122

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$123	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$123, DW_AT_address_class(0x16)

DW$T$129	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$108	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$129


DW$T$132	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$131)
	.dwendtag DW$T$132

DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("float32"), DW_AT_type(*DW$T$16)
	.dwattr DW$T$146, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_far_type
	.dwattr DW$112, DW_AT_type(*DW$T$26)
DW$T$148	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$148, DW_AT_type(*DW$112)
DW$113	.dwtag  DW_TAG_far_type
	.dwattr DW$113, DW_AT_type(*DW$T$37)
DW$T$152	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$152, DW_AT_type(*DW$113)
DW$114	.dwtag  DW_TAG_far_type
	.dwattr DW$114, DW_AT_type(*DW$T$82)
DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$158, DW_AT_type(*DW$114)
DW$115	.dwtag  DW_TAG_far_type
	.dwattr DW$115, DW_AT_type(*DW$T$91)
DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$161, DW_AT_type(*DW$115)
DW$116	.dwtag  DW_TAG_far_type
	.dwattr DW$116, DW_AT_type(*DW$T$110)
DW$T$180	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$180, DW_AT_type(*DW$116)
DW$T$181	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$180)
	.dwattr DW$T$181, DW_AT_address_class(0x16)
DW$T$115	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$115, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$115, DW_AT_byte_size(0x01)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("va_list"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)

DW$T$182	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$182, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$125)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$111)
	.dwendtag DW$T$182

DW$120	.dwtag  DW_TAG_far_type
	.dwattr DW$120, DW_AT_type(*DW$T$115)
DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr DW$T$124, DW_AT_type(*DW$120)
DW$T$125	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$124)
	.dwattr DW$T$125, DW_AT_address_class(0x16)

DW$T$183	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$183, DW_AT_language(DW_LANG_C)

DW$T$184	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$115)
	.dwattr DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$184, DW_AT_byte_size(0x80)
DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr DW$121, DW_AT_upper_bound(0x7f)
	.dwendtag DW$T$184


DW$T$143	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$143, DW_AT_byte_size(0x19)
DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr DW$122, DW_AT_upper_bound(0x18)
	.dwendtag DW$T$143

DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$127, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$128, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$129, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$130, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$131, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$132, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$133, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$134, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$136, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$137, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$82, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$82, DW_AT_byte_size(0x22)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$138, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$139, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
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
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$144, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$145, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$147, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$148, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$149, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$150, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
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
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$154, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$156, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$157, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$158, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$159, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$160, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$161, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$162, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$163, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$164, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$165, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$166, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$168, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$91, DW_AT_byte_size(0x1a)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$169, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$170, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$171, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$172, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$173, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$174, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$175, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$176, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$177, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$178, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$179, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$180, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$181, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$182, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$183, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$184, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$185, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$186, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$187, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$188, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$189, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$190, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$191, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$192, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$193, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$194, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("SCI_REGS")
	.dwattr DW$T$110, DW_AT_byte_size(0x10)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$195, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$95)
	.dwattr DW$196, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$199, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$200, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$202, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$205, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$206, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$207, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$210, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$213, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$215, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$217, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$219, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$221, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$223, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$225, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$227, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$229, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$231, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$233, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$235, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$237, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$239, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$241, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$243, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$245, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$257, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr DW$T$71, DW_AT_name("ETPS_REG")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$261, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$263, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$265, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$267, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$269, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$271, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$273, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$275, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$277, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr DW$T$93, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$279, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr DW$T$95, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$95, DW_AT_byte_size(0x01)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$281, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$283, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$285, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$287, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$289, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$291, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$293, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr DW$T$109, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$295, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$296, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$298, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$299, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$300, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$301, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$302, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$306, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$308, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$309, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$310, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$314, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$315, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$316, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$317, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$318, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$319, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$320, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$321, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$322, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$323, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$324, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$325, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$326, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$328, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$329, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$330, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$331, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$338, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$339, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$340, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$341, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$342, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$343, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$344, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$345, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$346, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$347, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$349, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$355, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$356, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$357, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$358, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$359, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$363, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$366, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$367, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$368, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$369, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$370, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$371, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$372, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$373, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x02)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$389, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$390, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$392, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$393, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$394, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$395, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$404, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$405, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$406, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$407, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$408, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$409, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$412, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$417, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$418, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$419, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$420, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$66, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$426, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$427, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$428, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$68, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$432, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$435, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$436, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$70, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$437, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$440, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$441, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$442, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$72, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$446, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$447, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$449, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$451, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$452, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$453, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$454, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$455, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$456, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$457, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$458, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$78, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$459, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$460, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$461, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$462, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$464, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$465, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$466, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$467, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$468, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$469, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$470, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$472, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$473, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$474, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$475, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$477, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$478, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$479, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$480, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$481, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$483, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$484, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$485, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$486, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$487, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$488, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$489, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$490, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$492, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$493, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$502, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$503, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$504, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$505, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$506, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$516, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$518, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$519, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$527, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$528, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$531, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
DW$532	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$532, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$532, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$532, DW_AT_accessibility(DW_ACCESS_public)
DW$533	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$533, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$533, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$534	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$534, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$534, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$534, DW_AT_accessibility(DW_ACCESS_public)
DW$535	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$535, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$535, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$535, DW_AT_accessibility(DW_ACCESS_public)
DW$536	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$536, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$536, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$536, DW_AT_accessibility(DW_ACCESS_public)
DW$537	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$537, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$537, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$537, DW_AT_accessibility(DW_ACCESS_public)
DW$538	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$538, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$538, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$538, DW_AT_accessibility(DW_ACCESS_public)
DW$539	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$539, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$539, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$539, DW_AT_accessibility(DW_ACCESS_public)
DW$540	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$540, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$540, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$540, DW_AT_accessibility(DW_ACCESS_public)
DW$541	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$541, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$541, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$542	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$542, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$542, DW_AT_accessibility(DW_ACCESS_public)
DW$543	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$543, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$543, DW_AT_accessibility(DW_ACCESS_public)
DW$544	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$544, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$544, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$544, DW_AT_accessibility(DW_ACCESS_public)
DW$545	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$545, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$545, DW_AT_accessibility(DW_ACCESS_public)
DW$546	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$546, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$546, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$546, DW_AT_accessibility(DW_ACCESS_public)
DW$547	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$547, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$547, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$547, DW_AT_accessibility(DW_ACCESS_public)
DW$548	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$548, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$548, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$548, DW_AT_accessibility(DW_ACCESS_public)
DW$549	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$549, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$550	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$550, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$550, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$550, DW_AT_accessibility(DW_ACCESS_public)
DW$551	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$551, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$551, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$551, DW_AT_accessibility(DW_ACCESS_public)
DW$552	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$552, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$552, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$552, DW_AT_accessibility(DW_ACCESS_public)
DW$553	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$553, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$553, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$553, DW_AT_accessibility(DW_ACCESS_public)
DW$554	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$554, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$555	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$555, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$555, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$555, DW_AT_accessibility(DW_ACCESS_public)
DW$556	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$556, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$556, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$556, DW_AT_accessibility(DW_ACCESS_public)
DW$557	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$557, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$557, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$557, DW_AT_accessibility(DW_ACCESS_public)
DW$558	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$558, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


	.dwattr DW$95, DW_AT_external(0x01)
	.dwattr DW$91, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_external(0x01)
	.dwattr DW$83, DW_AT_type(*DW$T$115)
	.dwattr DW$80, DW_AT_external(0x01)
	.dwattr DW$80, DW_AT_type(*DW$T$115)
	.dwattr DW$56, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
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

DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$559, DW_AT_location[DW_OP_reg0]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$560, DW_AT_location[DW_OP_reg1]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$561, DW_AT_location[DW_OP_reg2]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$562, DW_AT_location[DW_OP_reg3]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$563, DW_AT_location[DW_OP_reg4]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$564, DW_AT_location[DW_OP_reg5]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$565, DW_AT_location[DW_OP_reg6]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$566, DW_AT_location[DW_OP_reg7]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$567, DW_AT_location[DW_OP_reg8]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$568, DW_AT_location[DW_OP_reg9]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$569, DW_AT_location[DW_OP_reg10]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$570, DW_AT_location[DW_OP_reg11]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$571, DW_AT_location[DW_OP_reg12]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$572, DW_AT_location[DW_OP_reg13]
DW$573	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$573, DW_AT_location[DW_OP_reg14]
DW$574	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$574, DW_AT_location[DW_OP_reg15]
DW$575	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$575, DW_AT_location[DW_OP_reg16]
DW$576	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$576, DW_AT_location[DW_OP_reg17]
DW$577	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$577, DW_AT_location[DW_OP_reg18]
DW$578	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$578, DW_AT_location[DW_OP_reg19]
DW$579	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$579, DW_AT_location[DW_OP_reg20]
DW$580	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$580, DW_AT_location[DW_OP_reg21]
DW$581	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$581, DW_AT_location[DW_OP_reg22]
DW$582	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$582, DW_AT_location[DW_OP_reg23]
DW$583	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$583, DW_AT_location[DW_OP_reg24]
DW$584	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$584, DW_AT_location[DW_OP_reg25]
DW$585	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$585, DW_AT_location[DW_OP_reg26]
DW$586	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$586, DW_AT_location[DW_OP_reg27]
DW$587	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$587, DW_AT_location[DW_OP_reg28]
DW$588	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$588, DW_AT_location[DW_OP_reg29]
DW$589	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$589, DW_AT_location[DW_OP_reg30]
DW$590	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$590, DW_AT_location[DW_OP_reg31]
DW$591	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$591, DW_AT_location[DW_OP_regx 0x20]
DW$592	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$592, DW_AT_location[DW_OP_regx 0x21]
DW$593	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$593, DW_AT_location[DW_OP_regx 0x22]
DW$594	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$594, DW_AT_location[DW_OP_regx 0x23]
DW$595	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$595, DW_AT_location[DW_OP_regx 0x24]
DW$596	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$596, DW_AT_location[DW_OP_regx 0x25]
DW$597	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$597, DW_AT_location[DW_OP_regx 0x26]
DW$598	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$598, DW_AT_location[DW_OP_regx 0x27]
DW$599	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$599, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

