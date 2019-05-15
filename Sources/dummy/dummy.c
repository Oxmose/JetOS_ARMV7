/*
 * dummy.c
 *
 *  Created on: 14 mai 2019
 *      Author: Alexy
 */
#include <arch/deployment.h>
#include <syscall.h>

int ja_spaces_n = 1;
struct ja_armv7_space ja_spaces[1] = {
                                      {
                                      .size_normal = 4096,
                                      .size_heap = 1024,
                                      .size_stack = 1024
                                      }
                                  };
uint8_t kstack[1025];

#pragma DATA_SECTION(stack, ".userdata")
uint8_t stack[1025];

void dummy_main(void)
{
    int i = 0;
    int value = lja_syscall5(24, 5, 6, 7, 8, 9);


    serial_write("Syscall\n\r", 9);
    while(1);
}
