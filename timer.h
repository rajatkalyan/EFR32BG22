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


class efrtimers
{
public:

  virtual bool timeoutoccured(void) = 0;
  virtual void cleartimerflags() = 0;

  //timer functions
  virtual void enableOnInit(bool enable) = 0;
  virtual void setPrescaler(TIMER_Prescale_TypeDef prescale) = 0;
  virtual void selectClock(TIMER_ClkSel_TypeDef clock) = 0;
  virtual void setMode(TIMER_CCMode_TypeDef timerMode) = 0;
  virtual void oneShot(bool enable) = 0;
  virtual void otherTimerEffect(bool enable) = 0;
  virtual void setOverflow(uint32_t oveflowValue) = 0;
  virtual void startTimer(void) = 0;
  virtual ~efrtimers()
  {

  }
};




class efrtimer0 : public efrtimers
{
private:
  TIMER_InitCC_TypeDef *mytimerchannel;
  TIMER_Init_TypeDef *mytimerptr;
  uint32_t time_ms;

public:
  efrtimer0(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds);
  bool timeoutoccured(void);
  void cleartimerflags();

  //timer functions
  void enableOnInit(bool enable);
  void setPrescaler(TIMER_Prescale_TypeDef prescale);
  void selectClock(TIMER_ClkSel_TypeDef clock);
  void setMode(TIMER_CCMode_TypeDef timerMode);
  void oneShot(bool enable);
  void otherTimerEffect(bool enable);
  void setOverflow(uint32_t oveflowValue);
  void startTimer(void);
};


class efrtimer1 : public efrtimers
{
private:
  TIMER_InitCC_TypeDef *mytimerchannel;
  TIMER_Init_TypeDef *mytimerptr;
  uint32_t time_ms;

public:
  efrtimer1(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds);
  bool timeoutoccured(void);
  void cleartimerflags();

  //timer functions
  void enableOnInit(bool enable);
  void setPrescaler(TIMER_Prescale_TypeDef prescale);
  void selectClock(TIMER_ClkSel_TypeDef clock);
  void setMode(TIMER_CCMode_TypeDef timerMode);
  void oneShot(bool enable);
  void otherTimerEffect(bool enable);
  void setOverflow(uint32_t oveflowValue);
  void startTimer(void);
};


class efrtimer2 : public efrtimers
{
private:
  TIMER_InitCC_TypeDef *mytimerchannel;
  TIMER_Init_TypeDef *mytimerptr;
  uint32_t time_ms;

public:
  efrtimer2(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds);
  bool timeoutoccured(void);
  void cleartimerflags();

  //timer functions
  void enableOnInit(bool enable);
  void setPrescaler(TIMER_Prescale_TypeDef prescale);
  void selectClock(TIMER_ClkSel_TypeDef clock);
  void setMode(TIMER_CCMode_TypeDef timerMode);
  void oneShot(bool enable);
  void otherTimerEffect(bool enable);
  void setOverflow(uint32_t oveflowValue);
  void startTimer(void);
};


class efrtimer3 : public efrtimers
{
private:
  TIMER_InitCC_TypeDef *mytimerchannel;
  TIMER_Init_TypeDef *mytimerptr;
  uint32_t time_ms;

public:
  efrtimer3(TIMER_Init_TypeDef *timerptr , TIMER_InitCC_TypeDef *timerchannel , uint32_t milliseconds);
  bool timeoutoccured(void);
  void cleartimerflags();

  //timer functions
  void enableOnInit(bool enable);
  void setPrescaler(TIMER_Prescale_TypeDef prescale);
  void selectClock(TIMER_ClkSel_TypeDef clock);
  void setMode(TIMER_CCMode_TypeDef timerMode);
  void oneShot(bool enable);
  void otherTimerEffect(bool enable);
  void setOverflow(uint32_t oveflowValue);
  void startTimer(void);
};


#endif /* TIMER_H_ */
