/*
 * timer.cpp
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */


#include "timer.h"

volatile bool timeroverflowed = false;

/*
 * I will be using dynamic polymorphism here to implement all the timers , 01234
 * using virtual functions and stuff like that
 * */

void TIMER0_IRQHandler(void)
{
  /* Clear flag for TIMER0 overflow interrupt */
  TIMER_IntClear(TIMER0, TIMER_IF_OF);

  timeroverflowed = true;

}

efrtimer :: efrtimer(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel
                     , uint32_t milliseconds)
                :mytimerptr(timerptr),mytimerchannel(timerchannel)
                      ,time_ms(milliseconds)
{
    CMU_ClockEnable(cmuClock_TIMER0, true);

    this->setPrescaler(timerPrescale1024);
    this->enableOnInit(false);
    this->setMode(timerCCModeCompare);

    TIMER_Init(TIMER0, mytimerptr);
    TIMER_InitCC(TIMER0, 0, mytimerchannel);

    // Enable TIMER0 interrupt vector in NVIC
    NVIC_EnableIRQ(TIMER0_IRQn);

//DO not remove the below Sequence
    this->setOverflow(milliseconds);

    // Now start the TIMER
    this->startTimer();
}


bool efrtimer :: timeoutoccured(void)
{
  return timeroverflowed;
}

void efrtimer :: cleartimerflags()
{
    timeroverflowed = false;
}

void efrtimer :: enableOnInit(bool enable)
{
  mytimerptr->enable = enable;
}
void efrtimer :: setPrescaler(TIMER_Prescale_TypeDef prescale)
{
  mytimerptr->prescale = prescale;
}
void efrtimer :: selectClock(TIMER_ClkSel_TypeDef clock)
{
  mytimerptr->clkSel = clock;
}
void efrtimer :: setMode(TIMER_CCMode_TypeDef timerMode)
{
  mytimerchannel->mode = timerMode;
}
void efrtimer :: oneShot(bool enable)
{
  mytimerptr->oneShot = enable;
}
void efrtimer :: otherTimerEffect(bool enable)
{
  mytimerptr->sync = enable;
}

void efrtimer :: setOverflow(uint32_t oveflowValue)
{
  TIMER_TopSet(TIMER0, oveflowValue);
}

void efrtimer :: startTimer(void)
{
  // Now start the TIMER
  mytimerptr->enable = true;
  TIMER_Enable(TIMER0, true);

  //ENable INterrypr

  TIMER_IntEnable(TIMER0, TIMER_IF_OF);
}



