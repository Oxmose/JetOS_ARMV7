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
extern uint8_t stack[1024];
extern uint8_t kstack[1024];

extern void dummy_main(void);

void pok_arch_init(void)
{
    ja_fp_init();
    ja_bsp_init();
    ja_space_init();

    /* TODO Remove
     */
    //ja_cpu_reset();
    //ja_space_switch(1);
    //ja_user_space_jump(&kstack[1024], 1, dummy_main, &stack[1024]);
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
