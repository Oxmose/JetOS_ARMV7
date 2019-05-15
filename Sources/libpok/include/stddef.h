/***************************************************************************//**
 * @file stddef.h
 *
 * @author Alexy Torres Aurora Dugo
 *
 * @date 04/10/2017
 *
 * @version 1.0
 *
 * @brief Standard definitions for the kernel.
 *
 * @details Standard definitions for the kernel. Contains the RTLK error codes
 * definition, and some types definitions.
 *
 * @copyright Alexy Torres Aurora Dugo
 ******************************************************************************/

#ifndef __STDDEF_H_
#define __STDDEF_H_

/*******************************************************************************
 * CONSTANTS
 ******************************************************************************/

/** @brief RTLK's NULL definition. */
#define NULL ((void *)0)

/** @brief RTLK's assert definition. */
#define assert(expr) \
    ((void)((expr) ? 0 : \
        (kernel_error(__FILE__":%u: failed assertion `"#expr"'\n", \
            __LINE__), 0))); kernel_panic(0)\

/** @brief Defines the MIN function, return the minimal value between two
 * variables.
 *
 * @param[in] x The first value to compare.
 * @param[in] x The second value to compare.
 *
 * @return The smallest value.
 */
#define MIN(x, y) ((x) < (y) ? (x) : (y))

/** @brief Defines the MAX function, return the maximal value between two
 * variables.
 *
 * @param[in] x The first value to compare.
 * @param[in] x The second value to compare.
 *
 * @return The biggest value.
 */
#define MAX(x, y) ((x) < (y) ? (y) : (x))

/*******************************************************************************
 * STRUCTURES
 ******************************************************************************/

/**
 * @brief Defines OS_EVENT_ID type as a renaming for int32_t.
 */
typedef int32_t OS_EVENT_ID;

/**
 * @brief Defines size_t type as a renaming for uint32_t.
 */
typedef uint32_t size_t;

/**
 * @brief Defines intptr_t type as a renaming for int32_t.
 */
typedef int32_t intptr_t;

#endif /* __STDDEF_H_ */
