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

class efrtimer
{
private:
  uint32_t time_ms;
  TIMER_Init_TypeDef *mytimerptr;
  TIMER_InitCC_TypeDef *mytimerchannel;
public:
  efrtimer(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds);
  void settimeout(uint32_t timeout);
  void clearoverflowflags(void);
  bool timeoutoccured(void);
  void cleartimerflags();
};


#endif /* TIMER_H_ */
