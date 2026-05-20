################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/opencl/opencl_device_api.cc \
../src/runtime/opencl/opencl_module.cc 

CC_DEPS += \
./src/runtime/opencl/opencl_device_api.d \
./src/runtime/opencl/opencl_module.d 

OBJS += \
./src/runtime/opencl/opencl_device_api.o \
./src/runtime/opencl/opencl_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/opencl/%.o: ../src/runtime/opencl/%.cc src/runtime/opencl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-opencl

clean-src-2f-runtime-2f-opencl:
	-$(RM) ./src/runtime/opencl/opencl_device_api.d ./src/runtime/opencl/opencl_device_api.o ./src/runtime/opencl/opencl_module.d ./src/runtime/opencl/opencl_module.o

.PHONY: clean-src-2f-runtime-2f-opencl

