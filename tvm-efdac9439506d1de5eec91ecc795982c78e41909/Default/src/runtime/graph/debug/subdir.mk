################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/graph/debug/graph_runtime_debug.cc 

CC_DEPS += \
./src/runtime/graph/debug/graph_runtime_debug.d 

OBJS += \
./src/runtime/graph/debug/graph_runtime_debug.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/graph/debug/%.o: ../src/runtime/graph/debug/%.cc src/runtime/graph/debug/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-graph-2f-debug

clean-src-2f-runtime-2f-graph-2f-debug:
	-$(RM) ./src/runtime/graph/debug/graph_runtime_debug.d ./src/runtime/graph/debug/graph_runtime_debug.o

.PHONY: clean-src-2f-runtime-2f-graph-2f-debug

