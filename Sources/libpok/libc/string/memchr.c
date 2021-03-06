/*
 * Institute for System Programming of the Russian Academy of Sciences
 * Copyright (C) 2016 ISPRAS
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation, Version 3.
 *
 * This program is distributed in the hope # that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * See the GNU General Public License version 3 for more details.
 */

#include <string.h>

void *memchr(const void *s, int c, size_t n)
{
    const unsigned char *mem = (const unsigned char *)s;
    const unsigned char* mem_end = mem + n;

    for(; mem != mem_end && *mem != (unsigned char)c; mem++);

    return (mem != mem_end) ? (void*)mem : NULL;
}



