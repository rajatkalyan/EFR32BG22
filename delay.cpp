/*
 * delay.cpp
 *
 *  Created on: 22-Aug-2022
 *      Author: 91987
 */

#include "delay.h"
delay::delay(unsigned int ms)
    :delay_ms(ms)
{

}

void delay :: execute_delay()
{

 for(unsigned int i=0;i<(delay_ms/100);i++)
    {
       sl_udelay_wait(100000);
    }

}

