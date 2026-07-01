################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/micro/micro_session.cc 

CC_DEPS += \
./src/runtime/micro/micro_session.d 

OBJS += \
./src/runtime/micro/micro_session.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/micro/%.o: ../src/runtime/micro/%.cc src/runtime/micro/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-micro

clean-src-2f-runtime-2f-micro:
	-$(RM) ./src/runtime/micro/micro_session.d ./src/runtime/micro/micro_session.o

.PHONY: clean-src-2f-runtime-2f-micro

