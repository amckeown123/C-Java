################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/qnn/util.cc 

CC_DEPS += \
./src/relay/qnn/util.d 

OBJS += \
./src/relay/qnn/util.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/qnn/%.o: ../src/relay/qnn/%.cc src/relay/qnn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-qnn

clean-src-2f-relay-2f-qnn:
	-$(RM) ./src/relay/qnn/util.d ./src/relay/qnn/util.o

.PHONY: clean-src-2f-relay-2f-qnn

