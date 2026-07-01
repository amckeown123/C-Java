################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/vm/bytecode.cc \
../src/runtime/vm/executable.cc \
../src/runtime/vm/memory_manager.cc \
../src/runtime/vm/vm.cc 

CC_DEPS += \
./src/runtime/vm/bytecode.d \
./src/runtime/vm/executable.d \
./src/runtime/vm/memory_manager.d \
./src/runtime/vm/vm.d 

OBJS += \
./src/runtime/vm/bytecode.o \
./src/runtime/vm/executable.o \
./src/runtime/vm/memory_manager.o \
./src/runtime/vm/vm.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/vm/%.o: ../src/runtime/vm/%.cc src/runtime/vm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-vm

clean-src-2f-runtime-2f-vm:
	-$(RM) ./src/runtime/vm/bytecode.d ./src/runtime/vm/bytecode.o ./src/runtime/vm/executable.d ./src/runtime/vm/executable.o ./src/runtime/vm/memory_manager.d ./src/runtime/vm/memory_manager.o ./src/runtime/vm/vm.d ./src/runtime/vm/vm.o

.PHONY: clean-src-2f-runtime-2f-vm

