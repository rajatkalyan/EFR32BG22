/*
 * timer.cpp
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */


#include "timer.h"

volatile bool timer0_overflowed = false;

volatile bool timer1_overflowed = false;

/*
 * I will be using dynamic polymorphism here to implement all the timers , 01234
 * using virtual functions and stuff like that
 * */

void TIMER0_IRQHandler(void)
{
  /* Clear flag for TIMER0 overflow interrupt */
  TIMER_IntClear(TIMER0, TIMER_IF_OF);

  timer0_overflowed = true;

}

void TIMER1_IRQHandler(void)
{
  /* Clear flag for TIMER0 overflow interrupt */
  TIMER_IntClear(TIMER1, TIMER_IF_OF);

  timer1_overflowed = true;

}

efrtimer0 :: efrtimer0(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel
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


}


bool efrtimer0 :: timeoutoccured(void)
{
  return timer0_overflowed;
}

void efrtimer0 :: cleartimerflags()
{
  timer0_overflowed = false;
}

void efrtimer0 :: enableOnInit(bool enable)
{
    mytimerptr->enable = enable;
}
void efrtimer0 :: setPrescaler(TIMER_Prescale_TypeDef prescale)
{
    mytimerptr->prescale = prescale;
}
void efrtimer0 :: selectClock(TIMER_ClkSel_TypeDef clock)
{
    mytimerptr->clkSel = clock;
}
void efrtimer0 :: setMode(TIMER_CCMode_TypeDef timerMode)
{
    mytimerchannel->mode = timerMode;
}
void efrtimer0 :: oneShot(bool enable)
{
    mytimerptr->oneShot = enable;
}
void efrtimer0 :: otherTimerEffect(bool enable)
{
    mytimerptr->sync = enable;
}

void efrtimer0 :: setOverflow(uint32_t oveflowValue)
{
  TIMER_TopSet(TIMER0, oveflowValue);
}

void efrtimer0 :: startTimer(void)
{
  // Now start the TIMER
  mytimerptr->enable = true;
  TIMER_Enable(TIMER0, true);

  //ENable INterrypr

  TIMER_IntEnable(TIMER0, TIMER_IF_OF);
}



/*
 *
 *
 *
 *
 *
 *
 * */

efrtimer1 :: efrtimer1(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel
                     , uint32_t milliseconds)
                 :mytimerptr(timerptr),mytimerchannel(timerchannel)
                      ,time_ms(milliseconds)
{
    CMU_ClockEnable(cmuClock_TIMER1, true);

    this->setPrescaler(timerPrescale1024);
    this->enableOnInit(false);
    this->setMode(timerCCModeCompare);

    TIMER_Init(TIMER1, mytimerptr);
    TIMER_InitCC(TIMER1, 0, mytimerchannel);

    // Enable TIMER0 interrupt vector in NVIC
    NVIC_EnableIRQ(TIMER1_IRQn);

//DO not remove the below Sequence
    this->setOverflow(milliseconds);


}


bool efrtimer1 :: timeoutoccured(void)
{
  return timer1_overflowed;
}

void efrtimer1 :: cleartimerflags()
{
  timer1_overflowed = false;
}

void efrtimer1 :: enableOnInit(bool enable)
{
    mytimerptr->enable = enable;
}
void efrtimer1 :: setPrescaler(TIMER_Prescale_TypeDef prescale)
{
    mytimerptr->prescale = prescale;
}
void efrtimer1 :: selectClock(TIMER_ClkSel_TypeDef clock)
{
    mytimerptr->clkSel = clock;
}
void efrtimer1 :: setMode(TIMER_CCMode_TypeDef timerMode)
{
    mytimerchannel->mode = timerMode;
}
void efrtimer1 :: oneShot(bool enable)
{
    mytimerptr->oneShot = enable;
}
void efrtimer1 :: otherTimerEffect(bool enable)
{
    mytimerptr->sync = enable;
}

void efrtimer1 :: setOverflow(uint32_t oveflowValue)
{
  TIMER_TopSet(TIMER1, oveflowValue);
}

void efrtimer1 :: startTimer(void)
{
  // Now start the TIMER
  mytimerptr->enable = true;
  TIMER_Enable(TIMER1, true);

  //ENable INterrypr

  TIMER_IntEnable(TIMER1, TIMER_IF_OF);
}

