/*
 * bme280.h
 *
 *  Created on: 01-Sep-2022
 *      Author: 91987
 */

#ifndef BME280_H_
#define BME280_H_

#include "peripheral.h"

class Bme280
{
private:
  peripheral *_bmeP;
public:
  Bme280(peripheral *bmeP);
  float getTemperature(void);
  float getHumidity(void);
  uint16_t getPressure(void);
};




#endif /* BME280_H_ */
