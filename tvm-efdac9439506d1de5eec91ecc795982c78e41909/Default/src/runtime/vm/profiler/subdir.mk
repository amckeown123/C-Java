################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/vm/profiler/vm.cc 

CC_DEPS += \
./src/runtime/vm/profiler/vm.d 

OBJS += \
./src/runtime/vm/profiler/vm.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/vm/profiler/%.o: ../src/runtime/vm/profiler/%.cc src/runtime/vm/profiler/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-vm-2f-profiler

clean-src-2f-runtime-2f-vm-2f-profiler:
	-$(RM) ./src/runtime/vm/profiler/vm.d ./src/runtime/vm/profiler/vm.o

.PHONY: clean-src-2f-runtime-2f-vm-2f-profiler

