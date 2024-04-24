#ifndef __LED_H
#define __LED_H

#include "main.h"

#define LED_RED_ON()    HAL_GPIO_WritePin(LED_RED_GPIO_Port, LED_RED_Pin, GPIO_PIN_SET)

void LED_Init(void);


#endif




