################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cc \
../lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cc \
../lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cc \
../lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cc 

CC_DEPS += \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d 

OBJS += \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o \
./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.o lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.su lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cyclo: ../lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/%.cc lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal:
	-$(RM) ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/portable_tensor_utils.su ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.d ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.o ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/quantization_util.su ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/reference_portable_tensor_utils.su ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/kernels/internal/tensor_utils.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-kernels-2f-internal

