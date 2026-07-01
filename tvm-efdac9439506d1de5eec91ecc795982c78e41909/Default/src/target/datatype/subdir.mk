################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/datatype/registry.cc 

CC_DEPS += \
./src/target/datatype/registry.d 

OBJS += \
./src/target/datatype/registry.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/datatype/%.o: ../src/target/datatype/%.cc src/target/datatype/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-datatype

clean-src-2f-target-2f-datatype:
	-$(RM) ./src/target/datatype/registry.d ./src/target/datatype/registry.o

.PHONY: clean-src-2f-target-2f-datatype

