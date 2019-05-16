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

	; Restore lr
	ldr pc, [r0, #52]

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
