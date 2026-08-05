################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.cpp 

OBJS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.o 

CPP_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.o lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.su lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.cyclo: ../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/%.cpp lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc:
	-$(RM) ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.cyclo ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/common/misc/dsps_pwroftwo.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-common-2f-misc

