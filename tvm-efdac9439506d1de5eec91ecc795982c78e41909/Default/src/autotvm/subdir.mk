################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/autotvm/feature_visitor.cc \
../src/autotvm/touch_extractor.cc 

CC_DEPS += \
./src/autotvm/feature_visitor.d \
./src/autotvm/touch_extractor.d 

OBJS += \
./src/autotvm/feature_visitor.o \
./src/autotvm/touch_extractor.o 


# Each subdirectory must supply rules for building sources it contributes
src/autotvm/%.o: ../src/autotvm/%.cc src/autotvm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-autotvm

clean-src-2f-autotvm:
	-$(RM) ./src/autotvm/feature_visitor.d ./src/autotvm/feature_visitor.o ./src/autotvm/touch_extractor.d ./src/autotvm/touch_extractor.o

.PHONY: clean-src-2f-autotvm

