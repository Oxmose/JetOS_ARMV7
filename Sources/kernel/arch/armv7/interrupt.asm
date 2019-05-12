 .text
	.def    defaultint
	.asmfunc
defaultint:
	b defaultint

	.endasmfunc

    .sect ".intvecs"
    .arm

	.ref _c_int00
; Reset Vector, jump to init
	b _c_int00
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
