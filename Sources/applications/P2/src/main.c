#include <stdio.h>
#include <arinc653/partition.h>
#include <arinc653/types.h>
#include <arinc653/time.h>
#include <arinc653/queueing.h>

/*******************************************************************************
 * TESTS SETTINGS
 ******************************************************************************/
#define DATA_ARRAY_SIZE 20

/*******************************************************************************
 * PARTITION SPECIFIC VARIABLES
 ******************************************************************************/
static QUEUING_PORT_ID_TYPE p1_p2_qport;

/*******************************************************************************
 * TESTS FUNCTIONS
 ******************************************************************************/

void* th_com_routine(void)
{
    RETURN_CODE_TYPE      ret_type;
    PARTITION_STATUS_TYPE pr_stat;
    uint32_t              i;
    MESSAGE_SIZE_TYPE     msg_len;
    uint32_t              data;

    GET_PARTITION_STATUS(&pr_stat, &ret_type);
    if(ret_type != NO_ERROR)
    {
        printf("[TH_COM_P2] Cannot get partition status [%d]\n\r", ret_type);
        return (void*)1;
    }

    while(1)
    {
        printf("[%d] Reading data\n\r", pr_stat.IDENTIFIER);
        for(i = 0; i < DATA_ARRAY_SIZE; ++i)
        {
            RECEIVE_QUEUING_MESSAGE(p1_p2_qport, (SYSTEM_TIME_TYPE)2000000000,
                                    (MESSAGE_ADDR_TYPE)&data,
                                    &msg_len ,&ret_type);
            if(ret_type != NO_ERROR)
            {
                printf("[TH_COM_P2] ERROR Cannot send queueing message [%d]\n\r", ret_type);
            }
            printf("%d - ", data);
        }
        printf("\n\r");

        PERIODIC_WAIT(&ret_type);
        if(ret_type != NO_ERROR)
        {
            printf("[TH_COM_P2] Cannot achieve periodic wait [%d]\n\r", ret_type);
            return (void*)1;
        }
    }

    return (void*)0;
}

/*******************************************************************************
 * TESTS MAIN
 ******************************************************************************/
int main()
{
    PROCESS_ID_TYPE        th_com;
    PROCESS_ATTRIBUTE_TYPE th_attr_com;

    RETURN_CODE_TYPE       ret_type;


    /* Set processes  */
    th_attr_com.ENTRY_POINT   = th_com_routine;
    th_attr_com.DEADLINE      = HARD;
    th_attr_com.PERIOD        = 2000000000;
    th_attr_com.STACK_SIZE    = 1024;
    th_attr_com.TIME_CAPACITY = 2000000000;
    th_attr_com.BASE_PRIORITY = 1;
    memcpy(th_attr_com.NAME, "TH_COM_P2\0", 10 * sizeof(char));

    printf("Init P2 partition\n\r");

    /* Create processes */

    CREATE_PROCESS(&th_attr_com, &th_com, &ret_type);
    if(ret_type != NO_ERROR)
    {
        printf("Cannot create TH_COM_P2 process [%d]\n\r", ret_type);
        return -1;
    }

    printf("Created processes\n\r");

    /* Creates inter partition communication port (queuing mode) */
    CREATE_QUEUING_PORT("P1_P2_RECV_PORT", sizeof(uint32_t), DATA_ARRAY_SIZE, DESTINATION, FIFO, &p1_p2_qport, &ret_type);
    if(ret_type != NO_ERROR)
    {
        printf("Cannot create queueing port [%d]\n\r", ret_type);
        return -1;
    }

    printf("Created queuing ports\n\r");

    /* Start all processes */
    START(th_com, &ret_type);
    if(ret_type != NO_ERROR)
    {
        printf("Cannot start TH_COM_P2 process[%d]\n\r", ret_type);
        return -1;
    }

    /* Parition has been initialized, now switch to normal mode */
    printf("P2 partition switching to normal mode\n\r");
    SET_PARTITION_MODE(NORMAL, &ret_type);
    if(ret_type != NO_ERROR)
    {
        printf("Cannot switch P2 partition to NORMAL state[%d]\n\r", ret_type);
        return -1;
    }

    while(1);

    //STOP_SELF();

    return 0;
}
