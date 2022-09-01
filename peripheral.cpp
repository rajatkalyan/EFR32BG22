/*
 * peripheral.cpp
 *
 *  Created on: 25-Aug-2022
 *      Author: Rajat Kalyan
 */
#include  "peripheral.h"

i2c::i2c()
{

}
i2c::i2c(I2C_TypeDef *myI2c,I2C_Init_TypeDef *myi2cDef, uint16_t deviceAddr)
        :efri2c(myI2c),initI2c(myi2cDef),address(deviceAddr)
{
  CMU_ClockEnable(cmuClock_I2C0, true);
}

Errors i2c::open(void)
  {
      I2C_Init(efri2c,initI2c);
      return Errors::errorNone;
  }


Errors i2c::close(void)
  {
    I2C_Enable(efri2c,false);
    return Errors::errorNone;
  }


Errors i2c::read(uint8_t *data)
  {
      I2C_TransferReturn_TypeDef readError;
  //ChangedataSet values to Read only flagshere
  //ChangedataSet values to Write only flagshere
   dataSet->addr = address;
   dataSet->flags = I2C_FLAG_READ;
   dataSet->buf[0].data = data;
   dataSet->buf[0].len  = 1;

   I2C_TransferInit(efri2c,dataSet);
   readError=I2C_Transfer(efri2c);

     switch(readError)
     {
       case i2cTransferInProgress:
          return Errors::errorTransferInProgress;
          break;
       case i2cTransferDone:
         return Errors::errorTransferDone;
         break;
       case i2cTransferNack:
         return Errors::errorTransferNack;
         break;
       case i2cTransferBusErr:
         return Errors::errorTransferBusErr;
         break;
       case i2cTransferArbLost:
         return Errors::errorTransferArbLost;
         break;
       case i2cTransferUsageFault:
         return Errors::errorTransferUsageFault;
         break;
       case i2cTransferSwFault:
         return Errors::errorTransferSwFault;
         break;

     }
  }


Errors i2c::write(uint8_t *data)
  {
  I2C_TransferReturn_TypeDef writeError;

  //ChangedataSet values to Write only flagshere
   dataSet->addr = address;
   dataSet->flags = I2C_FLAG_WRITE;
   dataSet->buf[0].data = data;
   dataSet->buf[0].len  = 1;

   I2C_TransferInit(efri2c,dataSet);
   writeError=I2C_Transfer(efri2c);

    switch(writeError)
    {
      case i2cTransferInProgress:
         return Errors::errorTransferInProgress;
         break;
      case i2cTransferDone:
        return Errors::errorTransferDone;
        break;
      case i2cTransferNack:
        return Errors::errorTransferNack;
        break;
      case i2cTransferBusErr:
        return Errors::errorTransferBusErr;
        break;
      case i2cTransferArbLost:
        return Errors::errorTransferArbLost;
        break;
      case i2cTransferUsageFault:
        return Errors::errorTransferUsageFault;
        break;
      case i2cTransferSwFault:
        return Errors::errorTransferSwFault;
        break;

    }

  }


Errors i2c::ioctl(uint8_t *data)
  {
      //use this to set up other things
  return Errors::errorTransferDone;
  }

Errors i2c::readWrite(uint8_t *txData , uint8_t *rxData)
{
  I2C_TransferReturn_TypeDef writeError;
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
    writeError=I2C_Transfer(efri2c);

     switch(writeError)
     {
       case i2cTransferInProgress:
          return Errors::errorTransferInProgress;
          break;
       case i2cTransferDone:
         return Errors::errorTransferDone;
         break;
       case i2cTransferNack:
         return Errors::errorTransferNack;
         break;
       case i2cTransferBusErr:
         return Errors::errorTransferBusErr;
         break;
       case i2cTransferArbLost:
         return Errors::errorTransferArbLost;
         break;
       case i2cTransferUsageFault:
         return Errors::errorTransferUsageFault;
         break;
       case i2cTransferSwFault:
         return Errors::errorTransferSwFault;
         break;

     }
}
