#include "led.h"


void LED_Init(void)
{
    LED_RED_ON();

}

void LedBlinking(void)
{
    LED_RED_ON();
    HAL_Delay(300);
    LED_RED_OFF();
    HAL_Delay(300);
}



