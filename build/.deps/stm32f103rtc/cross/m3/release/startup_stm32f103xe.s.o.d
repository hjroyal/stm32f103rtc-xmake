{
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
            [[-IModule\led\inc]],
            [[-IModule\led\src]],
            [[-IDrivers\CMSIS\Include]],
            [[-IDrivers\CMSIS\Device\ST\STM32F1xx\Include]],
            "-DUSE_HAL_DRIVER",
            "-DSTM32F103xE",
            "-Og",
            "-mcpu=cortex-m3",
            "-mthumb",
            "-x",
            "assembler-with-cpp",
            "-Wall",
            "-fdata-sections",
            "-ffunction-sections",
            "-g",
            "-gdwarf-2"
        }
    },
    depfiles_gcc = "build\\.objs\\stm32f103rtc\\cross\\m3\\release\\startup_stm32f103xe.s.o:  startup_stm32f103xe.s\
",
    files = {
        "startup_stm32f103xe.s"
    }
}