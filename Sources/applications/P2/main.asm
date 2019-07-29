;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                            PC v18.12.2.LTS *
;* Date/Time created: Mon Jul 29 16:33:11 2019                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=32 --diag_wrap=off --embedded_constants=on --endian=big --float_support=VFPv3D16 --hll_source=on --object_format=elf --silicon_version=7R5 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.state32

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("src/main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen PC v18.12.2.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Alexy\Documents\CodeComposer\JetOS_ARMV7\Sources\applications\P2")
	.bss	p1_p2_qport,4,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("p1_p2_qport")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("p1_p2_qport")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr p1_p2_qport]
	.dwattr $C$DW$1, DW_AT_decl_file("src/main.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1d)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("GET_PARTITION_STATUS")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("GET_PARTITION_STATUS")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x35)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$63)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("printf")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("printf")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../../libpok/include/stdio.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$5, DW_AT_decl_column(0x05)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$118)

$C$DW$7	.dwtag  DW_TAG_unspecified_parameters

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("RECEIVE_QUEUING_MESSAGE")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("RECEIVE_QUEUING_MESSAGE")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$83)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$30)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$89)

$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$90)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$8


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("PERIODIC_WAIT")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("PERIODIC_WAIT")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../../libpok/include/arinc653/time.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("CREATE_PROCESS")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("CREATE_PROCESS")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$61)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$71)

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("CREATE_QUEUING_PORT")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("CREATE_QUEUING_PORT")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$82)

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$46)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)

$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$48)

$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$56)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$84)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$20


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("START")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("START")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x66)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$70)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SET_PARTITION_MODE")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SET_PARTITION_MODE")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x38)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$54)

	.dwendtag $C$DW$31

;	C:\Program Files\CodeComposer\ccs\tools\compiler\ti-cgt-arm_18.12.2.LTS\bin\armacpia.exe -@C:\\Program Files\\MSys64\\tmp\\{E5ED980D-10A2-4E78-8530-63E5C2B42D94} 
	.sect	".text"
	.clink
	.armfunc th_com_routine
	.state32
	.global	th_com_routine

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("th_com_routine")
	.dwattr $C$DW$34, DW_AT_low_pc(th_com_routine)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("th_com_routine")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("src/main.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$34, DW_AT_decl_file("src/main.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x15)
	.dwattr $C$DW$34, DW_AT_decl_column(0x07)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x48)
	.dwpsn	file "src/main.c",line 22,column 1,is_stmt,address th_com_routine,isa 2

	.dwfde $C$DW$CIE, th_com_routine
;----------------------------------------------------------------------
;  21 | void* th_com_routine(void)                                             
;  23 | RETURN_CODE_TYPE      ret_type;                                        
;  24 | PARTITION_STATUS_TYPE pr_stat;                                         
;  25 | uint32_t              i;                                               
;  26 | MESSAGE_SIZE_TYPE     msg_len;                                         
;  27 | uint32_t              data;                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: th_com_routine                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 52 Auto + 4 Save = 68 byte                *
;*****************************************************************************
th_com_routine:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #68           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 72
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("pr_stat")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pr_stat")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 16]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("i")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 48]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("msg_len")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("msg_len")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 52]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("data")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 56]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("ret_type")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("ret_type")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 60]

	.dwpsn	file "src/main.c",line 29,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  29 | GET_PARTITION_STATUS(&pr_stat, &ret_type);                             
;----------------------------------------------------------------------
        ADD       A1, SP, #16           ; [DPU_V7R4_PIPE0] |29| 
        ADD       A2, SP, #60           ; [DPU_V7R4_PIPE0] |29| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("GET_PARTITION_STATUS")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        GET_PARTITION_STATUS  ; [DPU_V7R4_PIPE1] |29| 
        ; CALL OCCURS {GET_PARTITION_STATUS }  ; [] |29| 
	.dwpsn	file "src/main.c",line 30,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  30 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #60]         ; [DPU_V7R4_PIPE0] |30| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |30| 
        BEQ       ||$C$L1||             ; [DPU_V7R4_PIPE1] |30| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |30| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 32,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  32 | printf("[TH_COM_P2] Cannot get partition status [%d]\n\r", ret_type);  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #60]         ; [DPU_V7R4_PIPE0] |32| 
        ADR       A1, $C$SL1            ; [DPU_V7R4_PIPE0] |32| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("printf")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |32| 
        ; CALL OCCURS {printf }          ; [] |32| 
	.dwpsn	file "src/main.c",line 33,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  33 | return (void*)1;                                                       
;----------------------------------------------------------------------
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |33| 
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |33| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |33| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "src/main.c",line 36,column 11,is_stmt,isa 2
;----------------------------------------------------------------------
;  36 | while(1)                                                               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 36
;*   Loop closing brace source line  : 58
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "src/main.c",line 38,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  38 | printf("[%d] Reading data\n\r", pr_stat.IDENTIFIER);                   
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_V7R4_PIPE0] |38| 
        LDR       A2, [SP, #16]         ; [DPU_V7R4_PIPE0] |38| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("printf")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |38| 
        ; CALL OCCURS {printf }          ; [] |38| 
	.dwpsn	file "src/main.c",line 39,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  39 | for(i = 0; i < DATA_ARRAY_SIZE; ++i)                                   
;----------------------------------------------------------------------
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |39| 
        STR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |39| 
	.dwpsn	file "src/main.c",line 39,column 20,is_stmt,isa 2
        LDR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |39| 
        CMP       V9, #20               ; [DPU_V7R4_PIPE0] |39| 
        BCS       ||$C$L5||             ; [DPU_V7R4_PIPE1] |39| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |39| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 39
;*   Loop closing brace source line  : 49
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "src/main.c",line 41,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  41 | RECEIVE_QUEUING_MESSAGE(p1_p2_qport, (SYSTEM_TIME_TYPE)2000000000,     
;  42 |                         (MESSAGE_ADDR_TYPE)&data,                      
;  43 |                         &msg_len ,&ret_type);                          
;----------------------------------------------------------------------
        ADD       V9, SP, #56           ; [DPU_V7R4_PIPE0] |41| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |41| 
        ADD       V9, SP, #52           ; [DPU_V7R4_PIPE0] |41| 
        STR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |41| 
        ADD       V9, SP, #60           ; [DPU_V7R4_PIPE0] |41| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |41| 
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |41| 
        LDR       A1, [V9, #0]          ; [DPU_V7R4_PIPE0] |41| 
        ADR       V9, $C$LL1            ; [DPU_V7R4_PIPE0] |41| 
        LDMIA     V9, {A4,A3}           ; [DPU_V7R4_PIPE0] |41| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("RECEIVE_QUEUING_MESSAGE")
	.dwattr $C$DW$43, DW_AT_TI_call

        BL        RECEIVE_QUEUING_MESSAGE ; [DPU_V7R4_PIPE1] |41| 
        ; CALL OCCURS {RECEIVE_QUEUING_MESSAGE }  ; [] |41| 
	.dwpsn	file "src/main.c",line 44,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  44 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #60]         ; [DPU_V7R4_PIPE0] |44| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |44| 
        BEQ       ||$C$L4||             ; [DPU_V7R4_PIPE1] |44| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 46,column 17,is_stmt,isa 2
;----------------------------------------------------------------------
;  46 | printf("[TH_COM_P2] ERROR Cannot send queueing message [%d]\n\r", ret_t
;     | ype);                                                                  
;----------------------------------------------------------------------
        LDRB      A2, [SP, #60]         ; [DPU_V7R4_PIPE0] |46| 
        ADR       A1, $C$SL3            ; [DPU_V7R4_PIPE0] |46| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("printf")
	.dwattr $C$DW$44, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |46| 
        ; CALL OCCURS {printf }          ; [] |46| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "src/main.c",line 48,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  48 | printf("%d - ", data);                                                 
;----------------------------------------------------------------------
        ADR       A1, $C$SL4            ; [DPU_V7R4_PIPE0] |48| 
        LDR       A2, [SP, #56]         ; [DPU_V7R4_PIPE0] |48| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("printf")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |48| 
        ; CALL OCCURS {printf }          ; [] |48| 
	.dwpsn	file "src/main.c",line 39,column 41,is_stmt,isa 2
        LDR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |39| 
        ADD       V9, V9, #1            ; [DPU_V7R4_PIPE0] |39| 
        STR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |39| 
	.dwpsn	file "src/main.c",line 39,column 20,is_stmt,isa 2
        LDR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |39| 
        CMP       V9, #20               ; [DPU_V7R4_PIPE0] |39| 
        BCC       ||$C$L3||             ; [DPU_V7R4_PIPE1] |39| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |39| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "src/main.c",line 50,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  50 | printf("\n\r");                                                        
;----------------------------------------------------------------------
        ADR       A1, $C$SL5            ; [DPU_V7R4_PIPE0] |50| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("printf")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |50| 
        ; CALL OCCURS {printf }          ; [] |50| 
	.dwpsn	file "src/main.c",line 52,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  52 | PERIODIC_WAIT(&ret_type);                                              
;----------------------------------------------------------------------
        ADD       A1, SP, #60           ; [DPU_V7R4_PIPE0] |52| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("PERIODIC_WAIT")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        PERIODIC_WAIT         ; [DPU_V7R4_PIPE1] |52| 
        ; CALL OCCURS {PERIODIC_WAIT }   ; [] |52| 
	.dwpsn	file "src/main.c",line 53,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  53 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #60]         ; [DPU_V7R4_PIPE0] |53| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |53| 
        BEQ       ||$C$L2||             ; [DPU_V7R4_PIPE1] |53| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |53| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 55,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  55 | printf("[TH_COM_P2] Cannot achieve periodic wait [%d]\n\r", ret_type); 
;----------------------------------------------------------------------
        LDRB      A2, [SP, #60]         ; [DPU_V7R4_PIPE0] |55| 
        ADR       A1, $C$SL6            ; [DPU_V7R4_PIPE0] |55| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("printf")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |55| 
        ; CALL OCCURS {printf }          ; [] |55| 
	.dwpsn	file "src/main.c",line 56,column 13,is_stmt,isa 2
;----------------------------------------------------------------------
;  56 | return (void*)1;                                                       
;  60 | return (void*)0;                                                       
;----------------------------------------------------------------------
        MOV       A1, #1                ; [DPU_V7R4_PIPE0] |56| 
        B         ||$C$L6||             ; [DPU_V7R4_PIPE1] |56| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |56| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "src/main.c",line 61,column 1,is_stmt,isa 2
        ADD       SP, SP, #68           ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("src/main.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.armfunc main
	.state32
	.global	main

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("main")
	.dwattr $C$DW$50, DW_AT_low_pc(main)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("src/main.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$50, DW_AT_decl_file("src/main.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x42)
	.dwattr $C$DW$50, DW_AT_decl_column(0x05)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x68)
	.dwpsn	file "src/main.c",line 67,column 1,is_stmt,address main,isa 2

	.dwfde $C$DW$CIE, main
;----------------------------------------------------------------------
;  66 | int main()                                                             
;  68 | PROCESS_ID_TYPE        th_com;                                         
;  69 | PROCESS_ATTRIBUTE_TYPE th_attr_com;                                    
;  71 | RETURN_CODE_TYPE       ret_type;                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 84 Auto + 4 Save = 100 byte               *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        STMFD     SP!, {LR}             ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #100          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 104
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("th_attr_com")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("th_attr_com")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 16]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("th_com")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("th_com")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 88]

$C$DW$53	.dwtag  DW_TAG_variable
	.dwattr $C$DW$53, DW_AT_name("ret_type")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("ret_type")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 92]

	.dwpsn	file "src/main.c",line 75,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  75 | th_attr_com.ENTRY_POINT   = th_com_routine;                            
;----------------------------------------------------------------------
        LDR       V9, $C$CON2           ; [DPU_V7R4_PIPE0] |75| 
        STR       V9, [SP, #48]         ; [DPU_V7R4_PIPE0] |75| 
	.dwpsn	file "src/main.c",line 76,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  76 | th_attr_com.DEADLINE      = HARD;                                      
;----------------------------------------------------------------------
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |76| 
        STRB      V9, [SP, #80]         ; [DPU_V7R4_PIPE0] |76| 
	.dwpsn	file "src/main.c",line 77,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  77 | th_attr_com.PERIOD        = 2000000000;                                
;----------------------------------------------------------------------
        ADR       V9, $C$LL1            ; [DPU_V7R4_PIPE0] |77| 
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |77| 
        ADD       V9, SP, #64           ; [DPU_V7R4_PIPE1] |77| 
        STMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |77| 
	.dwpsn	file "src/main.c",line 78,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  78 | th_attr_com.STACK_SIZE    = 1024;                                      
;----------------------------------------------------------------------
        MOV       V9, #1024             ; [DPU_V7R4_PIPE0] |78| 
        STR       V9, [SP, #52]         ; [DPU_V7R4_PIPE0] |78| 
	.dwpsn	file "src/main.c",line 79,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  79 | th_attr_com.TIME_CAPACITY = 2000000000;                                
;----------------------------------------------------------------------
        ADR       V9, $C$LL1            ; [DPU_V7R4_PIPE0] |79| 
        LDMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |79| 
        ADD       V9, SP, #72           ; [DPU_V7R4_PIPE1] |79| 
        STMIA     V9, {A2,A1}           ; [DPU_V7R4_PIPE0] |79| 
	.dwpsn	file "src/main.c",line 80,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  80 | th_attr_com.BASE_PRIORITY = 1;                                         
;----------------------------------------------------------------------
        MOV       V9, #1                ; [DPU_V7R4_PIPE0] |80| 
        STR       V9, [SP, #56]         ; [DPU_V7R4_PIPE0] |80| 
	.dwpsn	file "src/main.c",line 81,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  81 | memcpy(th_attr_com.NAME, "TH_COM_P2\0", 10 * sizeof(char));            
;----------------------------------------------------------------------
        ADR       A1, $C$SL7            ; [DPU_V7R4_PIPE0] |81| 
        LDMIA     A1!, {A3, A2}         ; [DPU_V7R4_PIPE0] |81| 
        ADD       V9, SP, #16           ; [DPU_V7R4_PIPE0] |81| 
        STMIA     V9!, {A3, A2}         ; [DPU_V7R4_PIPE0] |81| 
        LDRH      A2, [A1], #2          ; [DPU_V7R4_PIPE0] |81| 
        STRH      A2, [V9], #2          ; [DPU_V7R4_PIPE0] |81| 
	.dwpsn	file "src/main.c",line 83,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  83 | printf("Init P2 partition\n\r");                                       
;----------------------------------------------------------------------
        ADR       A1, $C$SL8            ; [DPU_V7R4_PIPE0] |83| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("printf")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |83| 
        ; CALL OCCURS {printf }          ; [] |83| 
	.dwpsn	file "src/main.c",line 87,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  87 | CREATE_PROCESS(&th_attr_com, &th_com, &ret_type);                      
;----------------------------------------------------------------------
        ADD       A1, SP, #16           ; [DPU_V7R4_PIPE0] |87| 
        ADD       A2, SP, #88           ; [DPU_V7R4_PIPE0] |87| 
        ADD       A3, SP, #92           ; [DPU_V7R4_PIPE0] |87| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("CREATE_PROCESS")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        CREATE_PROCESS        ; [DPU_V7R4_PIPE1] |87| 
        ; CALL OCCURS {CREATE_PROCESS }  ; [] |87| 
	.dwpsn	file "src/main.c",line 88,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  88 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #92]         ; [DPU_V7R4_PIPE0] |88| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |88| 
        BEQ       ||$C$L7||             ; [DPU_V7R4_PIPE1] |88| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 90,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  90 | printf("Cannot create TH_COM_P2 process [%d]\n\r", ret_type);          
;----------------------------------------------------------------------
        LDRB      A2, [SP, #92]         ; [DPU_V7R4_PIPE0] |90| 
        ADR       A1, $C$SL9            ; [DPU_V7R4_PIPE0] |90| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("printf")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |90| 
        ; CALL OCCURS {printf }          ; [] |90| 
	.dwpsn	file "src/main.c",line 91,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
;  91 | return -1;                                                             
;----------------------------------------------------------------------
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |91| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |91| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "src/main.c",line 94,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  94 | printf("Created processes\n\r");                                       
;----------------------------------------------------------------------
        ADR       A1, $C$SL10           ; [DPU_V7R4_PIPE0] |94| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("printf")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |94| 
        ; CALL OCCURS {printf }          ; [] |94| 
	.dwpsn	file "src/main.c",line 97,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  97 | CREATE_QUEUING_PORT("P1_P2_RECV_PORT", sizeof(uint32_t), DATA_ARRAY_SIZ
;     | E, DESTINATION, FIFO, &p1_p2_qport, &ret_type);                        
;----------------------------------------------------------------------
        MOV       V9, #0                ; [DPU_V7R4_PIPE0] |97| 
        ADR       A1, $C$SL11           ; [DPU_V7R4_PIPE0] |97| 
        STR       V9, [SP, #0]          ; [DPU_V7R4_PIPE0] |97| 
        MOV       A2, #4                ; [DPU_V7R4_PIPE1] |97| 
        LDR       V9, $C$CON1           ; [DPU_V7R4_PIPE0] |97| 
        MOV       A3, #20               ; [DPU_V7R4_PIPE1] |97| 
        STR       V9, [SP, #4]          ; [DPU_V7R4_PIPE0] |97| 
        MOV       A4, #1                ; [DPU_V7R4_PIPE1] |97| 
        ADD       V9, SP, #92           ; [DPU_V7R4_PIPE0] |97| 
        STR       V9, [SP, #8]          ; [DPU_V7R4_PIPE0] |97| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("CREATE_QUEUING_PORT")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        CREATE_QUEUING_PORT   ; [DPU_V7R4_PIPE1] |97| 
        ; CALL OCCURS {CREATE_QUEUING_PORT }  ; [] |97| 
	.dwpsn	file "src/main.c",line 98,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
;  98 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #92]         ; [DPU_V7R4_PIPE0] |98| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |98| 
        BEQ       ||$C$L8||             ; [DPU_V7R4_PIPE1] |98| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |98| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 100,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 100 | printf("Cannot create queueing port [%d]\n\r", ret_type);              
;----------------------------------------------------------------------
        LDRB      A2, [SP, #92]         ; [DPU_V7R4_PIPE0] |100| 
        ADR       A1, $C$SL12           ; [DPU_V7R4_PIPE0] |100| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("printf")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |100| 
        ; CALL OCCURS {printf }          ; [] |100| 
	.dwpsn	file "src/main.c",line 101,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 101 | return -1;                                                             
;----------------------------------------------------------------------
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |101| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |101| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "src/main.c",line 104,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 104 | printf("Created queuing ports\n\r");                                   
;----------------------------------------------------------------------
        ADR       A1, $C$SL13           ; [DPU_V7R4_PIPE0] |104| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("printf")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |104| 
        ; CALL OCCURS {printf }          ; [] |104| 
	.dwpsn	file "src/main.c",line 107,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 107 | START(th_com, &ret_type);                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #88]         ; [DPU_V7R4_PIPE0] |107| 
        ADD       A2, SP, #92           ; [DPU_V7R4_PIPE0] |107| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("START")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        START                 ; [DPU_V7R4_PIPE1] |107| 
        ; CALL OCCURS {START }           ; [] |107| 
	.dwpsn	file "src/main.c",line 108,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 108 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #92]         ; [DPU_V7R4_PIPE0] |108| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |108| 
        BEQ       ||$C$L9||             ; [DPU_V7R4_PIPE1] |108| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 110,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 110 | printf("Cannot start TH_COM_P2 process[%d]\n\r", ret_type);            
;----------------------------------------------------------------------
        LDRB      A2, [SP, #92]         ; [DPU_V7R4_PIPE0] |110| 
        ADR       A1, $C$SL14           ; [DPU_V7R4_PIPE0] |110| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("printf")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |110| 
        ; CALL OCCURS {printf }          ; [] |110| 
	.dwpsn	file "src/main.c",line 111,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 111 | return -1;                                                             
;----------------------------------------------------------------------
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |111| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |111| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |111| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "src/main.c",line 115,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 115 | printf("P2 partition switching to normal mode\n\r");                   
;----------------------------------------------------------------------
        ADR       A1, $C$SL15           ; [DPU_V7R4_PIPE0] |115| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("printf")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |115| 
        ; CALL OCCURS {printf }          ; [] |115| 
	.dwpsn	file "src/main.c",line 116,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 116 | SET_PARTITION_MODE(NORMAL, &ret_type);                                 
;----------------------------------------------------------------------
        MOV       A1, #3                ; [DPU_V7R4_PIPE0] |116| 
        ADD       A2, SP, #92           ; [DPU_V7R4_PIPE0] |116| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("SET_PARTITION_MODE")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        SET_PARTITION_MODE    ; [DPU_V7R4_PIPE1] |116| 
        ; CALL OCCURS {SET_PARTITION_MODE }  ; [] |116| 
	.dwpsn	file "src/main.c",line 117,column 5,is_stmt,isa 2
;----------------------------------------------------------------------
; 117 | if(ret_type != NO_ERROR)                                               
;----------------------------------------------------------------------
        LDRB      V9, [SP, #92]         ; [DPU_V7R4_PIPE0] |117| 
        CMP       V9, #0                ; [DPU_V7R4_PIPE0] |117| 
        BEQ       ||$C$L10||            ; [DPU_V7R4_PIPE1] |117| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "src/main.c",line 119,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 119 | printf("Cannot switch P2 partition to NORMAL state[%d]\n\r", ret_type);
;----------------------------------------------------------------------
        LDRB      A2, [SP, #92]         ; [DPU_V7R4_PIPE0] |119| 
        ADR       A1, $C$SL16           ; [DPU_V7R4_PIPE0] |119| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("printf")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        printf                ; [DPU_V7R4_PIPE1] |119| 
        ; CALL OCCURS {printf }          ; [] |119| 
	.dwpsn	file "src/main.c",line 120,column 9,is_stmt,isa 2
;----------------------------------------------------------------------
; 120 | return -1;                                                             
;----------------------------------------------------------------------
        MVN       A1, #0                ; [DPU_V7R4_PIPE0] |120| 
        B         ||$C$L12||            ; [DPU_V7R4_PIPE1] |120| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |120| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "src/main.c",line 123,column 11,is_stmt,isa 2
;----------------------------------------------------------------------
; 123 | while(1);                                                              
; 125 | //STOP_SELF();                                                         
; 127 | return 0;                                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 123
;*   Loop closing brace source line  : 123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
        B         ||$C$L11||            ; [DPU_V7R4_PIPE1] |123| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |123| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "src/main.c",line 128,column 1,is_stmt,isa 2
        ADD       SP, SP, #100          ; [DPU_V7R4_PIPE0] 
	.dwcfi	cfa_offset, 4
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LDMFD     SP!, {PC}             ; [DPU_V7R4_PIPE1] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("src/main.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"[TH_COM_P2] Cannot get partition status [%d]",10,13,0
	.align	4
||$C$SL2||:	.string	"[%d] Reading data",10,13,0
	.align	4
||$C$SL3||:	.string	"[TH_COM_P2] ERROR Cannot send queueing message [%d]",10,13,0
	.align	4
||$C$SL4||:	.string	"%d - ",0
	.align	4
||$C$SL5||:	.string	10,13,0
	.align	4
||$C$SL6||:	.string	"[TH_COM_P2] Cannot achieve periodic wait [%d]",10,13,0
	.align	4
||$C$SL7||:	.string	"TH_COM_P2",0,0
	.align	4
||$C$SL8||:	.string	"Init P2 partition",10,13,0
	.align	4
||$C$SL9||:	.string	"Cannot create TH_COM_P2 process [%d]",10,13,0
	.align	4
||$C$SL10||:	.string	"Created processes",10,13,0
	.align	4
||$C$SL11||:	.string	"P1_P2_RECV_PORT",0
	.align	4
||$C$SL12||:	.string	"Cannot create queueing port [%d]",10,13,0
	.align	4
||$C$SL13||:	.string	"Created queuing ports",10,13,0
	.align	4
||$C$SL14||:	.string	"Cannot start TH_COM_P2 process[%d]",10,13,0
	.align	4
||$C$SL15||:	.string	"P2 partition switching to normal mode",10,13,0
	.align	4
||$C$SL16||:	.string	"Cannot switch P2 partition to NORMAL state[%d]",10,13,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	p1_p2_qport,32
	.align	4
||$C$CON2||:	.bits	th_com_routine,32
;******************************************************************************
;* LONG LONG CONSTANTS                                                        *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$LL1||:	.bits		0x77359400,64

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GET_PARTITION_STATUS
	.global	printf
	.global	RECEIVE_QUEUING_MESSAGE
	.global	PERIODIC_WAIT
	.global	CREATE_PROCESS
	.global	CREATE_QUEUING_PORT
	.global	START
	.global	SET_PARTITION_MODE

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$31	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$67	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$67, DW_AT_name("SOFT")
	.dwattr $C$DW$67, DW_AT_const_value(0x00)
	.dwattr $C$DW$67, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x35)
	.dwattr $C$DW$67, DW_AT_decl_column(0x04)

$C$DW$68	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$68, DW_AT_name("HARD")
	.dwattr $C$DW$68, DW_AT_const_value(0x01)
	.dwattr $C$DW$68, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x36)
	.dwattr $C$DW$68, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$31, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("DEADLINE_TYPE")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)


$C$DW$T$36	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$69	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$69, DW_AT_name("IDLE")
	.dwattr $C$DW$69, DW_AT_const_value(0x00)
	.dwattr $C$DW$69, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$69, DW_AT_decl_column(0x04)

$C$DW$70	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$70, DW_AT_name("COLD_START")
	.dwattr $C$DW$70, DW_AT_const_value(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$70, DW_AT_decl_column(0x04)

$C$DW$71	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$71, DW_AT_name("WARM_START")
	.dwattr $C$DW$71, DW_AT_const_value(0x02)
	.dwattr $C$DW$71, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$71, DW_AT_decl_column(0x04)

$C$DW$72	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$72, DW_AT_name("NORMAL")
	.dwattr $C$DW$72, DW_AT_const_value(0x03)
	.dwattr $C$DW$72, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x20)
	.dwattr $C$DW$72, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$36, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("OPERATING_MODE_TYPE")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)


$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$73	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$73, DW_AT_name("NORMAL_START")
	.dwattr $C$DW$73, DW_AT_const_value(0x00)
	.dwattr $C$DW$73, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x26)
	.dwattr $C$DW$73, DW_AT_decl_column(0x04)

$C$DW$74	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$74, DW_AT_name("PARTITION_RESTART")
	.dwattr $C$DW$74, DW_AT_const_value(0x01)
	.dwattr $C$DW$74, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x27)
	.dwattr $C$DW$74, DW_AT_decl_column(0x04)

$C$DW$75	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$75, DW_AT_name("HM_MODULE_RESTART")
	.dwattr $C$DW$75, DW_AT_const_value(0x02)
	.dwattr $C$DW$75, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x28)
	.dwattr $C$DW$75, DW_AT_decl_column(0x04)

$C$DW$76	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$76, DW_AT_name("HM_PARTITION_RESTART")
	.dwattr $C$DW$76, DW_AT_const_value(0x03)
	.dwattr $C$DW$76, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x29)
	.dwattr $C$DW$76, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$38, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("START_CONDITION_TYPE")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)


$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$77	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$77, DW_AT_name("DORMANT")
	.dwattr $C$DW$77, DW_AT_const_value(0x00)
	.dwattr $C$DW$77, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x04)

$C$DW$78	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$78, DW_AT_name("READY")
	.dwattr $C$DW$78, DW_AT_const_value(0x01)
	.dwattr $C$DW$78, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x04)

$C$DW$79	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$79, DW_AT_name("RUNNING")
	.dwattr $C$DW$79, DW_AT_const_value(0x02)
	.dwattr $C$DW$79, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x04)

$C$DW$80	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$80, DW_AT_name("WAITING")
	.dwattr $C$DW$80, DW_AT_const_value(0x03)
	.dwattr $C$DW$80, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x30)
	.dwattr $C$DW$80, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$42, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("PROCESS_STATE_TYPE")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)


$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("SOURCE")
	.dwattr $C$DW$81, DW_AT_const_value(0x00)
	.dwattr $C$DW$81, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$81, DW_AT_decl_column(0x12)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("DESTINATION")
	.dwattr $C$DW$82, DW_AT_const_value(0x01)
	.dwattr $C$DW$82, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$82, DW_AT_decl_column(0x1e)

	.dwattr $C$DW$T$47, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("PORT_DIRECTION_TYPE")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x30)


$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$83	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$83, DW_AT_name("NO_ERROR")
	.dwattr $C$DW$83, DW_AT_const_value(0x00)
	.dwattr $C$DW$83, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x31)
	.dwattr $C$DW$83, DW_AT_decl_column(0x04)

$C$DW$84	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$84, DW_AT_name("NO_ACTION")
	.dwattr $C$DW$84, DW_AT_const_value(0x01)
	.dwattr $C$DW$84, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x32)
	.dwattr $C$DW$84, DW_AT_decl_column(0x04)

$C$DW$85	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$85, DW_AT_name("NOT_AVAILABLE")
	.dwattr $C$DW$85, DW_AT_const_value(0x02)
	.dwattr $C$DW$85, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x33)
	.dwattr $C$DW$85, DW_AT_decl_column(0x04)

$C$DW$86	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$86, DW_AT_name("INVALID_PARAM")
	.dwattr $C$DW$86, DW_AT_const_value(0x03)
	.dwattr $C$DW$86, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x34)
	.dwattr $C$DW$86, DW_AT_decl_column(0x04)

$C$DW$87	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$87, DW_AT_name("INVALID_CONFIG")
	.dwattr $C$DW$87, DW_AT_const_value(0x04)
	.dwattr $C$DW$87, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x35)
	.dwattr $C$DW$87, DW_AT_decl_column(0x04)

$C$DW$88	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$88, DW_AT_name("INVALID_MODE")
	.dwattr $C$DW$88, DW_AT_const_value(0x05)
	.dwattr $C$DW$88, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x36)
	.dwattr $C$DW$88, DW_AT_decl_column(0x04)

$C$DW$89	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$89, DW_AT_name("TIMED_OUT")
	.dwattr $C$DW$89, DW_AT_const_value(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x37)
	.dwattr $C$DW$89, DW_AT_decl_column(0x04)

	.dwattr $C$DW$T$52, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("RETURN_CODE_TYPE")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x03)

$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x20)


$C$DW$T$55	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$90, DW_AT_name("FIFO")
	.dwattr $C$DW$90, DW_AT_const_value(0x00)
	.dwattr $C$DW$90, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x40)
	.dwattr $C$DW$90, DW_AT_decl_column(0x12)

$C$DW$91	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$91, DW_AT_name("PRIORITY")
	.dwattr $C$DW$91, DW_AT_const_value(0x01)
	.dwattr $C$DW$91, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x40)
	.dwattr $C$DW$91, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$55, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("QUEUING_DISCIPLINE_TYPE")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x2b)


$C$DW$T$57	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$92	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$92, DW_AT_name("POK_ERRNO_OK")
	.dwattr $C$DW$92, DW_AT_const_value(0x00)
	.dwattr $C$DW$92, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$92, DW_AT_decl_column(0x03)

$C$DW$93	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$93, DW_AT_name("POK_ERRNO_EINVAL")
	.dwattr $C$DW$93, DW_AT_const_value(0x01)
	.dwattr $C$DW$93, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$93, DW_AT_decl_column(0x03)

$C$DW$94	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$94, DW_AT_name("POK_ERRNO_UNAVAILABLE")
	.dwattr $C$DW$94, DW_AT_const_value(0x02)
	.dwattr $C$DW$94, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x20)
	.dwattr $C$DW$94, DW_AT_decl_column(0x03)

$C$DW$95	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$95, DW_AT_name("POK_ERRNO_PARAM")
	.dwattr $C$DW$95, DW_AT_const_value(0x03)
	.dwattr $C$DW$95, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x21)
	.dwattr $C$DW$95, DW_AT_decl_column(0x03)

$C$DW$96	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$96, DW_AT_name("POK_ERRNO_TOOMANY")
	.dwattr $C$DW$96, DW_AT_const_value(0x05)
	.dwattr $C$DW$96, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x22)
	.dwattr $C$DW$96, DW_AT_decl_column(0x03)

$C$DW$97	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$97, DW_AT_name("POK_ERRNO_EPERM")
	.dwattr $C$DW$97, DW_AT_const_value(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x23)
	.dwattr $C$DW$97, DW_AT_decl_column(0x03)

$C$DW$98	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$98, DW_AT_name("POK_ERRNO_EXISTS")
	.dwattr $C$DW$98, DW_AT_const_value(0x07)
	.dwattr $C$DW$98, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x24)
	.dwattr $C$DW$98, DW_AT_decl_column(0x03)

$C$DW$99	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$99, DW_AT_name("POK_ERRNO_ERANGE")
	.dwattr $C$DW$99, DW_AT_const_value(0x08)
	.dwattr $C$DW$99, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x26)
	.dwattr $C$DW$99, DW_AT_decl_column(0x03)

$C$DW$100	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$100, DW_AT_name("POK_ERRNO_EDOM")
	.dwattr $C$DW$100, DW_AT_const_value(0x09)
	.dwattr $C$DW$100, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x27)
	.dwattr $C$DW$100, DW_AT_decl_column(0x03)

$C$DW$101	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$101, DW_AT_name("POK_ERRNO_HUGE_VAL")
	.dwattr $C$DW$101, DW_AT_const_value(0x0a)
	.dwattr $C$DW$101, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x28)
	.dwattr $C$DW$101, DW_AT_decl_column(0x03)

$C$DW$102	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$102, DW_AT_name("POK_ERRNO_EFAULT")
	.dwattr $C$DW$102, DW_AT_const_value(0x0b)
	.dwattr $C$DW$102, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$102, DW_AT_decl_column(0x03)

$C$DW$103	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$103, DW_AT_name("POK_ERRNO_THREAD")
	.dwattr $C$DW$103, DW_AT_const_value(0x31)
	.dwattr $C$DW$103, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$103, DW_AT_decl_column(0x03)

$C$DW$104	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$104, DW_AT_name("POK_ERRNO_THREADATTR")
	.dwattr $C$DW$104, DW_AT_const_value(0x32)
	.dwattr $C$DW$104, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$104, DW_AT_decl_column(0x03)

$C$DW$105	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$105, DW_AT_name("POK_ERRNO_TIME")
	.dwattr $C$DW$105, DW_AT_const_value(0x64)
	.dwattr $C$DW$105, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$105, DW_AT_decl_column(0x03)

$C$DW$106	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$106, DW_AT_name("POK_ERRNO_PARTITION_ATTR")
	.dwattr $C$DW$106, DW_AT_const_value(0xc8)
	.dwattr $C$DW$106, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x31)
	.dwattr $C$DW$106, DW_AT_decl_column(0x03)

$C$DW$107	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$107, DW_AT_name("POK_ERRNO_PORT")
	.dwattr $C$DW$107, DW_AT_const_value(0x12d)
	.dwattr $C$DW$107, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x33)
	.dwattr $C$DW$107, DW_AT_decl_column(0x03)

$C$DW$108	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$108, DW_AT_name("POK_ERRNO_NOTFOUND")
	.dwattr $C$DW$108, DW_AT_const_value(0x12e)
	.dwattr $C$DW$108, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x34)
	.dwattr $C$DW$108, DW_AT_decl_column(0x03)

$C$DW$109	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$109, DW_AT_name("POK_ERRNO_DIRECTION")
	.dwattr $C$DW$109, DW_AT_const_value(0x12f)
	.dwattr $C$DW$109, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x35)
	.dwattr $C$DW$109, DW_AT_decl_column(0x03)

$C$DW$110	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$110, DW_AT_name("POK_ERRNO_SIZE")
	.dwattr $C$DW$110, DW_AT_const_value(0x130)
	.dwattr $C$DW$110, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x36)
	.dwattr $C$DW$110, DW_AT_decl_column(0x03)

$C$DW$111	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$111, DW_AT_name("POK_ERRNO_DISCIPLINE")
	.dwattr $C$DW$111, DW_AT_const_value(0x131)
	.dwattr $C$DW$111, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x37)
	.dwattr $C$DW$111, DW_AT_decl_column(0x03)

$C$DW$112	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$112, DW_AT_name("POK_ERRNO_PORTPART")
	.dwattr $C$DW$112, DW_AT_const_value(0x133)
	.dwattr $C$DW$112, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x38)
	.dwattr $C$DW$112, DW_AT_decl_column(0x03)

$C$DW$113	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$113, DW_AT_name("POK_ERRNO_EMPTY")
	.dwattr $C$DW$113, DW_AT_const_value(0x134)
	.dwattr $C$DW$113, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x39)
	.dwattr $C$DW$113, DW_AT_decl_column(0x03)

$C$DW$114	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$114, DW_AT_name("POK_ERRNO_KIND")
	.dwattr $C$DW$114, DW_AT_const_value(0x135)
	.dwattr $C$DW$114, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$114, DW_AT_decl_column(0x03)

$C$DW$115	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$115, DW_AT_name("POK_ERRNO_FULL")
	.dwattr $C$DW$115, DW_AT_const_value(0x137)
	.dwattr $C$DW$115, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$115, DW_AT_decl_column(0x03)

$C$DW$116	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$116, DW_AT_name("POK_ERRNO_READY")
	.dwattr $C$DW$116, DW_AT_const_value(0x136)
	.dwattr $C$DW$116, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$116, DW_AT_decl_column(0x03)

$C$DW$117	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$117, DW_AT_name("POK_ERRNO_TIMEOUT")
	.dwattr $C$DW$117, DW_AT_const_value(0xfa)
	.dwattr $C$DW$117, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$117, DW_AT_decl_column(0x03)

$C$DW$118	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$118, DW_AT_name("POK_ERRNO_MODE")
	.dwattr $C$DW$118, DW_AT_const_value(0xfb)
	.dwattr $C$DW$118, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$118, DW_AT_decl_column(0x03)

$C$DW$119	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$119, DW_AT_name("POK_ERRNO_CANCELLED")
	.dwattr $C$DW$119, DW_AT_const_value(0x1f4)
	.dwattr $C$DW$119, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x41)
	.dwattr $C$DW$119, DW_AT_decl_column(0x03)

$C$DW$120	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$120, DW_AT_name("POK_ERRNO_PARTITION_MODE")
	.dwattr $C$DW$120, DW_AT_const_value(0x259)
	.dwattr $C$DW$120, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x43)
	.dwattr $C$DW$120, DW_AT_decl_column(0x03)

$C$DW$121	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$121, DW_AT_name("POK_ERRNO_PARTITION")
	.dwattr $C$DW$121, DW_AT_const_value(0x191)
	.dwattr $C$DW$121, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x45)
	.dwattr $C$DW$121, DW_AT_decl_column(0x03)

	.dwattr $C$DW$T$57, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$57

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("pok_ret_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("../../libpok/include/uapi/errno.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$122	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$122, DW_AT_name("POK_QUEUING_DISCIPLINE_FIFO")
	.dwattr $C$DW$122, DW_AT_const_value(0x00)
	.dwattr $C$DW$122, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$122, DW_AT_decl_column(0x05)

$C$DW$123	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$123, DW_AT_name("POK_QUEUING_DISCIPLINE_PRIORITY")
	.dwattr $C$DW$123, DW_AT_const_value(0x01)
	.dwattr $C$DW$123, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$123, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$59, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$59

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("pok_queuing_discipline_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x03)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x48)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$124, DW_AT_name("NAME")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("NAME")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$124, DW_AT_decl_column(0x1c)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_name("ENTRY_POINT")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("ENTRY_POINT")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$125, DW_AT_decl_column(0x1c)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("STACK_SIZE")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("STACK_SIZE")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$126, DW_AT_decl_column(0x1c)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_name("BASE_PRIORITY")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("BASE_PRIORITY")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$127, DW_AT_decl_column(0x1c)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$128, DW_AT_name("PERIOD")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("PERIOD")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$128, DW_AT_decl_column(0x1c)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$129, DW_AT_name("TIME_CAPACITY")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("TIME_CAPACITY")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x1c)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$130, DW_AT_name("DEADLINE")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("DEADLINE")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x40)
	.dwattr $C$DW$130, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("PROCESS_ATTRIBUTE_TYPE")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x20)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$131, DW_AT_name("IDENTIFIER")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("IDENTIFIER")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$131, DW_AT_decl_column(0x1a)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$132, DW_AT_name("PERIOD")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("PERIOD")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$132, DW_AT_decl_column(0x1a)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$133, DW_AT_name("DURATION")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("DURATION")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x1a)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$134, DW_AT_name("LOCK_LEVEL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("LOCK_LEVEL")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x30)
	.dwattr $C$DW$134, DW_AT_decl_column(0x1a)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$135, DW_AT_name("OPERATING_MODE")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("OPERATING_MODE")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x31)
	.dwattr $C$DW$135, DW_AT_decl_column(0x1a)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$136, DW_AT_name("START_CONDITION")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("START_CONDITION")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x32)
	.dwattr $C$DW$136, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$40, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$40

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("PARTITION_STATUS_TYPE")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)

$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x60)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$137, DW_AT_name("ATTRIBUTES")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("ATTRIBUTES")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x44)
	.dwattr $C$DW$137, DW_AT_decl_column(0x1e)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$138, DW_AT_name("CURRENT_PRIORITY")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("CURRENT_PRIORITY")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x45)
	.dwattr $C$DW$138, DW_AT_decl_column(0x1e)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$139, DW_AT_name("DEADLINE_TIME")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("DEADLINE_TIME")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x46)
	.dwattr $C$DW$139, DW_AT_decl_column(0x1e)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$140, DW_AT_name("PROCESS_STATE")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("PROCESS_STATE")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x47)
	.dwattr $C$DW$140, DW_AT_decl_column(0x1e)

	.dwattr $C$DW$T$44, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$44

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("PROCESS_STATUS_TYPE")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x14)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$141, DW_AT_name("NB_MESSAGE")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("NB_MESSAGE")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x23)
	.dwattr $C$DW$141, DW_AT_decl_column(0x1d)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$142, DW_AT_name("MAX_NB_MESSAGE")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("MAX_NB_MESSAGE")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x24)
	.dwattr $C$DW$142, DW_AT_decl_column(0x1d)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$143, DW_AT_name("MAX_MESSAGE_SIZE")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("MAX_MESSAGE_SIZE")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x25)
	.dwattr $C$DW$143, DW_AT_decl_column(0x1d)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$144, DW_AT_name("PORT_DIRECTION")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("PORT_DIRECTION")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x26)
	.dwattr $C$DW$144, DW_AT_decl_column(0x1d)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$145, DW_AT_name("WAITING_PROCESSES")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("WAITING_PROCESSES")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x27)
	.dwattr $C$DW$145, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$T$50, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("QUEUING_PORT_STATUS_TYPE")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("SYSTEM_ADDRESS_TYPE")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1f)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("int8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1d)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("APEX_BYTE")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1c)

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("MESSAGE_ADDR_TYPE")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x1c)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1c)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("pok_blackboard_id_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x11)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("pok_buffer_id_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x11)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("pok_partition_id_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x11)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("pok_port_direction_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x11)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("pok_port_id_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x11)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("pok_port_kind_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x11)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("pok_range_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x11)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("pok_size_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x11)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("pok_thread_id_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x11)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("int16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1d)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1c)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("pok_event_id_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x12)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("pok_message_range_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x12)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("pok_message_size_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x12)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("pok_sem_id_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x12)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("pok_sem_value_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x12)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("../../libpok/include/stddef.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("int32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1d)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x95)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x17)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x93)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x17)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x17)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("pok_bool_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0d)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("../../libpok/include/stddef.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("size_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("../../libpok/include/stddef.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x19)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("../../libpok/include/stdio.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x10)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1c)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("pok_port_size_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x12)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x16)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x16)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x16)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("APEX_INTEGER")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("LOCK_LEVEL_TYPE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1e)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("MESSAGE_RANGE_TYPE")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("MESSAGE_SIZE_TYPE")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1c)

$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("PARTITION_ID_TYPE")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("../../libpok/include/arinc653/partition.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1c)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("PRIORITY_TYPE")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x1e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("PROCESS_ID_TYPE")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1e)

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x20)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("QUEUING_PORT_ID_TYPE")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1c)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("WAITING_RANGE_TYPE")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1e)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("APEX_UNSIGNED")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1c)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("STACK_SIZE_TYPE")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1e)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("APEX_LONG_INTEGER")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("SYSTEM_TIME_TYPE")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x21)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("int64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x21)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x17)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("pok_time_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("../../libpok/include/uapi/types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x11)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0xd6)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x20)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("../../libpok/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("../../libpok/include/stddef.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x15)


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1e)
$C$DW$146	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$146, DW_AT_upper_bound(0x1d)

	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("NAME_TYPE")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("../../libpok/include/arinc653/types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("PROCESS_NAME_TYPE")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("../../libpok/include/arinc653/process.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1e)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("QUEUING_PORT_NAME_TYPE")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("../../libpok/include/arinc653/queueing.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x1c)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$6)

$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)

$C$DW$T$118	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$147, DW_AT_name("__ap")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("../../libpok/include/stdarg.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$51, DW_AT_decl_file("../../libpok/include/stdarg.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$51

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__va_list")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("../../libpok/include/stdarg.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x03)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("va_list")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("../../libpok/include/stdarg.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("stdio_stream")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("../../libpok/include/stdio.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("FILE")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("../../libpok/include/stdio.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x1d)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("A1")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("A2")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("A3")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("A4")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg3]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("V1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg4]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("V2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg5]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("V3")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg6]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("V4")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg7]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("V5")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg8]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("V6")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg9]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("V7")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg10]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("V8")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg11]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("V9")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("SP")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg13]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("LR")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("PC")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg15]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("SR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg17]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("AP")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg7]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("D0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x40]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("D0_hi")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x41]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("D1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x42]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("D1_hi")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x43]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("D2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x44]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D2_hi")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x45]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D3")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x46]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D3_hi")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x47]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D4")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x48]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D4_hi")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x49]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D5")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D5_hi")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D6")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("D6_hi")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("D7")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("D7_hi")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("D8")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x50]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("D8_hi")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x51]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D9")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x52]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D9_hi")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x53]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D10")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x54]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D10_hi")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x55]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D11")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x56]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D11_hi")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x57]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D12")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x58]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D12_hi")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x59]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D13")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D13_hi")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D14")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D14_hi")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D15")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D15_hi")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("FPEXC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg18]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("FPSCR")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

