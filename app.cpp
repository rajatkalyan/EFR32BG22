/***************************************************************************//**
 * @file
 * @brief Top level application functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

/***************************************************************************//**
 * Initialize application.
 ******************************************************************************/


#include "app.h"
#include "em_cmu.h"
#include "em_timer.h"



volatile bool timer = false;

void TIMER0_IRQHandler(void)
{
  /* Clear flag for TIMER0 overflow interrupt */
  TIMER_IntClear(TIMER0, TIMER_IF_OF);

  timer = true;

}

void initCMU()
{
  // Enable clock for GPIO module
  CMU_ClockEnable(cmuClock_GPIO, true);
  CMU_ClockEnable(cmuClock_TIMER0, true);

}

void timerInit(void)
{
  TIMER_Init_TypeDef timerInit = TIMER_INIT_DEFAULT;
  timerInit.prescale = timerPrescale1024;
  TIMER_InitCC_TypeDef timerCCInit = TIMER_INITCC_DEFAULT;

  // Don't start counter on initialization
  timerInit.enable = false;

  // PWM mode sets/clears the output on compare/overflow events
  timerCCInit.mode = timerCCModeCompare;

  TIMER_Init(TIMER0, &timerInit);
  TIMER_InitCC(TIMER0, 0, &timerCCInit);

  TIMER_TopSet(TIMER0, 15625);

  // Enable TIMER0 interrupt vector in NVIC
  NVIC_EnableIRQ(TIMER0_IRQn);
  // Now start the TIMER
  timerInit.enable = true;
  TIMER_Enable(TIMER0, true);

  // Trigger DMA on compare event to set CCVB to update duty cycle on next period
  TIMER_IntEnable(TIMER0, TIMER_IF_OF);
}


void app_init(void)
{
  gpio myled(0,gpioModePushPull,gpioPortB);
  gpio mybtn(1,gpioModeInput,gpioPortB);
  myled.setPin();
 initCMU();
  timerInit();
  while(true)
    {
      if(timer)
        {
          timer = false;
          myled.togglePin();
        }
    }

}


/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/

void app_process_action(void)
{

  if(timer==false)
    {


    }
  else
    {
      timer = true;

    }
/*


*/
}
