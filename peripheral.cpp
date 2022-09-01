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
i2c::i2c(I2C_TypeDef *myI2c,I2C_Init_TypeDef *myi2cDef,, uint16_t deviceAddr)
        :efri2c(myI2c),initI2c(myi2cDef),address(deviceAddr)
{

}

int i2c::open(void)
  {
      I2C_Init(efri2c,initI2c);
      return 0;
  }


int i2c::close(void)
  {
    I2C_Enable(efri2c,false);
    return 0;
  }


int i2c::read(uint8_t *data)
  {
  //ChangedataSet values to Read only flagshere
  //ChangedataSet values to Write only flagshere
   dataSet->addr = address;
   dataSet->flags = I2C_FLAG_READ;
   dataSet->buf[0].data = data;
   dataSet->buf[0].len  = 1;
    I2C_TransferInit(efri2c,dataSet);
    return 0;
  }


int i2c::write(uint8_t *data)
  {
  //ChangedataSet values to Write only flagshere
   dataSet->addr = address;
   dataSet->flags = I2C_FLAG_WRITE;
   dataSet->buf[0].data = data;
   dataSet->buf[0].len  = 1;
    I2C_TransferInit(efri2c,dataSet);
    return 0;
  }


int i2c::ioctl(uint8_t *data)
  {
      //use this to set up other things
  }

int i2c::readWrite(uint8_t *txData , uint8_t *rxData)
{

    //ChangedataSet values to Read and Write only flagshere
    //Usethis for repeated start
  //ChangedataSet values to Write only flagshere
   dataSet->addr = address;
   dataSet->flags = I2C_FLAG_WRITE_READ;
   dataSet->buf[0].data = txData;
   dataSet->buf[0].len  = 1;
   dataSet->buf[1].data = rxData;
   dataSet->buf[1].len  = 1;
    I2C_TransferInit(efri2c,dataSet);
    return 0;
}
