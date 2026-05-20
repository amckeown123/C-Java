################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/tflite/tflite_runtime.cc 

CC_DEPS += \
./src/runtime/contrib/tflite/tflite_runtime.d 

OBJS += \
./src/runtime/contrib/tflite/tflite_runtime.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/tflite/%.o: ../src/runtime/contrib/tflite/%.cc src/runtime/contrib/tflite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-tflite

clean-src-2f-runtime-2f-contrib-2f-tflite:
	-$(RM) ./src/runtime/contrib/tflite/tflite_runtime.d ./src/runtime/contrib/tflite/tflite_runtime.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-tflite

