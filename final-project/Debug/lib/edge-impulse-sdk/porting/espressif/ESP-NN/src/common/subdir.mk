################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.S \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.S \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.S 

OBJS += \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.o \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.o \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.o 

S_UPPER_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.d \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.d \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/%.o: ../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/%.S lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common:
	-$(RM) ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_common_functions_esp32s3.o ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_esp32s3.o ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/common/esp_nn_multiply_by_quantized_mult_ver1_esp32s3.o

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-common

