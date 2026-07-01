################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/driver/driver_api.cc 

CC_DEPS += \
./src/driver/driver_api.d 

OBJS += \
./src/driver/driver_api.o 


# Each subdirectory must supply rules for building sources it contributes
src/driver/%.o: ../src/driver/%.cc src/driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-driver

clean-src-2f-driver:
	-$(RM) ./src/driver/driver_api.d ./src/driver/driver_api.o

.PHONY: clean-src-2f-driver

