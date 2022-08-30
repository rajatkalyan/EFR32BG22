/*
 * peripheral.cpp
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */
#include  "peripheral.h"

i2c::i2c()
{

}
i2c::i2c(I2C_TypeDef *myI2c,I2C_Init_TypeDef *myi2cDef)
        :efri2c(myI2c),initI2c(myi2cDef)
{

}

int i2c::open(void)
  {
      return Errors::errorNone;
  }


int i2c::close(void)
  {
    return Errors::errorNone;
  }


int i2c::read(uint8_t *data)
  {
    return Errors::errorNone;
  }


int i2c::write(uint8_t *data)
  {
    return Errors::errorNone;
  }


  int i2c::ioctl(uint8_t *data)
  {
    return Errors::errorNone;
  }


