;
; syscall.c
;
;  Created on: 15 mai 2019
;      Author: Alexy

.text
	.sect ".shared_code"
	.def    lja_do_syscall
	.asmfunc
lja_do_syscall:
	push    {R1-R12,lr}
	swi #42
	cps #0x10
	pop     {R1-R12,pc}
	.endasmfunc




