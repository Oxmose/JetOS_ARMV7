/*
 * thread.c
 *
 *  Created on: 15 mai 2019
 *      Author: Alexy
 */


#include "thread.h"
#include <arch/stack.h>
#include <libc.h>

/* This function starts kernel thread and is defined in cswitch.S.*/
void ja_kernel_thread(void);

struct jet_context* ja_context_init (jet_stack_t sp, void (*entry)(void))
{
    struct jet_context* ctx = (struct jet_context*)(sp - sizeof(*ctx));
    memset (ctx, 0, sizeof (struct jet_context));

    ctx->regs[1] = (uint32_t)entry;
    ctx->lr = (uint32_t)ja_kernel_thread;
    ctx->sp = (uint32_t)ctx;

    return ctx;
}

