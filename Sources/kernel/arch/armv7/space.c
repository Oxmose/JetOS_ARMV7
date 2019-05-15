/*
 * space.c
 *
 *  Created on: 14 mai 2019
 *      Author: Alexy
 */

#include <arch/deployment.h>
#include <stdint.h>
#include <types.h>
#include <common.h>
#include <libc.h>
#include <asp/arch.h>
#include <asp/space.h>
#include <bsp/serial.h>
#include <mpu.h>
#include <space.h>
#define mpuSUBREGION_DISABLE (mpuSUBREGION0_DISABLE | mpuSUBREGION1_DISABLE | mpuSUBREGION2_DISABLE |\
                              mpuSUBREGION3_DISABLE | mpuSUBREGION4_DISABLE | mpuSUBREGION5_DISABLE |\
                              mpuSUBREGION6_DISABLE | mpuSUBREGION7_DISABLE)

#define USER_START_MPU_REGION 6

static uint32_t mpu_get_size(uint32_t size)
{
    if(size < 33)
            return    MPU_32_BYTES;
    if(size < 65)
            return    MPU_64_BYTES;
    if(size < 129)
            return    MPU_128_BYTES;
    if(size < 257)
            return    MPU_256_BYTES;
    if(size < 513)
            return    MPU_512_BYTES;
    if(size < 1025)
            return    MPU_1_KB;
    if(size < 2049)
            return    MPU_2_KB;
    if(size < 4097)
            return    MPU_4_KB;
    if(size < 8193)
            return    MPU_8_KB;
    if(size < 16385)
            return    MPU_16_KB;
    if(size < 32769)
            return    MPU_32_KB;
    if(size < 65537)
            return    MPU_64_KB;
    if(size < 131073)
            return    MPU_128_KB;
    if(size < 262145)
            return    MPU_256_KB;
    if(size < 524289)
            return    MPU_512_KB;
    if(size < 1048577)
            return    MPU_1_MB;
    if(size < 2097153)
            return    MPU_2_MB;
    if(size < 4194305)
            return    MPU_4_MB;
    if(size < 8388609)
            return    MPU_8_MB;
    if(size < 16777217)
            return    MPU_16_MB;
    if(size < 33554433)
            return    MPU_32_MB;
    if(size < 67108865)
            return    MPU_64_MB;
    if(size < 134217729)
            return    MPU_128_MB;
    if(size < 268435457)
            return    MPU_256_MB;
    if(size < 536870913)
            return    MPU_512_MB;
    if(size < 1073741825)
            return    MPU_1_GB;
    if(size < 2147483649)
            return    MPU_2_GB;
    return    MPU_4_GB;
}

static uint32_t get_alignement(uint32_t size)
{
    if(size < 33)
            return    32;
    if(size < 65)
            return    64;
    if(size < 129)
            return    128;
    if(size < 257)
            return    256;
    if(size < 513)
            return    512;
    if(size < 1025)
            return    1024;
    if(size < 2049)
            return    2048;
    if(size < 4097)
            return    4096;
    if(size < 8193)
            return    8192;
    if(size < 16385)
            return    16384;
    if(size < 32769)
            return    32768;
    if(size < 65537)
            return    65536;
    if(size < 131073)
            return    131072;
    if(size < 262145)
            return    262144;
    if(size < 524289)
            return    524288;
    if(size < 1048577)
            return    1048576;
    if(size < 2097153)
            return    2097152;
    if(size < 4194305)
            return    4194304;
    if(size < 8388609)
            return    8388608;
    if(size < 16777217)
            return    16777216;
    if(size < 33554433)
            return    33554432;
    if(size < 67108865)
            return    67108864;
    if(size < 134217729)
            return    134217728;
    if(size < 268435457)
            return    268435456;
    if(size < 536870913)
            return    536870912;
    if(size < 1073741825)
            return    1073741824;
    if(size < 2147483649)
            return    2147483648;
    return    0;
}

void mpu_set_region(uint32_t region_id, uint32_t base_address,
                    uint32_t size, uint32_t type, uint32_t permissions)
{
    _mpuSetRegion_(region_id);
    _mpuSetRegionBaseAddress_(base_address);
    _mpuSetRegionTypeAndPermission_(type, permissions);
    _mpuSetRegionSizeRegister_(size);
}

void ja_space_init(void)
{
    uint32_t phys_start = POK_PARTITION_MEMORY_PHYS_START;
    uint32_t i;
    uint32_t reg_count;
    uint32_t align;

    /* Init MPU */
    _mpuInit_();


    reg_count = _mpuGetNumberOfRegions_();
    /* Disable all regions */
    for(i = 0; i < reg_count; ++i)
    {
        mpu_set_region(i, 0x00000000, MPU_4_GB | mpuREGION_DISABLE | mpuSUBREGION_DISABLE,
                     MPU_NORMAL_OINC_NONSHARED, MPU_PRIV_NA_USER_NA_NOEXEC);
    }
#if 1
    /* Set the kernel flash region */
    mpu_set_region(mpuREGION2, 0x00000000, MPU_4_MB | mpuREGION_ENABLE,
                     MPU_NORMAL_OIWTNOWA_SHARED, MPU_PRIV_RO_USER_NA_EXEC);
    /* Set the kernel ram region */
    mpu_set_region(mpuREGION3, 0x08000000, MPU_256_KB | mpuREGION_ENABLE,
                     MPU_NORMAL_OIWBWA_NONSHARED, MPU_PRIV_RW_USER_NA_NOEXEC);
    /* Set the kernel ram ecc region */
    mpu_set_region(mpuREGION4, 0x08400000, MPU_256_KB | mpuREGION_ENABLE,
                 MPU_NORMAL_OIWBWA_NONSHARED, MPU_PRIV_RW_USER_NA_NOEXEC);
    /* Set the kernel peripheral region */
    mpu_set_region(mpuREGION5, 0xF8000000, MPU_128_MB |
                 mpuREGION_ENABLE | mpuSUBREGION0_DISABLE |
                 mpuSUBREGION1_DISABLE | mpuSUBREGION2_DISABLE,
                 MPU_DEVICE_NONSHAREABLE, MPU_PRIV_RW_USER_NA_NOEXEC);
    /* Set the shared section */
    mpu_set_region(mpuREGION6, 0x00200000, MPU_1_MB | mpuREGION_ENABLE,
                   MPU_NORMAL_OIWBWA_NONSHARED, MPU_PRIV_RO_USER_RO_EXEC);
#else

    /* Set the kernel flash region */
        mpu_set_region(mpuREGION2, 0x00000000, MPU_4_MB | mpuREGION_ENABLE,
                         MPU_NORMAL_OIWTNOWA_SHARED, MPU_PRIV_RO_USER_RO_EXEC);
        /* Set the kernel ram region */
        mpu_set_region(mpuREGION3, 0x08000000, MPU_256_KB | mpuREGION_ENABLE,
                         MPU_NORMAL_OIWBWA_NONSHARED, MPU_PRIV_RW_USER_RW_NOEXEC);
        /* Set the kernel ram ecc region */
        mpu_set_region(mpuREGION4, 0x08400000, MPU_256_KB | mpuREGION_ENABLE,
                     MPU_NORMAL_OINC_NONSHARED, MPU_PRIV_RW_USER_RW_NOEXEC);
        /* Set the kernel peripheral region */
        mpu_set_region(mpuREGION5, 0xF8000000, MPU_128_MB |
                     mpuREGION_ENABLE | mpuSUBREGION0_DISABLE |
                     mpuSUBREGION1_DISABLE | mpuSUBREGION2_DISABLE,
                     MPU_DEVICE_NONSHAREABLE, MPU_PRIV_RW_USER_RW_NOEXEC);
        /* Set the shared section */
        mpu_set_region(mpuREGION6, 0x00200000, MPU_1_MB | mpuREGION_ENABLE,
                       MPU_NORMAL_OIWBWA_NONSHARED, MPU_PRIV_RO_USER_RO_EXEC);
#endif
    /* Init all spaces */
    for(i = 0; i < ja_spaces_n; i++)
    {
        struct ja_armv7_space* space = &ja_spaces[i];

        /*
         * Code and data segments should be aligned on 4k;
         */
        size_t size_total = space->size_normal;

        if(space->size_heap > 0)
        {
            /* Heap should be aligned on 4 */
            size_total = ALIGN_VAL(size_total, 4) + space->size_heap;
        }

        // Store intermediate result.
        space->heap_end =  size_total;

        /* Heap should be aligned on 4 */
        size_total = ALIGN_VAL(size_total, 4) + space->size_stack;

        /* Such a way, next space will have alignment suitable for code and data. */
        align = get_alignement(size_total);
        space->size_total = ALIGN_VAL(size_total, align);

        space->phys_base = ALIGN_VAL(phys_start, align);

        uint32_t phys_base_end = space->phys_base + space->size_total;
        if(phys_start < phys_base_end)
            phys_start = phys_base_end;

        /** Add MPU entry context */
        space->mpu_size = mpu_get_size(space->size_total) | mpuREGION_ENABLE;
        space->mpu_type = MPU_NORMAL_OIWBWA_NONSHARED;
        space->mpu_perm = MPU_PRIV_RW_USER_RW_EXEC;

        /* TODO: Output position of partitions */
    }

    /* Enable MPU */
    _mpuEnable_();

    serial_write("MPU Initialized\r\n", 17);
}

void ja_space_layout_get(jet_space_id space_id,
    struct jet_space_layout* space_layout)
{
    if(space_id != 0 && space_id <= ja_spaces_n)
    {
        space_layout->kernel_addr = (char*)ja_spaces[space_id - 1].phys_base;
        space_layout->user_addr = space_layout->kernel_addr;
        space_layout->size = ja_spaces[space_id - 1].size_normal;
    }
    else
    {
        while(1);
    }
}

struct jet_kernel_shared_data* __kuser ja_space_shared_data(jet_space_id space_id)
{
    struct ja_armv7_space* space = &ja_spaces[space_id - 1];
    return (struct jet_kernel_shared_data* __kuser)space->phys_base;
}

void __user* ja_space_get_heap(jet_space_id space_id)
{
   struct ja_armv7_space* space = &ja_spaces[space_id - 1];

   return (void __user*)(space->heap_end - space->size_heap);
}

static jet_space_id current_space_id = 0;

void ja_space_switch (jet_space_id space_id)
{
    if(current_space_id != 0) {
        _mpuSetRegion_(USER_START_MPU_REGION);
        _mpuSetRegionSizeRegister_(mpuREGION_DISABLE);
        _mpuSetRegionBaseAddress_(0);
        _mpuSetRegionTypeAndPermission_(MPU_NORMAL_OINC_NONSHARED, MPU_PRIV_NA_USER_NA_NOEXEC);
    }
    if(space_id != 0) {
        _mpuSetRegion_(USER_START_MPU_REGION);
        _mpuSetRegionBaseAddress_(ja_spaces[space_id - 1].phys_base);
        _mpuSetRegionTypeAndPermission_(ja_spaces[space_id - 1].mpu_type, ja_spaces[space_id - 1].mpu_perm);
        _mpuSetRegionSizeRegister_(ja_spaces[space_id - 1].mpu_size);
    }

    current_space_id = space_id;
}

void ja_ustack_init (jet_space_id space_id)
{
    if(space_id != 0)
    {
        struct ja_armv7_space* space = &ja_spaces[space_id - 1];

        space->size_stack_used = 0;
    }
}

jet_ustack_t ja_ustack_alloc (jet_space_id space_id, size_t stack_size)
{
    if(space_id != 0)
    {

        struct ja_armv7_space* space = &ja_spaces[space_id - 1];

        size_t size_stack_new = space->size_stack_used + ALIGN_VAL(stack_size, 16);

        if(size_stack_new > space->size_stack) return 0;

        jet_ustack_t result = space->phys_base + space->size_total - space->size_stack_used;

        space->size_stack_used = size_stack_new;

        return result;
    }
    return NULL;
}
