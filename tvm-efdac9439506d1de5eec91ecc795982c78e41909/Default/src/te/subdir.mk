################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/te/tensor.cc 

CC_DEPS += \
./src/te/tensor.d 

OBJS += \
./src/te/tensor.o 


# Each subdirectory must supply rules for building sources it contributes
src/te/%.o: ../src/te/%.cc src/te/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-te

clean-src-2f-te:
	-$(RM) ./src/te/tensor.d ./src/te/tensor.o

.PHONY: clean-src-2f-te

