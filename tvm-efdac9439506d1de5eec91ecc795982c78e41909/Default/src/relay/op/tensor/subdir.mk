################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/tensor/binary.cc \
../src/relay/op/tensor/reduce.cc \
../src/relay/op/tensor/transform.cc \
../src/relay/op/tensor/unary.cc 

CC_DEPS += \
./src/relay/op/tensor/binary.d \
./src/relay/op/tensor/reduce.d \
./src/relay/op/tensor/transform.d \
./src/relay/op/tensor/unary.d 

OBJS += \
./src/relay/op/tensor/binary.o \
./src/relay/op/tensor/reduce.o \
./src/relay/op/tensor/transform.o \
./src/relay/op/tensor/unary.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/tensor/%.o: ../src/relay/op/tensor/%.cc src/relay/op/tensor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-tensor

clean-src-2f-relay-2f-op-2f-tensor:
	-$(RM) ./src/relay/op/tensor/binary.d ./src/relay/op/tensor/binary.o ./src/relay/op/tensor/reduce.d ./src/relay/op/tensor/reduce.o ./src/relay/op/tensor/transform.d ./src/relay/op/tensor/transform.o ./src/relay/op/tensor/unary.d ./src/relay/op/tensor/unary.o

.PHONY: clean-src-2f-relay-2f-op-2f-tensor

