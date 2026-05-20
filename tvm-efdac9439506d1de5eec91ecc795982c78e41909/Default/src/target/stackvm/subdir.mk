################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/stackvm/codegen_stackvm.cc 

CC_DEPS += \
./src/target/stackvm/codegen_stackvm.d 

OBJS += \
./src/target/stackvm/codegen_stackvm.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/stackvm/%.o: ../src/target/stackvm/%.cc src/target/stackvm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-stackvm

clean-src-2f-target-2f-stackvm:
	-$(RM) ./src/target/stackvm/codegen_stackvm.d ./src/target/stackvm/codegen_stackvm.o

.PHONY: clean-src-2f-target-2f-stackvm

