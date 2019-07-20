 .text
	.def    defaultint
	.asmfunc
defaultint:
	b defaultint

	.endasmfunc


;-------------------------------------------------------------------------------
; Disable IRQ interrupt
; SourceId : CORE_SourceId_025
; DesignId : CORE_DesignId_021
; Requirements: HL_CONQ_CORE_SR11

        .def _disable_IRQ_interrupt_
        .asmfunc

_disable_IRQ_interrupt_

        cpsid i
        bx    lr

        .endasmfunc

;-------------------------------------------------------------------------------
; Enable interrupts - CPU IRQ
; SourceId : CORE_SourceId_026
; DesignId : CORE_DesignId_022
; Requirements: HL_CONQ_CORE_SR8

       .def _enable_IRQ_interrupt_
       .asmfunc

_enable_IRQ_interrupt_

        cpsie i
        bx    lr

        .endasmfunc
;-------------------------------------------------------------------------------
; Enable interrupts - CPU IRQ & FIQ
; SourceId : CORE_SourceId_027
; DesignId : CORE_DesignId_024
; Requirements: HL_CONQ_CORE_SR10

       .def _enable_interrupt_
       .asmfunc

_enable_interrupt_

        cpsie if
        bx    lr

        .endasmfunc

;-------------------------------------------------------------------------------
; Disable interrupts - CPU IRQ & FIQ
; SourceId : CORE_SourceId_027
; DesignId : CORE_DesignId_024
; Requirements: HL_CONQ_CORE_SR10

       .def _disable_interrupt_
       .asmfunc

_disable_interrupt_

        cpsid if
        bx    lr

        .endasmfunc

	.def _get_cspr_
    .asmfunc
_get_cspr_:
	mrs r0, CPSR
	bx lr

	 .endasmfunc

    .sect ".intvecs"
    .arm

	.ref _c_int00
	.ref pok_arch_sc_int
; Reset Vector, jump to init
	b _c_int00
	b defaultint
	b pok_arch_sc_int
	b defaultint
	b defaultint
	b defaultint
	b defaultint
	b defaultint


