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

#define POK_NEEDS_THREADS      1
#define POK_NEEDS_PARTITIONS   1
#define POK_NEEDS_SCHED        1
#define POK_NEEDS_TIME         1
#define POK_NEEDS_GETTICK      1
#define POK_NEEDS_DEBUG        1
#define POK_NEEDS_SERIAL       1
#define POK_NEEDS_CONSOLE      1
#define POK_NEEDS_ERROR_HANDLING 1
#define POK_NEEDS_THREAD_SUSPEND 1
#define POK_NEEDS_THREAD_SLEEP 1
#define POK_NEEDS_THREAD_ID 1
#define POK_NEEDS_MONITOR 1

// Quick and dirty hack:
//
// One may set option POK_DISABLE_GDB for some arch/board (in CFLAGS in
// /misc/SConsript), so JET OS will be built on that arch/board without gdb.
#define POK_DISABLE_GDB
#ifndef POK_DISABLE_GDB
#define POK_NEEDS_GDB 1
#endif

#define POK_NEEDS_PORTS_SAMPLING 1
#define POK_NEEDS_PORTS_QUEUEING 1
#define POK_NEEDS_BUFFERS 1
#define POK_NEEDS_BLACKBOARDS 1
#define POK_NEEDS_SEMAPHORES 1
#define POK_NEEDS_EVENTS 1

// TODO: Is this needed?
#define POK_TEST_SUPPORT_PRINT_WHEN_ALL_THREADS_STOPPED 1
