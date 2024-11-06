// Hardware definition, setup and support functions.
// This is device-dependent and defines specific pins for I/O etc.
// Also see stm32l0xx_hal_msp.c for initialisation functions used by the
// Hardware Abstraction Layer (HAL) MCU Support Package (MSP).

#ifndef HARDWARE_PROFILE_H
#define HARDWARE_PROFILE_H

#include <stdint.h>
#include "stm32l0xx_hal.h"
#include <stdbool.h>
#include "sound_measurement.h"

// Clock setup
#define SYSCLK_FREQ_HZ 16000000

void errorHandler(const char * func, uint32_t line, const char * file);
void printString(const char * str, uint16_t length);

#endif
