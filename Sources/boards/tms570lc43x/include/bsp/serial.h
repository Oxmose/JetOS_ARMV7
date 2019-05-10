/*
 * serial.h
 *
 *  Created on: 10 mai 2019
 *      Author: Alexy
 */

#ifndef SOURCES_BOARDS_TMS570LC43X_INCLUDE_SERIAL_H_
#define SOURCES_BOARDS_TMS570LC43X_INCLUDE_SERIAL_H_


/** @def sciREG1
*   @brief  Register Frame Pointer
*
*   This pointer is used by the SCI driver to access the sci1 module registers.
*/
#define sciREG1 ((sci_base_t *)0xFFF7E400U)

enum sciIntFlags
{
    SCI_FE_INT    = 0x04000000U,  /* framing error */
    SCI_OE_INT    = 0x02000000U,  /* overrun error */
    SCI_PE_INT    = 0x01000000U,  /* parity error */
    SCI_RX_INT    = 0x00000200U,  /* receive buffer ready */
    SCI_TX_INT    = 0x00000100U,  /* transmit buffer ready */
    SCI_WAKE_INT  = 0x00000002U,  /* wakeup */
    SCI_BREAK_INT = 0x00000001U   /* break detect */
};

typedef unsigned int uint32;


/** @typedef sci_base_t
*   @brief SCI Register Frame Type Definition
*
*   This type is used to access the SCI Registers.
*/
typedef volatile struct sci_base
{
    uint32 GCR0;          /**< 0x0000 Global Control Register 0 */
    uint32 GCR1;          /**< 0x0004 Global Control Register 1 */
    uint32 GCR2;         /**< 0x0008 Global Control Register 2. Note: Applicable only to LIN – SCI Compatibility Mode,Reserved for standalone SCI*/
    uint32 SETINT;       /**< 0x000C Set Interrupt Enable Register */
    uint32 CLEARINT;      /**< 0x0010 Clear Interrupt Enable Register */
    uint32 SETINTLVL;    /**< 0x0014 Set Interrupt Level Register */
    uint32 CLEARINTLVL;   /**< 0x0018 Set Interrupt Level Register */
    uint32 FLR;           /**< 0x001C Interrupt Flag Register */
    uint32 INTVECT0;      /**< 0x0020 Interrupt Vector Offset 0 */
    uint32 INTVECT1;      /**< 0x0024 Interrupt Vector Offset 1 */
    uint32 FORMAT;        /**< 0x0028 Format Control Register */
    uint32 BRS;           /**< 0x002C Baud Rate Selection Register */
    uint32 ED;            /**< 0x0030 Emulation Register */
    uint32 RD;            /**< 0x0034 Receive Data Buffer */
    uint32 TD;            /**< 0x0038 Transmit Data Buffer */
    uint32 PIO0;          /**< 0x003C Pin Function Register */
    uint32 PIO1;          /**< 0x0040 Pin Direction Register */
    uint32 PIO2;          /**< 0x0044 Pin Data In Register */
    uint32 PIO3;          /**< 0x0048 Pin Data Out Register */
    uint32 PIO4;          /**< 0x004C Pin Data Set Register */
    uint32 PIO5;          /**< 0x0050 Pin Data Clr Register */
    uint32 PIO6;          /**< 0x0054: Pin Open Drain Output Enable Register */
    uint32 PIO7;          /**< 0x0058: Pin Pullup/Pulldown Disable Register */
    uint32 PIO8;          /**< 0x005C: Pin Pullup/Pulldown Selection Register */
    uint32 rsdv2[12U];    /**< 0x0060: Reserved                               */
    uint32 IODFTCTRL;     /**< 0x0090: I/O Error Enable Register */
} sci_base_t;

void init_serial(void);
void serial_put_byte(char byte);
void serial_write(char* string, uint32 size);


#endif /* SOURCES_BOARDS_TMS570LC43X_INCLUDE_SERIAL_H_ */
