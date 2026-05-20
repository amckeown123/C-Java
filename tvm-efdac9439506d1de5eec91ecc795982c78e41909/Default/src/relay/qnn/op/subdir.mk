################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/qnn/op/add.cc \
../src/relay/qnn/op/concatenate.cc \
../src/relay/qnn/op/convolution.cc \
../src/relay/qnn/op/dense.cc \
../src/relay/qnn/op/dequantize.cc \
../src/relay/qnn/op/mul.cc \
../src/relay/qnn/op/quantize.cc \
../src/relay/qnn/op/requantize.cc \
../src/relay/qnn/op/subtract.cc 

CC_DEPS += \
./src/relay/qnn/op/add.d \
./src/relay/qnn/op/concatenate.d \
./src/relay/qnn/op/convolution.d \
./src/relay/qnn/op/dense.d \
./src/relay/qnn/op/dequantize.d \
./src/relay/qnn/op/mul.d \
./src/relay/qnn/op/quantize.d \
./src/relay/qnn/op/requantize.d \
./src/relay/qnn/op/subtract.d 

OBJS += \
./src/relay/qnn/op/add.o \
./src/relay/qnn/op/concatenate.o \
./src/relay/qnn/op/convolution.o \
./src/relay/qnn/op/dense.o \
./src/relay/qnn/op/dequantize.o \
./src/relay/qnn/op/mul.o \
./src/relay/qnn/op/quantize.o \
./src/relay/qnn/op/requantize.o \
./src/relay/qnn/op/subtract.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/qnn/op/%.o: ../src/relay/qnn/op/%.cc src/relay/qnn/op/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-qnn-2f-op

clean-src-2f-relay-2f-qnn-2f-op:
	-$(RM) ./src/relay/qnn/op/add.d ./src/relay/qnn/op/add.o ./src/relay/qnn/op/concatenate.d ./src/relay/qnn/op/concatenate.o ./src/relay/qnn/op/convolution.d ./src/relay/qnn/op/convolution.o ./src/relay/qnn/op/dense.d ./src/relay/qnn/op/dense.o ./src/relay/qnn/op/dequantize.d ./src/relay/qnn/op/dequantize.o ./src/relay/qnn/op/mul.d ./src/relay/qnn/op/mul.o ./src/relay/qnn/op/quantize.d ./src/relay/qnn/op/quantize.o ./src/relay/qnn/op/requantize.d ./src/relay/qnn/op/requantize.o ./src/relay/qnn/op/subtract.d ./src/relay/qnn/op/subtract.o

.PHONY: clean-src-2f-relay-2f-qnn-2f-op

