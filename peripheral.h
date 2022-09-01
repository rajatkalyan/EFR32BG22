/*
 * peripheral.h
 *
 *  Created on: 25-Aug-2022
 *      Author: Rajat Kalyan
 */

#ifndef PERIPHERAL_H_
#define PERIPHERAL_H_

#include <stdbool.h>
#include <stdint.h>
#include <em_i2c.h>
#include <em_cmu.h>

enum class Errors:int
{
  errorNone,
  errorTransferDone,
  errorTransferInProgress,
  errorTransferNack,
  errorTransferBusErr,
  errorTransferArbLost,
  errorTransferUsageFault,
  errorTransferSwFault
};

class peripheral
{
public:
  virtual Errors open(void)=0;
  virtual Errors close(void)=0;
  virtual Errors read(uint8_t *data)=0;
  virtual Errors write(uint8_t *data)=0;
  virtual Errors ioctl(uint8_t *data)=0;
};


class i2c : public peripheral
{
private:
  I2C_TypeDef *efri2c;
  I2C_Init_TypeDef *initI2c;
  I2C_TransferSeq_TypeDef *dataSet;
  uint16_t address;
public:
  i2c();
  i2c(I2C_TypeDef *myI2c,I2C_Init_TypeDef *myi2cDef , uint16_t deviceAddr);

  Errors open(void);
  Errors close(void);
  Errors read(uint8_t *data);
  Errors write(uint8_t *data);
  Errors ioctl(uint8_t *data);
  Errors readWrite(uint8_t *txData , uint8_t *rxData);
};

#endif /* PERIPHERAL_H_ */
