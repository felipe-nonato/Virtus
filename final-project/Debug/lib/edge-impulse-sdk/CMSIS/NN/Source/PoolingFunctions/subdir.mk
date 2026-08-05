################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.c \
../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.c \
../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.c \
../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.c \
../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.c 

C_DEPS += \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d 

OBJS += \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o \
./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.o lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.su lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.cyclo: ../lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/%.c lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions:
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.cyclo ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.d ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.o ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s16.su ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.cyclo ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.d ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.o ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_avgpool_s8.su ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.cyclo ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.d ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.o ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s16.su ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.cyclo ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.d ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.o ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_max_pool_s8.su ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.cyclo ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.d ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.o ./lib/edge-impulse-sdk/CMSIS/NN/Source/PoolingFunctions/arm_pool_q7_HWC.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-NN-2f-Source-2f-PoolingFunctions

