;
; last.asm
;
;      Author: Alexy
;



    .def printf_debug
    .asmfunc
printf_debug:
	b printf_debug

    .endasmfunc

    .def unreachable
    .asmfunc
unreachable:
	b unreachable

    .endasmfunc

    .def __builtin_unreachable
    .asmfunc
__builtin_unreachable:
	b __builtin_unreachable

    .endasmfunc
