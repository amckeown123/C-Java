################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/stackvm/stackvm.cc \
../src/runtime/stackvm/stackvm_module.cc 

CC_DEPS += \
./src/runtime/stackvm/stackvm.d \
./src/runtime/stackvm/stackvm_module.d 

OBJS += \
./src/runtime/stackvm/stackvm.o \
./src/runtime/stackvm/stackvm_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/stackvm/%.o: ../src/runtime/stackvm/%.cc src/runtime/stackvm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-stackvm

clean-src-2f-runtime-2f-stackvm:
	-$(RM) ./src/runtime/stackvm/stackvm.d ./src/runtime/stackvm/stackvm.o ./src/runtime/stackvm/stackvm_module.d ./src/runtime/stackvm/stackvm_module.o

.PHONY: clean-src-2f-runtime-2f-stackvm

