;
; cswitch.asm
;
;  Created on: 15 mai 2019
;      Author: Alexy
;

	.ref _enable_interrupt_

	; R0: Stack pointer
	.def ja_context_jump
    .asmfunc
ja_context_jump:
	; Set new SP
	mov sp, r0
	b context_restore

    .endasmfunc

; Restore context form stack pointer that should already be restored
	.def context_restore
    .asmfunc
context_restore:

	; Restore regs
	ldr r1, [r0, #4]
	ldr r2, [r0, #8]
	ldr r3, [r0, #12]
	ldr r4, [r0, #16]
	ldr r5, [r0, #20]
	ldr r6, [r0, #24]
	ldr r7, [r0, #28]
	ldr r8, [r0, #32]
	ldr r9, [r0, #36]
	ldr r10, [r0, #40]
	ldr r11, [r0, #44]
	ldr r12, [r0, #48]

	; Restore sp
	;ldr sp, [r0, #52]

	; Restore lr
	ldr pc, [r0, #56]

    .endasmfunc

	; Restore context r0=sp r1 = entry
	.def ja_context_restart
    .asmfunc

ja_context_restart:
	mov sp, r0
	b ja_kernel_thread

	.endasmfunc

	; Start thread with sp set, r1 the entry function
	.def ja_kernel_thread
    .asmfunc

ja_kernel_thread:
	mov pc, r1

	.endasmfunc


	; Restart and save context r0 = sp, r1 = entry r2 = new sp
	.def ja_context_restart_and_save
    .asmfunc

ja_context_restart_and_save:
	str sp, [r2]
	b ja_context_restart
	.endasmfunc

	.def ja_context_switch
    .asmfunc
ja_context_switch:

	bx lr

	PUSH {r1}
	ldr  r1, [r0, #0]

	; Save registers
	STMFD      r1,{R0-lr}
	sub        r1, r1, #60
	MRS        r3, CPSR
    STMFD      r1, {r3}
    sub        r1, r1, #4
    str        r1, [r0, #0]

    POP  {r1}

    ; Restore registers
    sub        r1, r1, #64
    LDMFD  	   r1, {r0}
    add        r1, r1, #4
    MSRNE      CPSR, r0

	LDMFD      r1, {R0 - lr}
    SUBSNE     pc, lr, #0

    .endasmfunc


	.ref ja_bsp_process_timer
	.ref rti_eoi
    .def timer_int_wrapper
    .asmfunc
timer_int_wrapper:
    ;PUSH      {r0-r12}
    ;PUSH      {lr}
    ;MRS       r0, SPSR
    ;PUSH      {r0}



	;POP {r0}
	;MSR r0, SPSR_cxsf
    ;POP {r0-r12}
	;POP {pc}^

	;STMIA   r13, {r0 - r14}^        ; Dump user registers above r13.

	;MRS     r0, SPSR                ; Pick up the user status
    ;STMDB   r13, {r0, lr}           ; and dump with return address below.

	; Switch to supervisor mode
	CPS     #0x13
	;STMIA   r13, {r12 - r13}        ; Dump user registers above r13.

    bl ja_bsp_process_timer

    ;LDMNEIA r13, {r12 - r13}        ; Get the rest of the registers

    ; Switch to IRQ mode
    CPS     #0x12

    ;MSRNE   SPSR_cxsf, r0           ; Restore the status.
    ;LDMNEIA r13, {r0 - r14}^        ; Get the rest of the registers
    ;NOP

    SUBNES  pc, lr, #4              ; and return and restore CPSR.

	.endasmfunc
