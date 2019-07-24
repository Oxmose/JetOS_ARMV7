/*
 * arch.c
 *
 *  Created on: 10 mai 2019
 *      Author: Alexy
 */

#include <space.h>
#include <interrupt.h>
#include <types.h>
#include <bsp/bsp.h>

extern void _idle_loop(void);

void pok_arch_init(void)
{
    ja_fp_init();
    ja_bsp_init();
    ja_space_init();
}

void ja_preempt_disable(void)
{
    _disable_interrupt_();
}

void ja_preempt_enable(void)
{
    _enable_interrupt_();
}

void ja_inf_loop(void)
{
    _idle_loop();
}

pok_bool_t ja_preempt_enabled(void)
{
  return (0 == (_get_cspr_() & 0x80));
}

#include <ioports.h>
void ja_cpu_reset(void)
{
    bsp_soft_reset();
}
