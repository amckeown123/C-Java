################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/memory/memory.cc 

CC_DEPS += \
./src/relay/op/memory/memory.d 

OBJS += \
./src/relay/op/memory/memory.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/memory/%.o: ../src/relay/op/memory/%.cc src/relay/op/memory/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-memory

clean-src-2f-relay-2f-op-2f-memory:
	-$(RM) ./src/relay/op/memory/memory.d ./src/relay/op/memory/memory.o

.PHONY: clean-src-2f-relay-2f-op-2f-memory

