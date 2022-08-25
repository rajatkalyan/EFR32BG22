/*
 * gpio.h
 *
 *  Created on: 22-Aug-2022
 *      Author: 91987
 */

#ifndef GPIO_H_
#define GPIO_H_

#include <em_gpio.h>

class gpio
{
private:
  int pin_number;
  GPIO_Mode_TypeDef mode_pin;
  GPIO_Port_TypeDef port_number;
public:
   gpio(int pin , GPIO_Mode_TypeDef mode , GPIO_Port_TypeDef port);
   void setPin(void);
   void clearPin(void);
   unsigned int readPin(void);
   void togglePin();
};



#endif /* GPIO_H_ */
