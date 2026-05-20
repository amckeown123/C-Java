################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/dyn/nn/pad.cc \
../src/relay/op/dyn/nn/upsampling.cc 

CC_DEPS += \
./src/relay/op/dyn/nn/pad.d \
./src/relay/op/dyn/nn/upsampling.d 

OBJS += \
./src/relay/op/dyn/nn/pad.o \
./src/relay/op/dyn/nn/upsampling.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/dyn/nn/%.o: ../src/relay/op/dyn/nn/%.cc src/relay/op/dyn/nn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-dyn-2f-nn

clean-src-2f-relay-2f-op-2f-dyn-2f-nn:
	-$(RM) ./src/relay/op/dyn/nn/pad.d ./src/relay/op/dyn/nn/pad.o ./src/relay/op/dyn/nn/upsampling.d ./src/relay/op/dyn/nn/upsampling.o

.PHONY: clean-src-2f-relay-2f-op-2f-dyn-2f-nn

