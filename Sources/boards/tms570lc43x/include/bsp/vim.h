/*
 * vim.h
 *
 *  Created on: 11 mai 2019
 *      Author: Alexy
 */

#ifndef SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_VIM_H_
#define SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_VIM_H_

typedef unsigned int uint32;

typedef volatile struct vimBase
{
    uint32      rsvd1[59U];       /* 0x0000 - 0x00E8 Reserved */
    uint32      ECCSTAT;          /* 0x00EC        */
    uint32      ECCCTL;           /* 0x00F0        */
    uint32      UERRADDR;         /* 0x00F4        */
    uint32      FBVECADDR;        /* 0x00F8        */
    uint32      SBERRADDR;        /* 0x00FC        */
    uint32      IRQINDEX;         /* 0x0100        */
    uint32      FIQINDEX;         /* 0x0104        */
    uint32      rsvd2;            /* 0x0108        */
    uint32      rsvd3;            /* 0x010C        */
    uint32      FIRQPR0;          /* 0x0110        */
    uint32      FIRQPR1;          /* 0x0114        */
    uint32      FIRQPR2;          /* 0x0118        */
    uint32      FIRQPR3;          /* 0x011C        */
    uint32      INTREQ0;          /* 0x0120        */
    uint32      INTREQ1;          /* 0x0124        */
    uint32      INTREQ2;          /* 0x0128        */
    uint32      INTREQ3;          /* 0x012C        */
    uint32      REQMASKSET0;      /* 0x0130        */
    uint32      REQMASKSET1;      /* 0x0134        */
    uint32      REQMASKSET2;      /* 0x0138        */
    uint32      REQMASKSET3;      /* 0x013C        */
    uint32      REQMASKCLR0;      /* 0x0140        */
    uint32      REQMASKCLR1;      /* 0x0144        */
    uint32      REQMASKCLR2;      /* 0x0148        */
    uint32      REQMASKCLR3;      /* 0x014C        */
    uint32      WAKEMASKSET0;     /* 0x0150        */
    uint32      WAKEMASKSET1;     /* 0x0154        */
    uint32      WAKEMASKSET2;     /* 0x0158        */
    uint32      WAKEMASKSET3;     /* 0x015C        */
    uint32      WAKEMASKCLR0;     /* 0x0160        */
    uint32      WAKEMASKCLR1;     /* 0x0164        */
    uint32      WAKEMASKCLR2;     /* 0x0168        */
    uint32      WAKEMASKCLR3;     /* 0x016C        */
    uint32      IRQVECREG;        /* 0x0170        */
    uint32      FIQVECREG;        /* 0x0174        */
    uint32      CAPEVT;           /* 0x0178        */
    uint32      rsvd4;            /* 0x017C        */
    uint32      CHANCTRL[32U];    /* 0x0180-0x02FC */
} vimBASE_t;

#define vimREG ((vimBASE_t *)0xFFFFFD00U)

/** @typedef t_isrFuncPTR
*   @brief ISR Function Pointer Type Definition
*
*   This type is used to access the ISR handler.
*/
typedef void (*t_isrFuncPTR)(void);

/** @enum systemInterrupt
*   @brief Alias names for clock sources
*
*   This enumeration is used to provide alias names for the clock sources:
*     - IRQ
*     - FIQ
*/
typedef enum systemInterrupt
{
    SYS_IRQ = 0U, /**< Alias for IRQ interrupt */
    SYS_FIQ = 1U  /**< Alias for FIQ interrupt */
}systemInterrupt_t;

/* USER CODE BEGIN (1) */
/* USER CODE END */


/* VIM General Configuration */

#define VIM_CHANNELS 128U

/* USER CODE BEGIN (2) */
/* USER CODE END */

/* Interrupt Handlers */

extern void esmHighInterrupt(void);
extern void phantomInterrupt(void);
extern void vPortPreemptiveTick(void);
extern void vPortYeildWithinAPI(void);

/* USER CODE BEGIN (3) */
/* USER CODE END */

#define VIM_ECCSTAT         (*(volatile uint32 *)0xFFFFFDECU)
#define VIM_ECCCTL          (*(volatile uint32 *)0xFFFFFDF0U)
#define VIM_UERRADDR        (*(volatile uint32 *)0xFFFFFDF4U)
#define VIM_FBVECADDR       (*(volatile uint32 *)0xFFFFFDF8U)
#define VIM_SBERRADDR       (*(volatile uint32 *)0xFFFFFDFCU)

#define VIMRAMECCLOC    (*(volatile uint32 *)0xFFF82400U)
#define VIMRAMLOC       (*(volatile uint32 *)0xFFF82000U)

/* Configuration registers */
typedef struct vim_config_reg
{
    uint32 CONFIG_FIRQPR0;
    uint32 CONFIG_FIRQPR1;
    uint32 CONFIG_FIRQPR2;
    uint32 CONFIG_FIRQPR3;
    uint32 CONFIG_REQMASKSET0;
    uint32 CONFIG_REQMASKSET1;
    uint32 CONFIG_REQMASKSET2;
    uint32 CONFIG_REQMASKSET3;
    uint32 CONFIG_WAKEMASKSET0;
    uint32 CONFIG_WAKEMASKSET1;
    uint32 CONFIG_WAKEMASKSET2;
    uint32 CONFIG_WAKEMASKSET3;
    uint32 CONFIG_CAPEVT;
    uint32 CONFIG_CHANCTRL[24U];
} vim_config_reg_t;


/**
 * @defgroup VIM VIM
 * @brief Vectored Interrupt Manager
 *
 * The vectored interrupt manager (VIM) provides hardware assistance for prioritizing and controlling the
 * many interrupt sources present on a device. Interrupts are caused by events outside of the normal flow of
 * program execution.
 *
 * Related files:
 * - HL_reg_vim.h
 * - HL_sys_vim.h
 * - HL_sys_vim.c
 *
 * @addtogroup VIM
 * @{
 */
/*VIM Interface functions*/
void init_vim(void);
void vimChannelMap(uint32 request, uint32 channel, t_isrFuncPTR handler);
void vimEnableInterrupt(uint32 channel, systemInterrupt_t inttype);
void vimDisableInterrupt(uint32 channel);
/*@}*/


#endif /* SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_VIM_H_ */
