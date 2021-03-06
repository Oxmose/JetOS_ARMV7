/* GENERATED! DO NOT MODIFY! */
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

#include <config.h>
#include <types.h>
#include <core/error.h>
#include <core/error_arinc.h>
#include <core/partition_arinc.h>
#include <core/partition.h>

/*********************** HM module tables *****************************/
/*
 * HM module selector.
 */
pok_error_level_selector_t pok_hm_module_selector = {
    .levels = {
        96, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        96, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        96, /* POK_ERROR_ID_APPLICATION_ERROR */
        96, /* POK_ERROR_ID_PARTLOAD_ERROR */
        96, /* POK_ERROR_ID_NUMERIC_ERROR */
        96, /* POK_ERROR_ID_MEMORY_VIOLATION */
        96, /* POK_ERROR_ID_DEADLINE_MISSED */
        96, /* POK_ERROR_ID_HARDWARE_FAULT */
        96, /* POK_ERROR_ID_POWER_FAIL */
        96, /* POK_ERROR_ID_STACK_OVERFLOW */
        96, /* POK_ERROR_ID_PROCINIT_ERROR */
        96, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        96, /* POK_ERROR_ID_ASSERT */
        96, /* POK_ERROR_ID_CONFIG_ERROR */
        96, /* POK_ERROR_ID_CHECK_POOL */
        96, /* POK_ERROR_ID_UNHANDLED_INT */
    }
};

/*
 * HM module table.
 * 
 * SHUTDOWN for all errors.
 */
pok_error_module_action_table_t pok_hm_module_table = {
    .actions = {
    /* POK_SYSTEM_STATE_INIT_PARTOS */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_INIT_PARTUSER */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_INTERRUPT_HANDLER */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_OS_MOD */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_OS_PART */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_ERROR_HANDLER */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    /* POK_SYSTEM_STATE_USER */
    {
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ILLEGAL_REQUEST*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_APPLICATION_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PARTLOAD_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NUMERIC_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_MEMORY_VIOLATION*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_DEADLINE_MISSED*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_HARDWARE_FAULT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_POWER_FAIL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_STACK_OVERFLOW*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_PROCINIT_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_NOMEMORY_PROCDATA*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_ASSERT*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CONFIG_ERROR*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_CHECK_POOL*/
        POK_ERROR_MODULE_ACTION_SHUTDOWN, /* POK_ERROR_ID_UNHANDLED_INT*/
    },
    }
};


/**************** Setup queuing channels ****************************/
pok_channel_queuing_t pok_channels_queuing[1] = {
    {
        .max_message_size = 4,

        .recv = {
            .max_nb_message = 20,
            .part = &pok_partitions_arinc[1].base_part,
        },
        .send = {
            .max_nb_message = 20,
            .part = &pok_partitions_arinc[0].base_part,
        },

        // Currently hardcoded.
        .overflow_strategy = JET_CHANNEL_QUEUING_SENDER_BLOCK,
    },
};

uint8_t pok_channels_queuing_n = 1;

/****************** Setup sampling channels ***************************/
pok_channel_sampling_t pok_channels_sampling[0] = {
};

uint8_t pok_channels_sampling_n = 0;

/****************** Setup partition0 (auxiliary) **********************/
// HM partition level selector.
static const pok_error_level_selector_t partition_hm_selector_0 = {
    .levels = {
        0, /*POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        64, /*POK_ERROR_ID_ILLEGAL_REQUEST*/
        64, /*POK_ERROR_ID_APPLICATION_ERROR*/
        0, /*POK_ERROR_ID_PARTLOAD_ERROR*/
        64, /*POK_ERROR_ID_NUMERIC_ERROR*/
        64, /*POK_ERROR_ID_MEMORY_VIOLATION*/
        64, /*POK_ERROR_ID_DEADLINE_MISSED*/
        64, /*POK_ERROR_ID_HARDWARE_FAULT*/
        64, /*POK_ERROR_ID_POWER_FAIL*/
        64, /*POK_ERROR_ID_STACK_OVERFLOW*/
        0, /*POK_ERROR_ID_PROCINIT_ERROR*/
        0, /*POK_ERROR_ID_NOMEMORY_PROCDATA*/
        0, /*POK_ERROR_ID_ASSERT*/
        0, /*POK_ERROR_ID_CONFIG_ERROR*/
        0, /*POK_ERROR_ID_CHECK_POOL*/
        0, /*POK_ERROR_ID_UNHANDLED_INT*/
    }
};
// Mapping of process-level errors information.
static const pok_thread_error_map_t partition_thread_error_info_0 = {
    .map = {
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        {POK_ERROR_KIND_ILLEGAL_REQUEST, "Illegal Request"},        /* POK_ERROR_ID_ILLEGAL_REQUEST */
        {POK_ERROR_KIND_APPLICATION_ERROR, "Application Error"},        /* POK_ERROR_ID_APPLICATION_ERROR */
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_PARTLOAD_ERROR*/
        {POK_ERROR_KIND_NUMERIC_ERROR, "Numeric Error"},        /* POK_ERROR_ID_NUMERIC_ERROR */
        {POK_ERROR_KIND_MEMORY_VIOLATION, "Memory Violation"},        /* POK_ERROR_ID_MEMORY_VIOLATION */
        {POK_ERROR_KIND_DEADLINE_MISSED, "Deadline Missed"},        /* POK_ERROR_ID_DEADLINE_MISSED */
        {POK_ERROR_KIND_HARDWARE_FAULT, "Hardware Fault"},        /* POK_ERROR_ID_HARDWARE_FAULT */
        {POK_ERROR_KIND_POWER_FAIL, "Power Fail"},        /* POK_ERROR_ID_POWER_FAIL */
        {POK_ERROR_KIND_STACK_OVERFLOW, "Stack Overflow"},        /* POK_ERROR_ID_STACK_OVERFLOW */
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_PROCINIT_ERROR*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_NOMEMORY_PROCDATA*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_ASSERT*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_CONFIG_ERROR*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_CHECK_POOL*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_UNHANDLED_INT*/
    }
};

/* 
 * Pointer to partition HM table.
 */
static const pok_error_hm_partition_t partition_hm_table_0 = {
    .actions = {
    /* POK_SYSTEM_STATE_INIT_PARTOS */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_INIT_PARTUSER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_INTERRUPT_HANDLER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_OS_MOD */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_OS_PART */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_ERROR_HANDLER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_USER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    }
};

// Threads array
static pok_thread_t partition_threads_0[2 + 1 /*main thread*/ + 1 /* error thread */];

// Queuing ports
static pok_port_queuing_t partition_ports_queuing_0[1] = {
    {
        .name = "P1_P2_SEND_PORT",
        .channel = &pok_channels_queuing[0],
        .direction = POK_PORT_DIRECTION_OUT,
    },
};

// Sampling ports
static pok_port_sampling_t partition_ports_sampling_0[0] = {
};

/****************** Setup partition1 (auxiliary) **********************/
// HM partition level selector.
static const pok_error_level_selector_t partition_hm_selector_1 = {
    .levels = {
        0, /*POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        64, /*POK_ERROR_ID_ILLEGAL_REQUEST*/
        64, /*POK_ERROR_ID_APPLICATION_ERROR*/
        0, /*POK_ERROR_ID_PARTLOAD_ERROR*/
        64, /*POK_ERROR_ID_NUMERIC_ERROR*/
        64, /*POK_ERROR_ID_MEMORY_VIOLATION*/
        64, /*POK_ERROR_ID_DEADLINE_MISSED*/
        64, /*POK_ERROR_ID_HARDWARE_FAULT*/
        64, /*POK_ERROR_ID_POWER_FAIL*/
        64, /*POK_ERROR_ID_STACK_OVERFLOW*/
        0, /*POK_ERROR_ID_PROCINIT_ERROR*/
        0, /*POK_ERROR_ID_NOMEMORY_PROCDATA*/
        0, /*POK_ERROR_ID_ASSERT*/
        0, /*POK_ERROR_ID_CONFIG_ERROR*/
        0, /*POK_ERROR_ID_CHECK_POOL*/
        0, /*POK_ERROR_ID_UNHANDLED_INT*/
    }
};
// Mapping of process-level errors information.
static const pok_thread_error_map_t partition_thread_error_info_1 = {
    .map = {
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_MODPOSTPROCEVENT_ELIST*/
        {POK_ERROR_KIND_ILLEGAL_REQUEST, "Illegal Request"},        /* POK_ERROR_ID_ILLEGAL_REQUEST */
        {POK_ERROR_KIND_APPLICATION_ERROR, "Application Error"},        /* POK_ERROR_ID_APPLICATION_ERROR */
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_PARTLOAD_ERROR*/
        {POK_ERROR_KIND_NUMERIC_ERROR, "Numeric Error"},        /* POK_ERROR_ID_NUMERIC_ERROR */
        {POK_ERROR_KIND_MEMORY_VIOLATION, "Memory Violation"},        /* POK_ERROR_ID_MEMORY_VIOLATION */
        {POK_ERROR_KIND_DEADLINE_MISSED, "Deadline Missed"},        /* POK_ERROR_ID_DEADLINE_MISSED */
        {POK_ERROR_KIND_HARDWARE_FAULT, "Hardware Fault"},        /* POK_ERROR_ID_HARDWARE_FAULT */
        {POK_ERROR_KIND_POWER_FAIL, "Power Fail"},        /* POK_ERROR_ID_POWER_FAIL */
        {POK_ERROR_KIND_STACK_OVERFLOW, "Stack Overflow"},        /* POK_ERROR_ID_STACK_OVERFLOW */
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_PROCINIT_ERROR*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_NOMEMORY_PROCDATA*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_ASSERT*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_CONFIG_ERROR*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_CHECK_POOL*/
        {POK_ERROR_KIND_INVALID, NULL}, /*POK_ERROR_ID_UNHANDLED_INT*/
    }
};

/* 
 * Pointer to partition HM table.
 */
static const pok_error_hm_partition_t partition_hm_table_1 = {
    .actions = {
    /* POK_SYSTEM_STATE_INIT_PARTOS */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_INIT_PARTUSER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_INTERRUPT_HANDLER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_OS_MOD */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_OS_PART */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_ERROR_HANDLER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    /* POK_SYSTEM_STATE_USER */
    {
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_MODPOSTPROCEVENT_ELIST */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_ILLEGAL_REQUEST */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_APPLICATION_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PARTLOAD_ERROR */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_NUMERIC_ERROR */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_MEMORY_VIOLATION */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_DEADLINE_MISSED */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_HARDWARE_FAULT */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_POWER_FAIL */
        POK_ERROR_ACTION_COLD_START, /* POK_ERROR_ID_STACK_OVERFLOW */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_PROCINIT_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_NOMEMORY_PROCDATA */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_ASSERT */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CONFIG_ERROR */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_CHECK_POOL */
        POK_ERROR_ACTION_IDLE, /* POK_ERROR_ID_UNHANDLED_INT */
    },
    }
};

// Threads array
static pok_thread_t partition_threads_1[1 + 1 /*main thread*/ + 1 /* error thread */];

// Queuing ports
static pok_port_queuing_t partition_ports_queuing_1[1] = {
    {
        .name = "P1_P2_RECV_PORT",
        .channel = &pok_channels_queuing[0],
        .direction = POK_PORT_DIRECTION_IN,
    },
};

// Sampling ports
static pok_port_sampling_t partition_ports_sampling_1[0] = {
};


/*************** Setup partitions array *******************************/
pok_partition_arinc_t pok_partitions_arinc[2] = {
    {
        .base_part = {
            .name = "P1",

            // Allocate 1 event slot per queuing port plus 2 slots for timer.
            .partition_event_max = 1 + 2,

            .period = 2000000000,
            .duration = 1000000000,
            .partition_id = 0,

            .space_id = 1,

            .multi_partition_hm_selector = &pok_hm_multi_partition_selector_default,
            .multi_partition_hm_table = &pok_hm_multi_partition_table_default,
        },

        .nthreads = 4,
        .threads = partition_threads_0,

        .main_user_stack_size = 8192,
        .heap_size = 8192,

        .ports_queuing = partition_ports_queuing_0,
        .nports_queuing = 1,

        .ports_sampling = partition_ports_sampling_0,
        .nports_sampling = 0, 
        .partition_hm_selector = &partition_hm_selector_0,

        .thread_error_info = &partition_thread_error_info_0,

        .partition_hm_table = &partition_hm_table_0,
    },
    {
        .base_part = {
            .name = "P2",

            // Allocate 1 event slot per queuing port plus 2 slots for timer.
            .partition_event_max = 1 + 2,

            .period = 2000000000,
            .duration = 1000000000,
            .partition_id = 1,

            .space_id = 2,

            .multi_partition_hm_selector = &pok_hm_multi_partition_selector_default,
            .multi_partition_hm_table = &pok_hm_multi_partition_table_default,
        },

        .nthreads = 3,
        .threads = partition_threads_1,

        .main_user_stack_size = 8192,
        .heap_size = 8192,

        .ports_queuing = partition_ports_queuing_1,
        .nports_queuing = 1,

        .ports_sampling = partition_ports_sampling_1,
        .nports_sampling = 0,
        .partition_hm_selector = &partition_hm_selector_1,

        .thread_error_info = &partition_thread_error_info_1,

        .partition_hm_table = &partition_hm_table_1,
    },
};

const uint8_t pok_partitions_arinc_n = 2;

#ifdef POK_NEEDS_MONITOR
/**************************** Monitor *********************************/
pok_partition_t partition_monitor =
{
    .name = "Monitor",

    .partition_event_max = 0,

    .period = 2000000000,
    .space_id = 0,

    .multi_partition_hm_selector = &pok_hm_multi_partition_selector_default,
    .multi_partition_hm_table = &pok_hm_multi_partition_table_default,
};
#endif /* POK_NEEDS_MONITOR*/
#ifdef POK_NEEDS_GDB
/******************************* GDB **********************************/
pok_partition_t partition_gdb =
{
    .name = "GDB",

    .partition_event_max = 0,

    .period = 2000000000,
    .space_id = 0,

    .multi_partition_hm_selector = &pok_hm_multi_partition_selector_default,
    .multi_partition_hm_table = &pok_hm_multi_partition_table_default,
};
#endif /* POK_NEEDS_GDB*/

/************************* Setup time slots ***************************/
const pok_sched_slot_t pok_module_sched[2] = {
    {
        .duration = 1000000000,
        .offset = 0,
        .partition = &pok_partitions_arinc[0].base_part,
        .periodic_processing_start = TRUE,
        .id = 0
    },
    {
        .duration = 1000000000,
        .offset = 0,
        .partition = &pok_partitions_arinc[1].base_part,
        .periodic_processing_start = TRUE,
        .id = 1
    },
};

const uint8_t pok_module_sched_n = 2;

const pok_time_t pok_config_scheduling_major_frame = 2000000000;

/************************ Memory blocks ************************/
#include <core/memblocks_config.h>
struct memory_block jet_memory_blocks[] = {

};

size_t jet_memory_blocks_n = 0;

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

#include <arch/deployment.h>

struct ja_armv7_space ja_spaces[2] =
{
    {
        //.phys_base is filled upon initialization
        .size_normal = 0x29000,
        .size_heap = 8192,
        // Currently stack size is hardcoded to 8K.
        .size_stack = 4 * 4 * 1024
    },
    {
        //.phys_base is filled upon initialization
        .size_normal = 0x29000,
        .size_heap = 8192,
        // Currently stack size is hardcoded to 8K.
        .size_stack = 3 * 4 * 1024
    },
};

int ja_spaces_n = 2;
