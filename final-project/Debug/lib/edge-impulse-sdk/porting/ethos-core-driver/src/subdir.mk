################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.c \
../lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.c \
../lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.c \
../lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.c 

C_DEPS += \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d 

OBJS += \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o \
./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/porting/ethos-core-driver/src/%.o lib/edge-impulse-sdk/porting/ethos-core-driver/src/%.su lib/edge-impulse-sdk/porting/ethos-core-driver/src/%.cyclo: ../lib/edge-impulse-sdk/porting/ethos-core-driver/src/%.c lib/edge-impulse-sdk/porting/ethos-core-driver/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src:
	-$(RM) ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.cyclo ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.d ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.o ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u55_u65.su ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.cyclo ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.d ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.o ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_device_u85.su ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.cyclo ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.d ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.o ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_driver.su ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.cyclo ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.d ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.o ./lib/edge-impulse-sdk/porting/ethos-core-driver/src/ethosu_pmu.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-ethos-2d-core-2d-driver-2f-src

