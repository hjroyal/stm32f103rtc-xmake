{
    files = {
        [[Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_ll_spi.c]]
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
            [[-IModule\blinky]],
            [[-IModule\dpp]],
            [[-IModule\led]],
            [[-Iqp_core\include]],
            [[-Iqp_core\ports_inc]],
            [[-Iqp_core\qv]],
            [[-IDrivers\CMSIS\Include]],
            [[-IDrivers\CMSIS\Device\ST\STM32F1xx\Include]],
            "-DUSE_HAL_DRIVER",
            "-DSTM32F103xE",
            "-DQ_SPY",
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
    depfiles_gcc = "stm32f1xx_ll_spi.o: Drivers\\STM32F1xx_HAL_Driver\\Src\\stm32f1xx_ll_spi.c\
"
}