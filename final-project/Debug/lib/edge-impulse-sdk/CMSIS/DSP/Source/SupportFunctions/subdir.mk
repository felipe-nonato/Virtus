################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.c 

C_DEPS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d 

OBJS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.o lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.su lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.cyclo: ../lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/%.c lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions:
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_barycenter_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bitonic_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_bubble_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_float.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_f16_to_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_f64.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_heap_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_insertion_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_merge_sort_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_quick_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_selection_sort_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_f32.su
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_sort_init_f32.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-SupportFunctions

