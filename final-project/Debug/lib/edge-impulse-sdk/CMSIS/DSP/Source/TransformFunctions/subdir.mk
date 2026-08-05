################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 

C_DEPS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d 

OBJS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.o lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.su lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.cyclo: ../lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/%.c lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions:
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_mfcc_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-TransformFunctions

