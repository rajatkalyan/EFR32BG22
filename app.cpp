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
#include "timer.h"


void app_init(void)
{
  TIMER_Init_TypeDef timerInit = TIMER_INIT_DEFAULT;
  TIMER_InitCC_TypeDef timerCCInit = TIMER_INITCC_DEFAULT;

  timerInit.prescale = timerPrescale1024;
  // Don't start counter on initialization
  timerInit.enable = false;

  // PWM mode sets/clears the output on compare/overflow events
  timerCCInit.mode = timerCCModeCompare;


  efrtimer mytimer(&timerInit , &timerCCInit , 500);

  gpio myled(0,gpioModePushPull,gpioPortB);
  gpio mybtn(1,gpioModeInput,gpioPortB);

  myled.setPin();
  while(true)
    {
      if(mytimer.timeoutoccured())
        {
          mytimer.cleartimerflags();
          myled.togglePin();
        }
    }

}


/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/

void app_process_action(void)
{



}
