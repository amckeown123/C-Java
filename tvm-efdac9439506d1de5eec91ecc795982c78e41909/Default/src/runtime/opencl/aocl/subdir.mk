################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/opencl/aocl/aocl_device_api.cc \
../src/runtime/opencl/aocl/aocl_module.cc 

CC_DEPS += \
./src/runtime/opencl/aocl/aocl_device_api.d \
./src/runtime/opencl/aocl/aocl_module.d 

OBJS += \
./src/runtime/opencl/aocl/aocl_device_api.o \
./src/runtime/opencl/aocl/aocl_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/opencl/aocl/%.o: ../src/runtime/opencl/aocl/%.cc src/runtime/opencl/aocl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-opencl-2f-aocl

clean-src-2f-runtime-2f-opencl-2f-aocl:
	-$(RM) ./src/runtime/opencl/aocl/aocl_device_api.d ./src/runtime/opencl/aocl/aocl_device_api.o ./src/runtime/opencl/aocl/aocl_module.d ./src/runtime/opencl/aocl/aocl_module.o

.PHONY: clean-src-2f-runtime-2f-opencl-2f-aocl

