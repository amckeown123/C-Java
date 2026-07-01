################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/ethosn/ethosn_device.cc \
../src/runtime/contrib/ethosn/ethosn_runtime.cc 

CC_DEPS += \
./src/runtime/contrib/ethosn/ethosn_device.d \
./src/runtime/contrib/ethosn/ethosn_runtime.d 

OBJS += \
./src/runtime/contrib/ethosn/ethosn_device.o \
./src/runtime/contrib/ethosn/ethosn_runtime.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/ethosn/%.o: ../src/runtime/contrib/ethosn/%.cc src/runtime/contrib/ethosn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-ethosn

clean-src-2f-runtime-2f-contrib-2f-ethosn:
	-$(RM) ./src/runtime/contrib/ethosn/ethosn_device.d ./src/runtime/contrib/ethosn/ethosn_device.o ./src/runtime/contrib/ethosn/ethosn_runtime.d ./src/runtime/contrib/ethosn/ethosn_runtime.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-ethosn

