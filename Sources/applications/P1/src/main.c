#include <stdio.h>

void main(void) {
    volatile unsigned int i;
    while(1)
    {
        printf("Hello P1\n");
        for(i = 0; i < 1000000; ++i);
    }

}  
