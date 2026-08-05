################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/tflite-model/tflite_learn_1016974_3_compiled.cpp 

OBJS += \
./lib/tflite-model/tflite_learn_1016974_3_compiled.o 

CPP_DEPS += \
./lib/tflite-model/tflite_learn_1016974_3_compiled.d 


# Each subdirectory must supply rules for building sources it contributes
lib/tflite-model/%.o lib/tflite-model/%.su lib/tflite-model/%.cyclo: ../lib/tflite-model/%.cpp lib/tflite-model/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-tflite-2d-model

clean-lib-2f-tflite-2d-model:
	-$(RM) ./lib/tflite-model/tflite_learn_1016974_3_compiled.cyclo ./lib/tflite-model/tflite_learn_1016974_3_compiled.d ./lib/tflite-model/tflite_learn_1016974_3_compiled.o ./lib/tflite-model/tflite_learn_1016974_3_compiled.su

.PHONY: clean-lib-2f-tflite-2d-model

