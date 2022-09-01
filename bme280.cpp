/*
 * bme280.cpp
 *
 *  Created on: 01-Sep-2022
 *      Author: 91987
 */

#include "bme280.h"

Bme280::Bme280(i2c *bmei2c)
      :_bmei2c(bmei2c)
{

}

float Bme280::getTemperature(void)
{
    return 0.0;
}

float Bme280::getHumidity(void)
{
  return 0.0;
}

uint16_t Bme280::getPressure(void)
{
  return 0.0;
}


