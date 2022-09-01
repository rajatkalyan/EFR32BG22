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

enum class Errors
{
  errorNone,
  errorRead,
  errorWrite,
  errorInit,
};

class peripheral
{
public:
  virtual int open(void)=0;
  virtual int close(void)=0;
  virtual int read(uint8_t *data)=0;
  virtual int write(uint8_t *data)=0;
  virtual int ioctl(uint8_t *data)=0;
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

  int open(void);
  int close(void);
  int read(uint8_t *data);
  int write(uint8_t *data);
  int ioctl(uint8_t *data);
  int readWrite(uint8_t *txData , uint8_t *rxData);
};

#endif /* PERIPHERAL_H_ */
