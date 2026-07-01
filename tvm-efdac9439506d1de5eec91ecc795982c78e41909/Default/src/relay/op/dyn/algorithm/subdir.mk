################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/dyn/algorithm/topk.cc 

CC_DEPS += \
./src/relay/op/dyn/algorithm/topk.d 

OBJS += \
./src/relay/op/dyn/algorithm/topk.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/dyn/algorithm/%.o: ../src/relay/op/dyn/algorithm/%.cc src/relay/op/dyn/algorithm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-dyn-2f-algorithm

clean-src-2f-relay-2f-op-2f-dyn-2f-algorithm:
	-$(RM) ./src/relay/op/dyn/algorithm/topk.d ./src/relay/op/dyn/algorithm/topk.o

.PHONY: clean-src-2f-relay-2f-op-2f-dyn-2f-algorithm

