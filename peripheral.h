/*
 * peripheral.h
 *
 *  Created on: 25-Aug-2022
 *      Author: 91987
 */

#ifndef PERIPHERAL_H_
#define PERIPHERAL_H_

#include <stdbool.h>
#include <stdint.h>
class peripheral
{
public:
  virtual void init(void);
  virtual void uninit(void);
  virtual void write(uint8_t *data);
  virtual void read(uint8_t *data);
};


class i2c : public peripheral
{
  void init(void);
  void uninit(void);
  void write(uint8_t *data);
  void read(uint8_t *data);
};

#endif /* PERIPHERAL_H_ */
