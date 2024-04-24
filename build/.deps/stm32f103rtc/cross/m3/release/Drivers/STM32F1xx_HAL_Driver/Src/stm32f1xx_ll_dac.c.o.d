{
    depfiles_gcc = "stm32f1xx_ll_dac.o: Drivers\\STM32F1xx_HAL_Driver\\Src\\stm32f1xx_ll_dac.c\
",
    files = {
        [[Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_ll_dac.c]]
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
    }
}