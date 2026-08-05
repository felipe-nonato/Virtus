################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

C_DEPS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 

OBJS += \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.o lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.su lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.cyclo: ../lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/%.c lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables:
	-$(RM) ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.su ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.cyclo ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o ./lib/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-CMSIS-2f-DSP-2f-Source-2f-CommonTables

