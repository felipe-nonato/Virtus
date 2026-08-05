################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cc \
../lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cc 

CC_DEPS += \
./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d \
./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d 

OBJS += \
./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o \
./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o 


# Each subdirectory must supply rules for building sources it contributes
lib/edge-impulse-sdk/tensorflow/lite/micro/%.o lib/edge-impulse-sdk/tensorflow/lite/micro/%.su lib/edge-impulse-sdk/tensorflow/lite/micro/%.cyclo: ../lib/edge-impulse-sdk/tensorflow/lite/micro/%.cc lib/edge-impulse-sdk/tensorflow/lite/micro/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I"C:/Users/Aluno/Desktop/final-project/lib" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro:
	-$(RM) ./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/all_ops_resolver.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/fake_micro_context.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_conversions_bridge.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/flatbuffer_utils.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/memory_helpers.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocation_info.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_allocator.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_context.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_error_reporter.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_graph.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_interpreter.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_log.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_profiler.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_resource_variable.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_string.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_time.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/micro_utils.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/mock_micro_graph.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/non_persistent_arena_buffer_allocator.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/op_resolver_bridge.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/persistent_arena_buffer_allocator.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_micro_allocator.su
	-$(RM) ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/recording_single_arena_buffer_allocator.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/schema_utils.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/single_arena_buffer_allocator.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/system_setup.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helper_custom_ops.su ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.cyclo ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.d ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.o ./lib/edge-impulse-sdk/tensorflow/lite/micro/test_helpers.su

.PHONY: clean-lib-2f-edge-2d-impulse-2d-sdk-2f-tensorflow-2f-lite-2f-micro

