{
    files = {
        [[Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_spi.c]]
    },
    values = {
        [[C:\app\env\c_cpp\gcc-arm-none-eabi\bin\arm-none-eabi-gcc]],
        {
            "-fvisibility=hidden",
            "-O3",
            [[-ICore\Inc]],
            [[-ICore\Src]],
            [[-IDrivers\STM32F1xx_HAL_Driver\Inc]],
            [[-IDrivers\STM32F1xx_HAL_Driver\Inc\Legacy]],
            [[-IDrivers\STM32F1xx_HAL_Driver\Src]],
            [[-IModule\led]],
            [[-IDrivers\CMSIS\Include]],
            [[-IDrivers\CMSIS\Device\ST\STM32F1xx\Include]],
            "-DUSE_HAL_DRIVER",
            "-DSTM32F103xE",
            "-Og",
            "-mcpu=cortex-m3",
            "-mthumb",
            "-Wall",
            "-fdata-sections",
            "-ffunction-sections",
            "-g",
            "-gdwarf-2",
            "-DNDEBUG"
        }
    },
    depfiles_gcc = "stm32f1xx_hal_spi.o: Drivers\\STM32F1xx_HAL_Driver\\Src\\stm32f1xx_hal_spi.c  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal.h  Core\\Inc/stm32f1xx_hal_conf.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_rcc.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_def.h  Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include/stm32f1xx.h  Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include/stm32f103xe.h  Drivers\\CMSIS\\Include/core_cm3.h Drivers\\CMSIS\\Include/cmsis_version.h  Drivers\\CMSIS\\Include/cmsis_compiler.h Drivers\\CMSIS\\Include/cmsis_gcc.h  Drivers\\CMSIS\\Device\\ST\\STM32F1xx\\Include/system_stm32f1xx.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/Legacy/stm32_hal_legacy.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_rcc_ex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_gpio.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_gpio_ex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_exti.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_dma.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_dma_ex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_cortex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_flash.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_flash_ex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_pwr.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_tim.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_tim_ex.h  Drivers\\STM32F1xx_HAL_Driver\\Inc/stm32f1xx_hal_uart.h\
"
}