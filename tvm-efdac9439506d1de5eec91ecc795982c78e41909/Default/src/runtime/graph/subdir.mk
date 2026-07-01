################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/graph/graph_runtime.cc \
../src/runtime/graph/graph_runtime_factory.cc 

CC_DEPS += \
./src/runtime/graph/graph_runtime.d \
./src/runtime/graph/graph_runtime_factory.d 

OBJS += \
./src/runtime/graph/graph_runtime.o \
./src/runtime/graph/graph_runtime_factory.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/graph/%.o: ../src/runtime/graph/%.cc src/runtime/graph/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-graph

clean-src-2f-runtime-2f-graph:
	-$(RM) ./src/runtime/graph/graph_runtime.d ./src/runtime/graph/graph_runtime.o ./src/runtime/graph/graph_runtime_factory.d ./src/runtime/graph/graph_runtime_factory.o

.PHONY: clean-src-2f-runtime-2f-graph

