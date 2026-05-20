################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/random/mt_random_engine.cc \
../src/runtime/contrib/random/random.cc 

CC_DEPS += \
./src/runtime/contrib/random/mt_random_engine.d \
./src/runtime/contrib/random/random.d 

OBJS += \
./src/runtime/contrib/random/mt_random_engine.o \
./src/runtime/contrib/random/random.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/random/%.o: ../src/runtime/contrib/random/%.cc src/runtime/contrib/random/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-random

clean-src-2f-runtime-2f-contrib-2f-random:
	-$(RM) ./src/runtime/contrib/random/mt_random_engine.d ./src/runtime/contrib/random/mt_random_engine.o ./src/runtime/contrib/random/random.d ./src/runtime/contrib/random/random.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-random

