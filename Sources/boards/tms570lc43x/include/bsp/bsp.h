/*
 * bsp.h
 *
 *  Created on: 10 mai 2019
 *      Author: Alexy
 */

#ifndef SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_BSP_H_
#define SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_BSP_H_

typedef unsigned int uint32;

/** @typedef systemBASE1_t
*   @brief System Register Frame 1 Type Definition
*
*   This type is used to access the System 1 Registers.
*/
typedef volatile struct systemBase1
{
    uint32 SYSPC1;                 /* 0x0000 */
    uint32 SYSPC2;                 /* 0x0004 */
    uint32 SYSPC3;                 /* 0x0008 */
    uint32 SYSPC4;                 /* 0x000C */
    uint32 SYSPC5;                 /* 0x0010 */
    uint32 SYSPC6;                 /* 0x0014 */
    uint32 SYSPC7;                 /* 0x0018 */
    uint32 SYSPC8;                 /* 0x001C */
    uint32 SYSPC9;                 /* 0x0020 */
    uint32 rsvd1;                  /* 0x0024 */
    uint32 rsvd2;                  /* 0x0028 */
    uint32 rsvd3;                  /* 0x002C */
    uint32 CSDIS;                  /* 0x0030 */
    uint32 CSDISSET;               /* 0x0034 */
    uint32 CSDISCLR;               /* 0x0038 */
    uint32 CDDIS;                  /* 0x003C */
    uint32 CDDISSET;               /* 0x0040 */
    uint32 CDDISCLR;               /* 0x0044 */
    uint32 GHVSRC;                 /* 0x0048 */
    uint32 VCLKASRC;               /* 0x004C */
    uint32 RCLKSRC;                /* 0x0050 */
    uint32 CSVSTAT;                /* 0x0054 */
    uint32 MSTGCR;                 /* 0x0058 */
    uint32 MINITGCR;               /* 0x005C */
    uint32 MSINENA;                /* 0x0060 */
    uint32 MSTFAIL;                /* 0x0064 */
    uint32 MSTCGSTAT;              /* 0x0068 */
    uint32 MINISTAT;               /* 0x006C */
    uint32 PLLCTL1;                /* 0x0070 */
    uint32 PLLCTL2;                /* 0x0074 */
    uint32 SYSPC10;                /* 0x0078 */
    uint32 DIEIDL;                 /* 0x007C */
    uint32 DIEIDH;                 /* 0x0080 */
    uint32 rsvd4;                  /* 0x0084 */
    uint32 LPOMONCTL;              /* 0x0088 */
    uint32 CLKTEST;                /* 0x008C */
    uint32 DFTCTRLREG1;            /* 0x0090 */
    uint32 DFTCTRLREG2;            /* 0x0094 */
    uint32 rsvd5;                  /* 0x0098 */
    uint32 rsvd6;                  /* 0x009C */
    uint32 GPREG1;                 /* 0x00A0 */
    uint32 rsvd7;                  /* 0x00A4 */
    uint32 rsvd8;                  /* 0x00A8 */
    uint32 rsvd9;                  /* 0x00AC */
    uint32 SSIR1;                  /* 0x00B0 */
    uint32 SSIR2;                  /* 0x00B4 */
    uint32 SSIR3;                  /* 0x00B8 */
    uint32 SSIR4;                  /* 0x00BC */
    uint32 RAMGCR;                 /* 0x00C0 */
    uint32 BMMCR1;                 /* 0x00C4 */
    uint32 rsvd10;                 /* 0x00C8 */
    uint32 CPURSTCR;               /* 0x00CC */
    uint32 CLKCNTL;                /* 0x00D0 */
    uint32 ECPCNTL;                /* 0x00D4 */
    uint32 rsvd11;                 /* 0x00D8 */
    uint32 DEVCR1;                 /* 0x00DC */
    uint32 SYSECR;                 /* 0x00E0 */
    uint32 SYSESR;                 /* 0x00E4 */
    uint32 SYSTASR;                /* 0x00E8 */
    uint32 GBLSTAT;                /* 0x00EC */
    uint32 DEVID;                  /* 0x00F0 */
    uint32 SSIVEC;                 /* 0x00F4 */
    uint32 SSIF;                   /* 0x00F8 */
} systemBASE1_t;

typedef volatile struct systemBase2
{
    uint32 PLLCTL3;        /* 0x0000 */
    uint32 rsvd1;          /* 0x0004 */
    uint32 STCCLKDIV;      /* 0x0008 */
    uint32 rsvd2[6U];      /* 0x000C */
    uint32 ECPCNTL;        /* 0x0024 */
    uint32 ECPCNTL1;       /* 0x0028 */
    uint32 rsvd3[4U];      /* 0x002C */
    uint32 CLK2CNTRL;      /* 0x003C */
    uint32 VCLKACON1;      /* 0x0040 */
    uint32 rsvd4[4U];      /* 0x0044 */
    uint32 HCLKCNTL;       /* 0x0054 */
    uint32 rsvd5[6U];      /* 0x0058 */
    uint32 CLKSLIP;        /* 0x0070 */
    uint32 rsvd6;          /* 0x0074 */
    uint32 IP1ECCERREN;    /* 0x0078 */
    uint32 rsvd7[28U];     /* 0x007C */
    uint32 EFC_CTLEN;      /* 0x00EC */
    uint32 DIEIDL_REG0;    /* 0x00F0 */
    uint32 DIEIDH_REG1;    /* 0x00F4 */
    uint32 DIEIDL_REG2;    /* 0x00F8 */
    uint32 DIEIDH_REG3;    /* 0x00FC */
} systemBASE2_t;

/** @def systemREG1
*   @brief System Register Frame 1 Pointer
*
*   This pointer is used by the system driver to access the system frame 1 registers.
*/
#define systemREG1 ((systemBASE1_t *)0xFFFFFF00U)
/** @def systemREG2
*   @brief System Register Frame 2 Pointer
*
*   This pointer is used by the system driver to access the system frame 2 registers.
*/
#define systemREG2 ((systemBASE2_t *)0xFFFFE100U)

typedef volatile struct pcrBase
{
    uint32 PMPROTSET0;    /* 0x0000 */
    uint32 PMPROTSET1;    /* 0x0004 */
    uint32 rsvd1[2U];     /* 0x0008 */
    uint32 PMPROTCLR0;    /* 0x0010 */
    uint32 PMPROTCLR1;    /* 0x0014 */
    uint32 rsvd2[2U];     /* 0x0018 */
    uint32 PPROTSET0;     /* 0x0020 */
    uint32 PPROTSET1;     /* 0x0024 */
    uint32 PPROTSET2;     /* 0x0028 */
    uint32 PPROTSET3;     /* 0x002C */
    uint32 rsvd3[4U];     /* 0x0030 */
    uint32 PPROTCLR0;     /* 0x0040 */
    uint32 PPROTCLR1;     /* 0x0044 */
    uint32 PPROTCLR2;     /* 0x0048 */
    uint32 PPROTCLR3;     /* 0x004C */
    uint32 rsvd4[4U];     /* 0x0050 */
    uint32 PCSPWRDWNSET0; /* 0x0060 */
    uint32 PCSPWRDWNSET1; /* 0x0064 */
    uint32 rsvd5[2U];     /* 0x0068 */
    uint32 PCSPWRDWNCLR0; /* 0x0070 */
    uint32 PCSPWRDWNCLR1; /* 0x0074 */
    uint32 rsvd6[2U];     /* 0x0078 */
    uint32 PSPWRDWNSET0;  /* 0x0080 */
    uint32 PSPWRDWNSET1;  /* 0x0084 */
    uint32 PSPWRDWNSET2;  /* 0x0088 */
    uint32 PSPWRDWNSET3;  /* 0x008C */
    uint32 rsvd7[4U];     /* 0x0090 */
    uint32 PSPWRDWNCLR0;  /* 0x00A0 */
    uint32 PSPWRDWNCLR1;  /* 0x00A4 */
    uint32 PSPWRDWNCLR2;  /* 0x00A8 */
    uint32 PSPWRDWNCLR3;  /* 0x00AC */
    uint32 rsvd8[4U];     /* 0x00B0 */
    uint32 PDPWRDWNSET;   /* 0x00C0 */
    uint32 PDPWRDWNCLR;   /* 0x00C4 */
    uint32 rsvd9[78U];    /* 0x00C8 */
    uint32 MSTIDWRENA;    /* 0x0200 */
    uint32 MSTIDENA;      /* 0x0204 */
    uint32 MSTIDDIAGCTRL; /* 0x0208 */
    uint32 rsvd10[61U];   /* 0x020C */
    struct
    {
        uint32 PSxMSTID_L;
        uint32 PSxMSTID_H;
    }PSxMSTID[32];            /* 0x0300 */
    struct
    {
        uint32 PPSxMSTID_L;
        uint32 PPSxMSTID_H;
    }PPSxMSTID[8];            /* 0x0400 */
    struct
    {
        uint32 PPSExMSTID_L;
        uint32 PPSExMSTID_H;
    }PPSExMSTID[32];            /* 0x0440 */
    uint32 PCSxMSTID[32];    /* 0x0540 */
    uint32 PPCSxMSTID[8];    /* 0x05C0 */
} pcrBASE_t;

/** @def pcrREG1
*   @brief Pcr1 Register Frame Pointer
*
*   This pointer is used by the system driver to access the Pcr1 registers.
*/
#define pcrREG1 ((pcrBASE_t *)0xFFFF1000U)

/** @def pcrREG2
*   @brief Pcr2 Register Frame Pointer
*
*   This pointer is used by the system driver to access the Pcr2 registers.
*/
#define pcrREG2 ((pcrBASE_t *)0xFCFF1000U)

/** @def pcrREG3
*   @brief Pcr3 Register Frame Pointer
*
*   This pointer is used by the system driver to access the Pcr3 registers.
*/
#define pcrREG3 ((pcrBASE_t *)0xFFF78000U)

/** @typedef flashWBASE_t
*   @brief Flash Wrapper Register Frame Type Definition
*
*   This type is used to access the Flash Wrapper Registers.
*/
typedef volatile struct flashWBase
{
    uint32 FRDCNTL;         /* 0x0000 */
    uint32 rsvd1;           /* 0x0004 */
    uint32 EE_FEDACCTRL1;   /* 0x0008 */
    uint32 rsvd2;           /* 0x000C */
    uint32 rsvd3;           /* 0x0010 */
    uint32 FEDAC_PASTATUS;  /* 0x0014 */
    uint32 FEDAC_PBSTATUS;  /* 0x0018 */
    uint32 FEDAC_GBLSTATUS; /* 0x001C */
    uint32 rsvd4;           /* 0x0020 */
    uint32 FEDACSDIS;       /* 0x0024 */
    uint32 FPRIM_ADD_TAG;   /* 0x0028 */
    uint32 FDUP_ADD_TAG;    /* 0x002C */
    uint32 FBPROT;          /* 0x0030 */
    uint32 FBSE;            /* 0x0034 */
    uint32 FBBUSY;          /* 0x0038 */
    uint32 FBAC;            /* 0x003C */
    uint32 FBPWRMODE;       /* 0x0040 */
    uint32 FBPRDY;          /* 0x0044 */
    uint32 FPAC1;           /* 0x0048 */
    uint32 rsvd5;           /* 0x004C */
    uint32 FMAC;            /* 0x0050 */
    uint32 FMSTAT;          /* 0x0054 */
    uint32 FEMU_DMSW;       /* 0x0058 */
    uint32 FEMU_DLSW;       /* 0x005C */
    uint32 FEMU_ECC;        /* 0x0060 */
    uint32 FLOCK;           /* 0x0064 */
    uint32 rsvd6;           /* 0x0068 */
    uint32 FDIAGCTRL;       /* 0x006C */
    uint32 rsvd7;           /* 0x0070 */
    uint32 FRAW_ADDR;       /* 0x0074 */
    uint32 rsvd8;           /* 0x0078 */
    uint32 FPAR_OVR;        /* 0x007C */
    uint32 rsvd9[13U];      /* 0x0080 - 0x00B0 */
    uint32 RCR_VALID;       /* 0x00B4 */
    uint32 ACC_THRESHOLD;   /* 0x00B8 */
    uint32 rsvd10;          /* 0x00BC */
    uint32 FEDACSDIS2;      /* 0x00C0 */
    uint32 rsvd11;          /* 0x00C4 */
    uint32 rsvd12;          /* 0x00C8 */
    uint32 rsvd13;          /* 0x00CC */
    uint32 RCR_VALUE0;      /* 0x00D0 */
    uint32 RCR_VALUE1;      /* 0x00D4 */
    uint32 rsvd14[108U];    /* 0x00D8 - 0x00284 */
    uint32 FSM_WR_ENA;      /* 0x0288 */
    uint32 rsvd15[11U];     /* 0x028C - 0x002B4 */
    uint32 EEPROM_CONFIG;   /* 0x02B8 */
    uint32 rsvd16;          /* 0x02BC */
    uint32 FSM_SECTOR1;     /* 0x02C0 */
    uint32 FSM_SECTOR2;     /* 0x02C4 */
    uint32 rsvd17[78U];     /* 0x02A8 */
    uint32 FCFG_BANK;       /* 0x02B8 */

} flashWBASE_t;

/** @def flashWREG
*   @brief Flash Wrapper Register Frame Pointer
*
*   This pointer is used by the system driver to access the flash wrapper registers.
*/
#define flashWREG ((flashWBASE_t *)(0xFFF87000U))

#define FSM_WR_ENA_HL       (*(volatile uint32 *)0xFFF87288U)
#define EEPROM_CONFIG_HL    (*(volatile uint32 *)0xFFF872B8U)

/** @enum flashWPowerModes
*   @brief Alias names for flash bank power modes
*
*   This enumeration is used to provide alias names for the flash bank power modes:
*     - sleep
*     - standby
*     - active
*/
enum flashWPowerModes
{
    SYS_SLEEP   = 0U, /**< Alias for flash bank power mode sleep   */
    SYS_STANDBY = 1U, /**< Alias for flash bank power mode standby */
    SYS_ACTIVE  = 3U  /**< Alias for flash bank power mode active  */
};

/** @enum systemClockSource
*   @brief Alias names for clock sources
*
*   This enumeration is used to provide alias names for the clock sources:
*     - Oscillator
*     - Pll1
*     - External1
*     - Low Power Oscillator Low
*     - Low Power Oscillator High
*     - PLL2
*     - External2
*     - Synchronous VCLK1
*/
enum systemClockSource
{
    SYS_OSC             = 0x0U,  /**< Alias for oscillator clock Source                */
    SYS_PLL1            = 0x1U,  /**< Alias for Pll1 clock Source                      */
    SYS_EXTERNAL1       = 0x3U,  /**< Alias for external clock Source                  */
    SYS_LPO_LOW         = 0x4U,  /**< Alias for low power oscillator low clock Source  */
    SYS_LPO_HIGH        = 0x5U,  /**< Alias for low power oscillator high clock Source */
    SYS_PLL2            = 0x6U,  /**< Alias for Pll2 clock Source                      */
    SYS_EXTERNAL2       = 0x7U,  /**< Alias for external 2 clock Source                */
    SYS_VCLK            = 0x9U,  /**< Alias for synchronous VCLK1 clock Source         */
    SYS_PLL2_ODCLK_8    = 0xEU,  /**< Alias for PLL2_post_ODCLK/8                      */
    SYS_PLL2_ODCLK_16   = 0xFU   /**< Alias for PLL2_post_ODCLK/8                      */
};

void ja_bsp_init(void);

#endif /* SOURCES_BOARDS_TMS570LC43X_INCLUDE_BSP_BSP_H_ */
