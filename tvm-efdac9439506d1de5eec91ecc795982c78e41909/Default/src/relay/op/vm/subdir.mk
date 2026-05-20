################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/vm/vm.cc 

CC_DEPS += \
./src/relay/op/vm/vm.d 

OBJS += \
./src/relay/op/vm/vm.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/vm/%.o: ../src/relay/op/vm/%.cc src/relay/op/vm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-vm

clean-src-2f-relay-2f-op-2f-vm:
	-$(RM) ./src/relay/op/vm/vm.d ./src/relay/op/vm/vm.o

.PHONY: clean-src-2f-relay-2f-op-2f-vm

