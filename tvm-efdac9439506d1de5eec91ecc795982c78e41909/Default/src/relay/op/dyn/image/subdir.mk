################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/dyn/image/resize.cc 

CC_DEPS += \
./src/relay/op/dyn/image/resize.d 

OBJS += \
./src/relay/op/dyn/image/resize.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/dyn/image/%.o: ../src/relay/op/dyn/image/%.cc src/relay/op/dyn/image/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-dyn-2f-image

clean-src-2f-relay-2f-op-2f-dyn-2f-image:
	-$(RM) ./src/relay/op/dyn/image/resize.d ./src/relay/op/dyn/image/resize.o

.PHONY: clean-src-2f-relay-2f-op-2f-dyn-2f-image

