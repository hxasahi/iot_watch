#include <stdio.h>
#include "driver/gpio.h"
#include "soc/soc.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
void app_main(void)
{
    gpio_config_t gpioConfig;
    gpioConfig.pin_bit_mask = (1ull << 18)|(1ull << 19);
    gpioConfig.mode = GPIO_MODE_OUTPUT;
    gpio_config(&gpioConfig);
}
