/*
 * config.c
 *
 *  Created on: 29 juil. 2019
 *      Author: Alexy
 */

#include "config.h"
#include "stddef.h"


#ifdef POK_NEEDS_ARINC653_BUFFER
// Maximum number of buffers.
size_t arinc_config_nbuffers = 0;
#endif /* POK_NEEDS_ARINC653_BUFFER */

#ifdef POK_NEEDS_ARINC653_BLACKBOARD
// Maximum number of blackboards.
size_t arinc_config_nblackboards = 0;
#endif /* POK_NEEDS_ARINC653_BLACKBOARD */

#ifdef POK_NEEDS_ARINC653_SEMAPHORE
// Maximum number of semaphores.
size_t arinc_config_nsemaphores = 0;
#endif /* POK_NEEDS_ARINC653_SEMAPHORE */

#ifdef POK_NEEDS_ARINC653_EVENT
// Maximum number of events.
size_t arinc_config_nevents = 0;
#endif /* POK_NEEDS_ARINC653_EVENT */

#if defined(POK_NEEDS_ARINC653_BUFFER) || defined(POK_NEEDS_ARINC653_BLACKBOARD)
// Memory for messages, used by buffers and blackboards.
size_t arinc_config_messages_memory_size = 0;
#endif /* defined(POK_NEEDS_ARINC653_BUFFER) || defined(POK_NEEDS_ARINC653_BLACKBOARD) */
