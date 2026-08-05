################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.c 

C_DEPS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d 

OBJS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.o lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.su lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.cyclo: ../lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/%.c lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions:
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_abs_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_add_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_and_u8.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_clip_q7.su
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_dot_prod_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_mult_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_negate_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.cyclo
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_not_u8.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_offset_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_or_u8.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_scale_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_shift_q7.su
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_sub_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/BasicMathFunctions/arm_xor_u8.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-BasicMathFunctions

