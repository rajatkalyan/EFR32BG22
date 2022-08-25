/*
 * timer.cpp
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */


#include "timer.h"

volatile bool timeroverflowed = false;


void TIMER0_IRQHandler(void)
{
  /* Clear flag for TIMER0 overflow interrupt */
  TIMER_IntClear(TIMER0, TIMER_IF_OF);

  timeroverflowed = true;

}

efrtimer :: efrtimer(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds)
                :mytimerptr(timerptr),mytimerchannel(timerchannel),time_ms(milliseconds)
{
    CMU_ClockEnable(cmuClock_TIMER0, true);
    TIMER_Init(TIMER0, mytimerptr);
    TIMER_InitCC(TIMER0, 0, mytimerchannel);

    TIMER_TopSet(TIMER0, 15625);
    // Enable TIMER0 interrupt vector in NVIC
    NVIC_EnableIRQ(TIMER0_IRQn);
    // Now start the TIMER
    mytimerptr->enable = true;

    TIMER_Enable(TIMER0, true);

    // Trigger DMA on compare event to set CCVB to update duty cycle on next period
    TIMER_IntEnable(TIMER0, TIMER_IF_OF);
}

void efrtimer :: clearoverflowflags(void)
{

}

bool efrtimer :: timeoutoccured(void)
{
  return timeroverflowed;
}

void efrtimer :: cleartimerflags()
{
    timeroverflowed = false;
}

