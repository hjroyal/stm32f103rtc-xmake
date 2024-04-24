#ifndef __LED_H
#define __LED_H

#ifdef __cplusplus
extern "C"
{
#endif

#include "main.h"

#define LED_RED_ON() HAL_GPIO_WritePin(RED_LED_GPIO_Port, RED_LED_Pin, GPIO_PIN_RESET)
#define LED_RED_OFF() HAL_GPIO_WritePin(RED_LED_GPIO_Port, RED_LED_Pin, GPIO_PIN_SET)

void LED_Init(void);
void LedBlinking(void);

#ifdef __cplusplus
}
#endif
#endif




