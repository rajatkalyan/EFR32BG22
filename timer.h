/*
 * timer.h
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */

#ifndef TIMER_H_
#define TIMER_H_

#include "em_cmu.h"
#include "em_timer.h"

typedef void *timercallback_t(void);

class timer
{
private:
  uint32_t time_ms;

public:
  timer(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , timercallback_t isrfunction);
  void settimeout(uint32_t timeout);
  void clearoverflowflags(void);
};


#endif /* TIMER_H_ */
