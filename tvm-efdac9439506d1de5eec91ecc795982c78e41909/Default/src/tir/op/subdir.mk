################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tir/op/builtin.cc \
../src/tir/op/op.cc \
../src/tir/op/runtime.cc 

CC_DEPS += \
./src/tir/op/builtin.d \
./src/tir/op/op.d \
./src/tir/op/runtime.d 

OBJS += \
./src/tir/op/builtin.o \
./src/tir/op/op.o \
./src/tir/op/runtime.o 


# Each subdirectory must supply rules for building sources it contributes
src/tir/op/%.o: ../src/tir/op/%.cc src/tir/op/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-tir-2f-op

clean-src-2f-tir-2f-op:
	-$(RM) ./src/tir/op/builtin.d ./src/tir/op/builtin.o ./src/tir/op/op.d ./src/tir/op/op.o ./src/tir/op/runtime.d ./src/tir/op/runtime.o

.PHONY: clean-src-2f-tir-2f-op

