/** @file HL_rti.c 
*   @brief RTI Driver Source File
*   @date 11-Dec-2018
*   @version 04.07.01
*
*   This file contains:
*   - API Functions
*   - Interrupt Handlers
*   .
*   which are relevant for the RTI driver.
*/

/* 
* Copyright (C) 2009-2018 Texas Instruments Incorporated - www.ti.com  
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



/* USER CODE BEGIN (0) */
/* USER CODE END */

/* Include Files */

#include <bsp/rti.h>
#include <bsp/vim.h>

/* USER CODE BEGIN (1) */
/* USER CODE END */

/* SourceId : RTI_SourceId_001 */
/* DesignId : RTI_DesignId_001 */
/* Requirements : HL_CONQ_RTI_SR2 */
/** @fn void rtiInit(void)
*   @brief Initializes RTI Driver
*
*   This function initializes the RTI driver.
*
*/
void init_rti(void)
{
    /** - Setup NTU source, debug options and disable both counter blocks */
        rtiREG1->GCTRL = (uint32)((uint32)0x5U << 16U) | 0x00000000U;

        /** - Setup timebase for free running counter 0 */
        rtiREG1->TBCTRL = 0x00000000U;

        /** - Enable/Disable capture event sources for both counter blocks */
        rtiREG1->CAPCTRL = 0U | 0U;

        /** - Setup input source compare 0-3 */
        rtiREG1->COMPCTRL = 0x00001000U | 0x00000100U | 0x00000000U | 0x00000000U;

        /** - Reset up counter 0 */
        rtiREG1->CNT[0U].UCx = 0x00000000U;

        /** - Reset free running counter 0 */
        rtiREG1->CNT[0U].FRCx = 0x00000000U;

        /** - Setup up counter 0 compare value
        *     - 0x00000000: Divide by 2^32
        *     - 0x00000001-0xFFFFFFFF: Divide by (CPUC0 + 1)
        */
        rtiREG1->CNT[0U].CPUCx = 7U;

        /** - Reset up counter 1 */
        rtiREG1->CNT[1U].UCx = 0x00000000U;

        /** - Reset free running counter 1 */
        rtiREG1->CNT[1U].FRCx  = 0x00000000U;

        /** - Setup up counter 1 compare value
        *     - 0x00000000: Divide by 2^32
        *     - 0x00000001-0xFFFFFFFF: Divide by (CPUC1 + 1)
        */
        rtiREG1->CNT[1U].CPUCx = 7U;

        /** - Setup compare 0 value. This value is compared with selected free running counter. */
        rtiREG1->CMP[0U].COMPx = 938U;

        /** - Setup update compare 0 value. This value is added to the compare 0 value on each compare match. */
        rtiREG1->CMP[0U].UDCPx = 938U;

        /** - Setup compare 1 value. This value is compared with selected free running counter. */
        rtiREG1->CMP[1U].COMPx = 46875U;

        /** - Setup update compare 1 value. This value is added to the compare 1 value on each compare match. */
        rtiREG1->CMP[1U].UDCPx = 46875U;

        /** - Setup compare 2 value. This value is compared with selected free running counter. */
        rtiREG1->CMP[2U].COMPx = 75000U;

        /** - Setup update compare 2 value. This value is added to the compare 2 value on each compare match. */
        rtiREG1->CMP[2U].UDCPx = 75000U;

        /** - Setup compare 3 value. This value is compared with selected free running counter. */
        rtiREG1->CMP[3U].COMPx = 93750U;

        /** - Setup update compare 3 value. This value is added to the compare 3 value on each compare match. */
        rtiREG1->CMP[3U].UDCPx = 93750U;

        /** - Clear all pending interrupts */
        rtiREG1->INTFLAG = 0x0007000FU;

        /** - Disable all interrupts */
        rtiREG1->CLEARINTENA = 0x00070F0FU;

        /**   @note This function has to be called before the driver can be used.\n
        *           This function has to be executed in privileged mode.\n
        *           This function does not start the counters.
        */

    rtiREG1->INTFLAG   = rtiNOTIFICATION_COMPARE0;
    rtiREG1->SETINTENA = rtiNOTIFICATION_COMPARE0;
}


/** @fn void rtiStartCounter(rtiBASE_t *rtiREG, uint32 counter)
*   @brief Starts RTI Counter block
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] counter Select counter block to be started:
*              - rtiCOUNTER_BLOCK0: RTI counter block 0 will be started
*              - rtiCOUNTER_BLOCK1: RTI counter block 1 will be started
*
*   This function starts selected counter block of the selected RTI module.
*/
/* SourceId : RTI_SourceId_002 */
/* DesignId : RTI_DesignId_002 */
/* Requirements : HL_CONQ_RTI_SR3 */
void rtiStartCounter(rtiBASE_t *rtiREG, uint32 counter)
{
/* USER CODE BEGIN (4) */
/* USER CODE END */

    rtiREG->GCTRL |= ((uint32)1U << (counter & 3U));

    /**   @note The function rtiInit has to be called before this function can be used.\n
    *           This function has to be executed in privileged mode.
    */

/* USER CODE BEGIN (5) */
/* USER CODE END */
}

/** @fn void rtiStopCounter(rtiBASE_t *rtiREG, uint32 counter)
*   @brief Stops RTI Counter block
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] counter Select counter to be stopped:
*              - rtiCOUNTER_BLOCK0: RTI counter block 0 will be stopped
*              - rtiCOUNTER_BLOCK1: RTI counter block 1 will be stopped
*
*   This function stops selected counter block of the selected RTI module.
*/
/* SourceId : RTI_SourceId_003 */
/* DesignId : RTI_DesignId_003 */
/* Requirements : HL_CONQ_RTI_SR4 */
void rtiStopCounter(rtiBASE_t *rtiREG, uint32 counter)
{
/* USER CODE BEGIN (6) */
/* USER CODE END */

    rtiREG->GCTRL &= ~(uint32)((uint32)1U << (counter & 3U));

    /**   @note The function rtiInit has to be called before this function can be used.\n
    *           This function has to be executed in privileged mode.
    */

/* USER CODE BEGIN (7) */
/* USER CODE END */
}

/** @fn uint32 rtiResetCounter(rtiBASE_t *rtiREG, uint32 counter)
*   @brief Reset RTI Counter block
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] counter Select counter block to be reset:
*              - rtiCOUNTER_BLOCK0: RTI counter block 0 will be reset
*              - rtiCOUNTER_BLOCK1: RTI counter block 1 will be reset
*   @return The function will return:
*           - 0: When the counter reset wasn't successful   
*           - 1: When the counter reset was successful   
*
*   This function resets selected counter block of the selected RTI module.
*/
/* SourceId : RTI_SourceId_004 */
/* DesignId : RTI_DesignId_004 */
/* Requirements : HL_CONQ_RTI_SR5 */
uint32 rtiResetCounter(rtiBASE_t *rtiREG, uint32 counter)
{
    uint32 success = 0U;

/* USER CODE BEGIN (8) */
/* USER CODE END */
    /*SAFETYMCUSW 134 S MR:12.2 <APPROVED> "Hardware status bit read check" */
    if ((rtiREG->GCTRL & (uint32)((uint32)1U << (counter & 3U))) == 0U)
    {
        rtiREG->CNT[counter].UCx = 0x00000000U;
        rtiREG->CNT[counter].FRCx = 0x00000000U;

        success = 1U;
    }

    /**   @note The function rtiInit has to be called before this function can be used.\n
    *           This function has to be executed in privileged mode.\n
    *           The selected counter block has to be stopped before it can reset.
    */

/* USER CODE BEGIN (9) */
/* USER CODE END */

    return success;
}

/** @fn void rtiSetPeriod(rtiBASE_t *rtiREG, uint32 compare, uint32 period)
*   @brief Set new period of RTI compare
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] compare Select compare to change period:
*              - rtiCOMPARE0: RTI compare 0 will change the period
*              - rtiCOMPARE1: RTI compare 1 will change the period
*              - rtiCOMPARE2: RTI compare 2 will change the period
*              - rtiCOMPARE3: RTI compare 3 will change the period
*   @param[in] period new period in [ticks - 1]:
*              - 0x00000000: Divide by 1
*              - n: Divide by n + 1
*
*   This function will change the period of the selected compare.
*/
/* SourceId : RTI_SourceId_005 */
/* DesignId : RTI_DesignId_005 */
/* Requirements : HL_CONQ_RTI_SR6 */
void rtiSetPeriod(rtiBASE_t *rtiREG, uint32 compare, uint32 period)
{
/* USER CODE BEGIN (10) */
/* USER CODE END */

    rtiREG->CMP[compare].UDCPx = period;

    /**   @note The function rtiInit has to be called before this function can be used.\n
    *           This function has to be executed in privileged mode.\n
    *           When the corresponding counter block is not stopped,\n
    *           the period will change on the next compare match of the old period.
    */

/* USER CODE BEGIN (11) */
/* USER CODE END */
}

/** @fn uint32 rtiGetPeriod(rtiBASE_t *rtiREG, uint32 compare)
*   @brief Get current period of RTI compare
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] compare Select compare to return the current period:
*              - rtiCOMPARE0: RTI compare 0 will return the current period
*              - rtiCOMPARE1: RTI compare 1 will return the current period
*              - rtiCOMPARE2: RTI compare 2 will return the current period
*              - rtiCOMPARE3: RTI compare 3 will return the current period
*   @return Current period of selected compare in [ticks - 1]:
*           - 0x00000000: Divide by 1
*           - n: Divide by n + 1
*
*   This function will return the period of the selected compare.
*/
/* SourceId : RTI_SourceId_006 */
/* DesignId : RTI_DesignId_006 */
/* Requirements : HL_CONQ_RTI_SR9 */
uint32 rtiGetPeriod(rtiBASE_t *rtiREG, uint32 compare)
{
    uint32 period;

/* USER CODE BEGIN (12) */
/* USER CODE END */

    period = rtiREG->CMP[compare].UDCPx;

    /**   @note The function rtiInit has to be called before this function can be used.
    */

/* USER CODE BEGIN (13) */
/* USER CODE END */

    return period;
}

/** @fn uint32 rtiGetCurrentTick(rtiBASE_t *rtiREG, uint32 compare)
*   @brief Get current tick of RTI compare
*	@param[in] rtiREG Instance of one of the RTI modules.
*   @param[in] compare Select compare to return the current tick:
*              - rtiCOMPARE0: RTI compare 0 will return the current tick
*              - rtiCOMPARE1: RTI compare 1 will return the current tick
*              - rtiCOMPARE2: RTI compare 2 will return the current tick
*              - rtiCOMPARE3: RTI compare 3 will return the current tick
*   @return Current tick of selected compare
*
*   This function will return the current tick of the selected compare.
*/
/* SourceId : RTI_SourceId_007 */
/* DesignId : RTI_DesignId_007 */
/* Requirements : HL_CONQ_RTI_SR10 */
uint32 rtiGetCurrentTick(rtiBASE_t *rtiREG, uint32 compare)
{
    uint32 tick;
    uint32 counter = ((rtiREG->COMPCTRL & (uint32)((uint32)1U << (compare << 2U))) != 0U ) ? 1U : 0U;
	uint32 RTI_CNT_FRCx = rtiREG->CNT[counter].FRCx;
	uint32 RTI_CMP_COMPx = rtiREG->CMP[compare].COMPx;
	uint32 RTI_CMP_UDCPx = rtiREG->CMP[compare].UDCPx;

/* USER CODE BEGIN (14) */
/* USER CODE END */

    tick = RTI_CNT_FRCx - (RTI_CMP_COMPx - RTI_CMP_UDCPx);

    /**   @note The function rtiInit has to be called before this function can be used.
    */

/* USER CODE BEGIN (15) */
/* USER CODE END */

    return tick;
}

void rtiEnableNotification(rtiBASE_t *rtiREG, uint32 notification)
{
/* USER CODE BEGIN (38) */
/* USER CODE END */

    rtiREG->INTFLAG = notification;
    rtiREG->SETINTENA   = notification;

    /**   @note The function rtiInit has to be called before this function can be used.\n
    *           This function has to be executed in privileged mode.
    */

/* USER CODE BEGIN (39) */
/* USER CODE END */
}

#pragma CODE_STATE(ja_bsp_process_timer, 32)
#pragma INTERRUPT(ja_bsp_process_timer, IRQ)

void ja_bsp_process_timer(void)
{
   /* Set EOI */
   rtiREG1->INTFLAG = 1U;

}
