/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H


/* Includes ------------------------------------------------------------------*/
#include "stm32l0xx_hal.h"
#include <stdbool.h>
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */
extern DMA_HandleTypeDef hdma_spi2_rx;
/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Charger_status_Pin GPIO_PIN_9
#define Charger_status_GPIO_Port GPIOC
#define Wireless_PSU_PG_Pin GPIO_PIN_8
#define Wireless_PSU_PG_GPIO_Port GPIOA
#define BOOT0_Pin GPIO_PIN_15
#define BOOT0_GPIO_Port GPIOA
#define Wireless_PSU_En_Pin GPIO_PIN_11
#define Wireless_PSU_En_GPIO_Port GPIOC
#define Boost_Enable_Pin GPIO_PIN_12
#define Boost_Enable_GPIO_Port GPIOC
#define User_Button_Pin GPIO_PIN_2
#define User_Button_GPIO_Port GPIOD
#define MCU_LED_C_G_Pin GPIO_PIN_8
#define MCU_LED_C_G_GPIO_Port GPIOB
#define MCU_LED_C_B_Pin GPIO_PIN_9
#define MCU_LED_C_B_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif
bool MX_TIM6_Init(TIM_HandleTypeDef ** pHandle);
bool MX_I2S2_Init(I2S_HandleTypeDef ** pHandle);
void MX_DMA_Init(DMA_HandleTypeDef ** pHandle);
bool MX_USART1_UART_Init(void);

#endif /* __MAIN_H */
