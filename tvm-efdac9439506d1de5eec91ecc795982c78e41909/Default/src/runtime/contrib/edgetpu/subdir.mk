################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/edgetpu/edgetpu_runtime.cc 

CC_DEPS += \
./src/runtime/contrib/edgetpu/edgetpu_runtime.d 

OBJS += \
./src/runtime/contrib/edgetpu/edgetpu_runtime.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/edgetpu/%.o: ../src/runtime/contrib/edgetpu/%.cc src/runtime/contrib/edgetpu/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-edgetpu

clean-src-2f-runtime-2f-contrib-2f-edgetpu:
	-$(RM) ./src/runtime/contrib/edgetpu/edgetpu_runtime.d ./src/runtime/contrib/edgetpu/edgetpu_runtime.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-edgetpu

