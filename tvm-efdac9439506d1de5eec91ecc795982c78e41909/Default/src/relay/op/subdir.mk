################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/debug.cc \
../src/relay/op/device_copy.cc \
../src/relay/op/type_relations.cc 

CC_DEPS += \
./src/relay/op/debug.d \
./src/relay/op/device_copy.d \
./src/relay/op/type_relations.d 

OBJS += \
./src/relay/op/debug.o \
./src/relay/op/device_copy.o \
./src/relay/op/type_relations.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/%.o: ../src/relay/op/%.cc src/relay/op/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op

clean-src-2f-relay-2f-op:
	-$(RM) ./src/relay/op/debug.d ./src/relay/op/debug.o ./src/relay/op/device_copy.d ./src/relay/op/device_copy.o ./src/relay/op/type_relations.d ./src/relay/op/type_relations.o

.PHONY: clean-src-2f-relay-2f-op

