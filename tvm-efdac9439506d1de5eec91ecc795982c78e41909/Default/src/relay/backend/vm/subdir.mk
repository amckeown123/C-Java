################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/backend/vm/compiler.cc \
../src/relay/backend/vm/inline_primitives.cc \
../src/relay/backend/vm/lambda_lift.cc \
../src/relay/backend/vm/removed_unused_funcs.cc 

CC_DEPS += \
./src/relay/backend/vm/compiler.d \
./src/relay/backend/vm/inline_primitives.d \
./src/relay/backend/vm/lambda_lift.d \
./src/relay/backend/vm/removed_unused_funcs.d 

OBJS += \
./src/relay/backend/vm/compiler.o \
./src/relay/backend/vm/inline_primitives.o \
./src/relay/backend/vm/lambda_lift.o \
./src/relay/backend/vm/removed_unused_funcs.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/backend/vm/%.o: ../src/relay/backend/vm/%.cc src/relay/backend/vm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-backend-2f-vm

clean-src-2f-relay-2f-backend-2f-vm:
	-$(RM) ./src/relay/backend/vm/compiler.d ./src/relay/backend/vm/compiler.o ./src/relay/backend/vm/inline_primitives.d ./src/relay/backend/vm/inline_primitives.o ./src/relay/backend/vm/lambda_lift.d ./src/relay/backend/vm/lambda_lift.o ./src/relay/backend/vm/removed_unused_funcs.d ./src/relay/backend/vm/removed_unused_funcs.o

.PHONY: clean-src-2f-relay-2f-backend-2f-vm

