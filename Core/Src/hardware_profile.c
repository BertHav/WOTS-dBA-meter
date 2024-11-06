// Hardware definition, setup and support functions.
// This is device-dependent and defines specific pins for I/O etc.
// Also see stm32g0xx_hal_msp.c for initialisation functions used by the
// Hardware Abstraction Layer (HAL) MCU Support Package (MSP).

#include "hardware_profile.h"
#include "stm32l0xx_hal.h"
#include <stdbool.h>
#include "print_functions.h"
#include "microphone_constants.h"
#include "main.h"

extern UART_HandleTypeDef huart1;

DMA_HandleTypeDef dma1;

////////////////////////////////////////

// Call this as: errorHandler(__func__, __LINE__, __FILE__);
void errorHandler(const char * func, const uint32_t line, const char * file)
{
    print("Error in %s at line %u in file: %s\n", func, line, file);
    while (true)
    {
    }
}

// Provide a print interface for print_functions.
void printString(const char * str, uint16_t length)
{
    HAL_UART_Transmit(&huart1, (uint8_t*) str, length, 0xFFFF);
}


