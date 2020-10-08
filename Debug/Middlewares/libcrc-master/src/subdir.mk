################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/libcrc-master/src/crc16.c \
../Middlewares/libcrc-master/src/crc32.c \
../Middlewares/libcrc-master/src/crc64.c \
../Middlewares/libcrc-master/src/crc8.c \
../Middlewares/libcrc-master/src/crcccitt.c \
../Middlewares/libcrc-master/src/crcdnp.c \
../Middlewares/libcrc-master/src/crckrmit.c \
../Middlewares/libcrc-master/src/crcsick.c \
../Middlewares/libcrc-master/src/nmea-chk.c 

OBJS += \
./Middlewares/libcrc-master/src/crc16.o \
./Middlewares/libcrc-master/src/crc32.o \
./Middlewares/libcrc-master/src/crc64.o \
./Middlewares/libcrc-master/src/crc8.o \
./Middlewares/libcrc-master/src/crcccitt.o \
./Middlewares/libcrc-master/src/crcdnp.o \
./Middlewares/libcrc-master/src/crckrmit.o \
./Middlewares/libcrc-master/src/crcsick.o \
./Middlewares/libcrc-master/src/nmea-chk.o 

C_DEPS += \
./Middlewares/libcrc-master/src/crc16.d \
./Middlewares/libcrc-master/src/crc32.d \
./Middlewares/libcrc-master/src/crc64.d \
./Middlewares/libcrc-master/src/crc8.d \
./Middlewares/libcrc-master/src/crcccitt.d \
./Middlewares/libcrc-master/src/crcdnp.d \
./Middlewares/libcrc-master/src/crckrmit.d \
./Middlewares/libcrc-master/src/crcsick.d \
./Middlewares/libcrc-master/src/nmea-chk.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/libcrc-master/src/crc16.o: ../Middlewares/libcrc-master/src/crc16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crc16.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crc32.o: ../Middlewares/libcrc-master/src/crc32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crc32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crc64.o: ../Middlewares/libcrc-master/src/crc64.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crc64.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crc8.o: ../Middlewares/libcrc-master/src/crc8.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crc8.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crcccitt.o: ../Middlewares/libcrc-master/src/crcccitt.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crcccitt.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crcdnp.o: ../Middlewares/libcrc-master/src/crcdnp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crcdnp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crckrmit.o: ../Middlewares/libcrc-master/src/crckrmit.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crckrmit.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/crcsick.o: ../Middlewares/libcrc-master/src/crcsick.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/crcsick.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/libcrc-master/src/nmea-chk.o: ../Middlewares/libcrc-master/src/nmea-chk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_FULL_LL_DRIVER -DSTM32L073xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I"G:/Users/dany.shaw/STM32CubeIDE/workspace_1.4.0/stm32l073rz_demo/Middlewares/libcrc-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/libcrc-master/src/nmea-chk.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

