################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/onnx/onnx_module.cc 

CC_DEPS += \
./src/runtime/contrib/onnx/onnx_module.d 

OBJS += \
./src/runtime/contrib/onnx/onnx_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/onnx/%.o: ../src/runtime/contrib/onnx/%.cc src/runtime/contrib/onnx/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-onnx

clean-src-2f-runtime-2f-contrib-2f-onnx:
	-$(RM) ./src/runtime/contrib/onnx/onnx_module.d ./src/runtime/contrib/onnx/onnx_module.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-onnx

