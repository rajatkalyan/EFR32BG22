/*
 * delay.h
 *
 *  Created on: 22-Aug-2022
 *      Author: 91987
 */

#ifndef DELAY_H_
#define DELAY_H_


#include <sl_udelay.h>

class delay
{
private:
  unsigned int delay_ms;

public:
   delay(unsigned int ms);
   void execute_delay();
};



#endif /* DELAY_H_ */
