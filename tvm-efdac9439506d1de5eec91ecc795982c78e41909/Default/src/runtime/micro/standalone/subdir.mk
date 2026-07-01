################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/micro/standalone/utvm_graph_runtime.cc \
../src/runtime/micro/standalone/utvm_runtime.cc \
../src/runtime/micro/standalone/utvm_runtime_api.cc 

CC_DEPS += \
./src/runtime/micro/standalone/utvm_graph_runtime.d \
./src/runtime/micro/standalone/utvm_runtime.d \
./src/runtime/micro/standalone/utvm_runtime_api.d 

OBJS += \
./src/runtime/micro/standalone/utvm_graph_runtime.o \
./src/runtime/micro/standalone/utvm_runtime.o \
./src/runtime/micro/standalone/utvm_runtime_api.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/micro/standalone/%.o: ../src/runtime/micro/standalone/%.cc src/runtime/micro/standalone/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-micro-2f-standalone

clean-src-2f-runtime-2f-micro-2f-standalone:
	-$(RM) ./src/runtime/micro/standalone/utvm_graph_runtime.d ./src/runtime/micro/standalone/utvm_graph_runtime.o ./src/runtime/micro/standalone/utvm_runtime.d ./src/runtime/micro/standalone/utvm_runtime.o ./src/runtime/micro/standalone/utvm_runtime_api.d ./src/runtime/micro/standalone/utvm_runtime_api.o

.PHONY: clean-src-2f-runtime-2f-micro-2f-standalone

