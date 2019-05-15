/*----------------------------------------------------------------------------*/
/* linker.cmd                                                      */
/*                                                                            */
/* 
* Copyright (C) 2019 Alexy Torres Aurora Dugo
* 
* 
*  Redistribution and use in source and binary forms, with or without 
*  modification, are permitted provided that the following conditions 
*  are met:
*
*    Redistributions of source code must retain the above copyright 
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the 
*    documentation and/or other materials provided with the   
*    distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/


/* Linker Settings                                                            */

--retain="*(.intvecs)"

/*----------------------------------------------------------------------------*/
/* Memory Map                                                                 */

MEMORY
{
	/* Interrupt vector */
    VECTORS (X)  : origin=0x00000000 length=0x00000020
    FLASH   (RX) : origin=0x00000020 length=0x001FFFDF
    S_FLASH (RX) : origin=0x00200000 length=0x00100000
    STACKS  (RW) : origin=0x08000000 length=0x00004000
    HEAP    (RW) : origin=0x08004000 length=0x00004000
    KRAM    (RW) : origin=0x08008000 length=0x00010000
    URAM    (RW) : origin=0x08018000 length=0x00068000
}

/*----------------------------------------------------------------------------*/
/* Section Configuration                                                      */

SECTIONS
{
	/* Int vectors first */
    .intvecs :               {} > VECTORS
    /* Rest of code to user mode flash region */
    .text        align(32) : {} > FLASH
    .const       align(32) : {} > FLASH
    .cinit                 : {} > FLASH
    .shared_code align(32) : {} > S_FLASH
    /* Stack in dedicated space */
    .stacks      align(32) : {} > STACKS
    .sysheap     align(32) : {} > HEAP
    .bss          : {} > KRAM
    .data         : {} > KRAM
    .userdata     : {./Sources/dummy/dummy.obj(.data, .bss)} > URAM
    .userconst    : {./Sources/dummy/dummy.obj(.const, .cinit)} > URAM
	.usercode     : {./Sources/dummy/dummy.obj(.text)} > URAM
}

/*----------------------------------------------------------------------------*/
/* Misc                                                                       */

/*----------------------------------------------------------------------------*/
