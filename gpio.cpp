/*
 * gpio.cpp
 *
 *  Created on: 22-Aug-2022
 *      Author: Rajat Kalyan
 */
#include "gpio.h"


gpio::gpio(int pin , GPIO_Mode_TypeDef mode,GPIO_Port_TypeDef port)
  :pin_number(pin),mode_pin(mode),port_number(port)
{
  if(mode_pin == gpioModeInput)
    {
      GPIO_PinModeSet(port_number,pin_number,mode_pin,1);
    }
  else
    {
      GPIO_PinModeSet(port_number,pin_number,mode_pin,0);
    }

}

void gpio :: setPin(void)
{
  GPIO_PinOutSet(port_number, pin_number);
}

void gpio::clearPin(void)
{
  GPIO_PinOutClear(port_number, pin_number);
}

void gpio::togglePin()
{
  GPIO_PinOutToggle(port_number, pin_number);
}

unsigned int gpio::readPin(void)
{
    unsigned int value = GPIO_PinInGet(port_number,pin_number);
    //To be Implemented
  return value;

}



