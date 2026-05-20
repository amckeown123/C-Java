################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/opencl/sdaccel/sdaccel_device_api.cc \
../src/runtime/opencl/sdaccel/sdaccel_module.cc 

CC_DEPS += \
./src/runtime/opencl/sdaccel/sdaccel_device_api.d \
./src/runtime/opencl/sdaccel/sdaccel_module.d 

OBJS += \
./src/runtime/opencl/sdaccel/sdaccel_device_api.o \
./src/runtime/opencl/sdaccel/sdaccel_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/opencl/sdaccel/%.o: ../src/runtime/opencl/sdaccel/%.cc src/runtime/opencl/sdaccel/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-opencl-2f-sdaccel

clean-src-2f-runtime-2f-opencl-2f-sdaccel:
	-$(RM) ./src/runtime/opencl/sdaccel/sdaccel_device_api.d ./src/runtime/opencl/sdaccel/sdaccel_device_api.o ./src/runtime/opencl/sdaccel/sdaccel_module.d ./src/runtime/opencl/sdaccel/sdaccel_module.o

.PHONY: clean-src-2f-runtime-2f-opencl-2f-sdaccel

