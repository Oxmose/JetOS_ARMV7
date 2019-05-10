 .text
defaultint:
	b defaultint

    .sect ".intvecs"
    .arm

	.ref _kernel_entry
; Reset Vector, jump to init
	b _kernel_entry
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
	bl defaultint
