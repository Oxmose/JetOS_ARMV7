

.text
	.ref __TI_auto_init
	.ref main

	.def    _c_int00
	.asmfunc
_c_int00:
	bl __TI_auto_init
	bl main

loop:
	bl loop
	.endasmfunc
