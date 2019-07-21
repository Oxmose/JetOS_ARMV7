#include <stdio.h>

void main(void) {
#if 1
    volatile int i, j, m;
    char str[20] = "Hello P1\0";
    while(1)
    {
        /*
        m = 0;
        for(i = 0; i < strlen(str); ++i)
        {
            printf("\r");
            for(j = 0; j < m; ++j)
            {
                printf(str[j]);
            }
            for(j = 0; j < 10000000; ++j);
        }
        printf("\r");
        for(i = 0; i < strlen(str); ++i)
        {
            printf(" ");
        }*/
        printf("Hello P1\n\r");
        for(j = 0; j < 10000000; ++j);

    }
#endif
}  
