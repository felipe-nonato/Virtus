################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.S \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.S \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.S 

C_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.c 

C_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d 

OBJS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o 

S_UPPER_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o: ../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.S lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.o lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.su lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.cyclo: ../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/%.c lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed:
	-$(RM) ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ae32.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_aes3.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.cyclo ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_ansi.su ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/fixed/dsps_fft2r_sc16_arp4.o

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-fixed

