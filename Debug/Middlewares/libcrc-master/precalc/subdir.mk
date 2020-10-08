################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/libcrc-master/precalc/crc32_table.c \
../Middlewares/libcrc-master/precalc/crc64_table.c \
../Middlewares/libcrc-master/precalc/precalc.c 

OBJS += \
./Middlewares/libcrc-master/precalc/crc32_table.o \
./Middlewares/libcrc-master/precalc/crc64_table.o \
./Middlewares/libcrc-master/precalc/precalc.o 

C_DEPS += \
./Middlewares/libcrc-master/precalc/crc32_table.d \
./Middlewares/libcrc-master/precalc/crc64_table.d \
./Middlewares/libcrc-master/precalc/precalc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/libcrc-master/precalc/crc32_table.o: ../Middlewares/libcrc-master/precalc/crc32_table.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/precalc/crc32_table.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/precalc/crc64_table.o: ../Middlewares/libcrc-master/precalc/crc64_table.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/precalc/crc64_table.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/precalc/precalc.o: ../Middlewares/libcrc-master/precalc/precalc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/precalc/precalc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

