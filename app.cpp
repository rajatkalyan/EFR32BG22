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
#include "em_i2c.h"
#include "peripheral.h"


#define led_pin   0
#define sensorenablepin 4

uint8_t sensor_init();
void ledOn();
void ledOff();
void ledBlink(uint32_t milliseconds);


void app_init(void)
{
  ledOn();
  sensor_init();
  ledBlink(1000);

}




/***************************************************************************//**
 * App ticking function.
 ******************************************************************************/


efrtimers *  timerInit(uint32_t millisecond)
{
  TIMER_Init_TypeDef timerInit = TIMER_INIT_DEFAULT;
  TIMER_InitCC_TypeDef timerCCInit = TIMER_INITCC_DEFAULT;


  //Pointer to virtual timer class
   efrtimers *timer = new efrtimer3(&timerInit , &timerCCInit , 37500);

   return timer;
}


void app_process_action(void)
{

}


uint8_t sensor_init()
{

    uint8_t dataByte =0x89;
    Errors i2cError = Errors::errorNone;
    I2C_Init_TypeDef myi2c = I2C_INIT_DEFAULT;


    gpio sensorenable(sensorenablepin,gpioModePushPull,gpioPortA);
    sensorenable.setPin();

    //i2c object
    peripheral *myperipheral  =  new i2c(I2C0,&myi2c,0x40);

    myperipheral->open();


   i2cError = myperipheral->write(&dataByte);

    myperipheral->close();
    return 0;

}


void ledOn()
{
  //GPIO Object
  gpio myled(led_pin,gpioModePushPull,gpioPortB);

  myled.clearPin();

  myled.setPin();

}

void ledOff()
{

  //GPIO Object
  gpio myled(led_pin,gpioModePushPull,gpioPortB);

  myled.clearPin();

}


void ledBlink(uint32_t milliseconds)
{

  gpio myled(led_pin,gpioModePushPull,gpioPortB);

  myled.clearPin();

  efrtimers *ledtimer = timerInit(milliseconds);
  ledtimer->startTimer();

  while(true)
    {
        if(ledtimer->timeoutoccured())
          {
            ledtimer->cleartimerflags();
            myled.togglePin();

          }
    }
}




