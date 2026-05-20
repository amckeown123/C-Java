################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/nnpack/convolution.cc \
../src/runtime/contrib/nnpack/fully_connected.cc \
../src/runtime/contrib/nnpack/nnpack_utils.cc 

CC_DEPS += \
./src/runtime/contrib/nnpack/convolution.d \
./src/runtime/contrib/nnpack/fully_connected.d \
./src/runtime/contrib/nnpack/nnpack_utils.d 

OBJS += \
./src/runtime/contrib/nnpack/convolution.o \
./src/runtime/contrib/nnpack/fully_connected.o \
./src/runtime/contrib/nnpack/nnpack_utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/nnpack/%.o: ../src/runtime/contrib/nnpack/%.cc src/runtime/contrib/nnpack/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-nnpack

clean-src-2f-runtime-2f-contrib-2f-nnpack:
	-$(RM) ./src/runtime/contrib/nnpack/convolution.d ./src/runtime/contrib/nnpack/convolution.o ./src/runtime/contrib/nnpack/fully_connected.d ./src/runtime/contrib/nnpack/fully_connected.o ./src/runtime/contrib/nnpack/nnpack_utils.d ./src/runtime/contrib/nnpack/nnpack_utils.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-nnpack

