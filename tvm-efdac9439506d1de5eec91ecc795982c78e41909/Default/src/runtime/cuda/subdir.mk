################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/cuda/cuda_device_api.cc \
../src/runtime/cuda/cuda_module.cc 

CC_DEPS += \
./src/runtime/cuda/cuda_device_api.d \
./src/runtime/cuda/cuda_module.d 

OBJS += \
./src/runtime/cuda/cuda_device_api.o \
./src/runtime/cuda/cuda_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/cuda/%.o: ../src/runtime/cuda/%.cc src/runtime/cuda/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-cuda

clean-src-2f-runtime-2f-cuda:
	-$(RM) ./src/runtime/cuda/cuda_device_api.d ./src/runtime/cuda/cuda_device_api.o ./src/runtime/cuda/cuda_module.d ./src/runtime/cuda/cuda_module.o

.PHONY: clean-src-2f-runtime-2f-cuda

