################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/hexagon/hexagon_device_api.cc \
../src/runtime/hexagon/hexagon_module.cc \
../src/runtime/hexagon/hexagon_posix.cc 

CC_DEPS += \
./src/runtime/hexagon/hexagon_device_api.d \
./src/runtime/hexagon/hexagon_module.d \
./src/runtime/hexagon/hexagon_posix.d 

OBJS += \
./src/runtime/hexagon/hexagon_device_api.o \
./src/runtime/hexagon/hexagon_module.o \
./src/runtime/hexagon/hexagon_posix.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/hexagon/%.o: ../src/runtime/hexagon/%.cc src/runtime/hexagon/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-hexagon

clean-src-2f-runtime-2f-hexagon:
	-$(RM) ./src/runtime/hexagon/hexagon_device_api.d ./src/runtime/hexagon/hexagon_device_api.o ./src/runtime/hexagon/hexagon_module.d ./src/runtime/hexagon/hexagon_module.o ./src/runtime/hexagon/hexagon_posix.d ./src/runtime/hexagon/hexagon_posix.o

.PHONY: clean-src-2f-runtime-2f-hexagon

