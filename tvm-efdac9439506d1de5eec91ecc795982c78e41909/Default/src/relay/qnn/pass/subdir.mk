################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/qnn/pass/legalize.cc 

CC_DEPS += \
./src/relay/qnn/pass/legalize.d 

OBJS += \
./src/relay/qnn/pass/legalize.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/qnn/pass/%.o: ../src/relay/qnn/pass/%.cc src/relay/qnn/pass/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-qnn-2f-pass

clean-src-2f-relay-2f-qnn-2f-pass:
	-$(RM) ./src/relay/qnn/pass/legalize.d ./src/relay/qnn/pass/legalize.o

.PHONY: clean-src-2f-relay-2f-qnn-2f-pass

