################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.cpp \
../lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.cpp 

OBJS += \
./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.o \
./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.o 

CPP_DEPS += \
./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.d \
./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/seeed-vision-ai/%.o lib/edge-impulse-sdk/porting/seeed-vision-ai/%.su lib/edge-impulse-sdk/porting/seeed-vision-ai/%.cyclo: ../lib/edge-impulse-sdk/porting/seeed-vision-ai/%.cpp lib/edge-impulse-sdk/porting/seeed-vision-ai/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai:
	-$(RM) ./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.cyclo ./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.d ./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.o ./lib/edge-impulse-sdk/porting/seeed-vision-ai/debug_log.su ./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.cyclo ./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.d ./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.o ./lib/edge-impulse-sdk/porting/seeed-vision-ai/ei_classifier_porting.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-seeed-2d-vision-2d-ai

