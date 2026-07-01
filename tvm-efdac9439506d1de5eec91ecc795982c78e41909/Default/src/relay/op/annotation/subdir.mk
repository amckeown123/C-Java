################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/annotation/annotation.cc 

CC_DEPS += \
./src/relay/op/annotation/annotation.d 

OBJS += \
./src/relay/op/annotation/annotation.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/annotation/%.o: ../src/relay/op/annotation/%.cc src/relay/op/annotation/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-annotation

clean-src-2f-relay-2f-op-2f-annotation:
	-$(RM) ./src/relay/op/annotation/annotation.d ./src/relay/op/annotation/annotation.o

.PHONY: clean-src-2f-relay-2f-op-2f-annotation

