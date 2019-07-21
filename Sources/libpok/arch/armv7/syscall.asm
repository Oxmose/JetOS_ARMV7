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
	swi #42
	.endasmfunc




