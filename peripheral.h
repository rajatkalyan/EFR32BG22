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

class peripheral
{
public:
  virtual int open(void);
  virtual int close(void);
  virtual int read(uint8_t *data);
  virtual int write(uint8_t *data);
  virtual int ioctl(uint8_t *data);
};


class i2c : public peripheral
{
  int open(void);
  int close(void);
  int read(uint8_t *data);
  int write(uint8_t *data);
  int ioctl(uint8_t *data);
};

#endif /* PERIPHERAL_H_ */
