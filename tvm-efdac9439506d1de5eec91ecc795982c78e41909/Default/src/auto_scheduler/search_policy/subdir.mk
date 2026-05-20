################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/auto_scheduler/search_policy/empty_policy.cc \
../src/auto_scheduler/search_policy/search_policy.cc \
../src/auto_scheduler/search_policy/sketch_policy.cc \
../src/auto_scheduler/search_policy/sketch_policy_rules.cc \
../src/auto_scheduler/search_policy/utils.cc 

CC_DEPS += \
./src/auto_scheduler/search_policy/empty_policy.d \
./src/auto_scheduler/search_policy/search_policy.d \
./src/auto_scheduler/search_policy/sketch_policy.d \
./src/auto_scheduler/search_policy/sketch_policy_rules.d \
./src/auto_scheduler/search_policy/utils.d 

OBJS += \
./src/auto_scheduler/search_policy/empty_policy.o \
./src/auto_scheduler/search_policy/search_policy.o \
./src/auto_scheduler/search_policy/sketch_policy.o \
./src/auto_scheduler/search_policy/sketch_policy_rules.o \
./src/auto_scheduler/search_policy/utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/auto_scheduler/search_policy/%.o: ../src/auto_scheduler/search_policy/%.cc src/auto_scheduler/search_policy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-auto_scheduler-2f-search_policy

clean-src-2f-auto_scheduler-2f-search_policy:
	-$(RM) ./src/auto_scheduler/search_policy/empty_policy.d ./src/auto_scheduler/search_policy/empty_policy.o ./src/auto_scheduler/search_policy/search_policy.d ./src/auto_scheduler/search_policy/search_policy.o ./src/auto_scheduler/search_policy/sketch_policy.d ./src/auto_scheduler/search_policy/sketch_policy.o ./src/auto_scheduler/search_policy/sketch_policy_rules.d ./src/auto_scheduler/search_policy/sketch_policy_rules.o ./src/auto_scheduler/search_policy/utils.d ./src/auto_scheduler/search_policy/utils.o

.PHONY: clean-src-2f-auto_scheduler-2f-search_policy

