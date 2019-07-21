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

/*----------------------------------------------------------------------------*/
/* Memory Map                                                                 */

MEMORY
{
    S_RAM   (RW) : origin=0x08018000 length=0x00001000 /* Don't forget to adapt! */
    URAM    (RW) : origin=0x08019000 length=0x00011000 /* Don't forget to adapt! */
}

/*----------------------------------------------------------------------------*/
/* Section Configuration                                                      */

SECTIONS
{
	S_RAM
    /* Rest of code to user mode flash region */
    .shared_code align(32) : {} > URAM
    .text        align(32) : {} > URAM
    .const       align(32) : {} > URAM
    .data        align(32) : {} > URAM
    .bss         align(32) : {} > URAM
    .cinit       align(32) : {} > URAM

}

/*----------------------------------------------------------------------------*/
/* Misc                                                                       */
/*----------------------------------------------------------------------------*/
kshd = 0x08018000; /* This should coincide with ja_space_shared_data() in the kernel. */
