################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/rocm/rocm_device_api.cc \
../src/runtime/rocm/rocm_module.cc 

CC_DEPS += \
./src/runtime/rocm/rocm_device_api.d \
./src/runtime/rocm/rocm_module.d 

OBJS += \
./src/runtime/rocm/rocm_device_api.o \
./src/runtime/rocm/rocm_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/rocm/%.o: ../src/runtime/rocm/%.cc src/runtime/rocm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-rocm

clean-src-2f-runtime-2f-rocm:
	-$(RM) ./src/runtime/rocm/rocm_device_api.d ./src/runtime/rocm/rocm_device_api.o ./src/runtime/rocm/rocm_module.d ./src/runtime/rocm/rocm_module.o

.PHONY: clean-src-2f-runtime-2f-rocm

