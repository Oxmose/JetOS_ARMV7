/*
 * arch.c
 *
 *  Created on: 10 mai 2019
 *      Author: Alexy
 */

#include <bsp/bsp.h>
#include <space.h>
#include <interrupt.h>

extern void _idle_loop(void);
extern uint8_t stack[1024];
extern uint8_t kstack[1024];

extern void dummy_main(void);

void pok_arch_init(void)
{
    ja_bsp_init();
    ja_space_init();

    /* TODO Remove
     */
    ja_space_switch(1);
    ja_user_space_jump(&kstack[1024], 1, dummy_main, &stack[1024]);
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
