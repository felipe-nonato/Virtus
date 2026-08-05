################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/tensorflow/lite/c/common.c 

C_DEPS += \
./lib/edge-impulse-sdk/tensorflow/lite/c/common.d 

OBJS += \
./lib/edge-impulse-sdk/tensorflow/lite/c/common.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/tensorflow/lite/c/%.o lib/edge-impulse-sdk/tensorflow/lite/c/%.su lib/edge-impulse-sdk/tensorflow/lite/c/%.cyclo: ../lib/edge-impulse-sdk/tensorflow/lite/c/%.c lib/edge-impulse-sdk/tensorflow/lite/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c:
	-$(RM) ./lib/edge-impulse-sdk/tensorflow/lite/c/common.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/c/common.d ./lib/edge-impulse-sdk/tensorflow/lite/c/common.o ./lib/edge-impulse-sdk/tensorflow/lite/c/common.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-c

