################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/lpm/tiny_lpm/stm32_lpm.c 

OBJS += \
./Utilities/lpm/tiny_lpm/stm32_lpm.o 

C_DEPS += \
./Utilities/lpm/tiny_lpm/stm32_lpm.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/lpm/tiny_lpm/stm32_lpm.o: ../Utilities/lpm/tiny_lpm/stm32_lpm.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32WB55xx -c -I../Middlewares/ST/STM32_WPAN/ble/core/template -I../tiny_lpm -I../Middlewares/ST/STM32_WPAN/ble/core -I../Utilities/lpm/tiny_lpm -I../STM32_WPAN/App -I../Middlewares/ST/STM32_WPAN/ble -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/ble/svc/Inc -I../Drivers/CMSIS/Include -I../Middlewares/ST/STM32_WPAN/ble/core/auto -I../Core/Inc -I../Utilities/sequencer -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/ble/svc/Src -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/lpm/tiny_lpm/stm32_lpm.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

