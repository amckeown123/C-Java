################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../vta/runtime/device_api.cc \
../vta/runtime/runtime.cc 

CC_DEPS += \
./vta/runtime/device_api.d \
./vta/runtime/runtime.d 

OBJS += \
./vta/runtime/device_api.o \
./vta/runtime/runtime.o 


# Each subdirectory must supply rules for building sources it contributes
vta/runtime/%.o: ../vta/runtime/%.cc vta/runtime/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-vta-2f-runtime

clean-vta-2f-runtime:
	-$(RM) ./vta/runtime/device_api.d ./vta/runtime/device_api.o ./vta/runtime/runtime.d ./vta/runtime/runtime.o

.PHONY: clean-vta-2f-runtime

