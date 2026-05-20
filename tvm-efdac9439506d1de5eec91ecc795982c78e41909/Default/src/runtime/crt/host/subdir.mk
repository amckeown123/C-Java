################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/crt/host/main.cc 

CC_DEPS += \
./src/runtime/crt/host/main.d 

OBJS += \
./src/runtime/crt/host/main.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/crt/host/%.o: ../src/runtime/crt/host/%.cc src/runtime/crt/host/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-crt-2f-host

clean-src-2f-runtime-2f-crt-2f-host:
	-$(RM) ./src/runtime/crt/host/main.d ./src/runtime/crt/host/main.o

.PHONY: clean-src-2f-runtime-2f-crt-2f-host

