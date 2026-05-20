################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/te/operation/compute_op.cc \
../src/te/operation/cross_thread_reduction.cc \
../src/te/operation/extern_op.cc \
../src/te/operation/hybrid_op.cc \
../src/te/operation/op_util.cc \
../src/te/operation/placeholder_op.cc \
../src/te/operation/scan_op.cc \
../src/te/operation/tensor_compute_op.cc \
../src/te/operation/tensorize.cc 

CC_DEPS += \
./src/te/operation/compute_op.d \
./src/te/operation/cross_thread_reduction.d \
./src/te/operation/extern_op.d \
./src/te/operation/hybrid_op.d \
./src/te/operation/op_util.d \
./src/te/operation/placeholder_op.d \
./src/te/operation/scan_op.d \
./src/te/operation/tensor_compute_op.d \
./src/te/operation/tensorize.d 

OBJS += \
./src/te/operation/compute_op.o \
./src/te/operation/cross_thread_reduction.o \
./src/te/operation/extern_op.o \
./src/te/operation/hybrid_op.o \
./src/te/operation/op_util.o \
./src/te/operation/placeholder_op.o \
./src/te/operation/scan_op.o \
./src/te/operation/tensor_compute_op.o \
./src/te/operation/tensorize.o 


# Each subdirectory must supply rules for building sources it contributes
src/te/operation/%.o: ../src/te/operation/%.cc src/te/operation/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-te-2f-operation

clean-src-2f-te-2f-operation:
	-$(RM) ./src/te/operation/compute_op.d ./src/te/operation/compute_op.o ./src/te/operation/cross_thread_reduction.d ./src/te/operation/cross_thread_reduction.o ./src/te/operation/extern_op.d ./src/te/operation/extern_op.o ./src/te/operation/hybrid_op.d ./src/te/operation/hybrid_op.o ./src/te/operation/op_util.d ./src/te/operation/op_util.o ./src/te/operation/placeholder_op.d ./src/te/operation/placeholder_op.o ./src/te/operation/scan_op.d ./src/te/operation/scan_op.o ./src/te/operation/tensor_compute_op.d ./src/te/operation/tensor_compute_op.o ./src/te/operation/tensorize.d ./src/te/operation/tensorize.o

.PHONY: clean-src-2f-te-2f-operation

