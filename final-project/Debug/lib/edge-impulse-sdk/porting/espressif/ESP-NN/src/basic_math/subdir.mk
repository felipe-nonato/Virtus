################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.S \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.S 

C_SRCS += \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.c \
../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.c 

C_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d 

OBJS += \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o 

S_UPPER_DEPS += \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d \
./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.su lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.cyclo: ../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.c lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.o: ../lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/%.S lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math:
	-$(RM) ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.cyclo ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.o ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_ansi.su ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_add_s8_esp32s3.o ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.cyclo ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.o ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_ansi.su ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.d ./lib/edge-impulse-sdk/porting/espressif/ESP-NN/src/basic_math/esp_nn_mul_s8_esp32s3.o

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-basic_math

