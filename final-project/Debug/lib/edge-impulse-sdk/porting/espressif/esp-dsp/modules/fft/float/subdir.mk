################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.S \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.S \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.S \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.S 

C_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.c \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.c \
../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.c 

C_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d 

OBJS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.o 

S_UPPER_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.d \
./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.o: ../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.S lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.o lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.su lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.cyclo: ../lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.c lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float:
	-$(RM) ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_bit_rev_lookup_fc32_aes3.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.cyclo ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.su ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.cyclo ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.su ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32_.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_aes3_.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.cyclo ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.su ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.d ./lib/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_arp4.o

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

