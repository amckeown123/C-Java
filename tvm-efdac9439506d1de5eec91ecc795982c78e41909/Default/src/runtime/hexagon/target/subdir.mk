################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/hexagon/target/hexagon_device_target.cc \
../src/runtime/hexagon/target/hexagon_dsprpcapi.cc \
../src/runtime/hexagon/target/hexagon_stubapi.cc 

CC_DEPS += \
./src/runtime/hexagon/target/hexagon_device_target.d \
./src/runtime/hexagon/target/hexagon_dsprpcapi.d \
./src/runtime/hexagon/target/hexagon_stubapi.d 

OBJS += \
./src/runtime/hexagon/target/hexagon_device_target.o \
./src/runtime/hexagon/target/hexagon_dsprpcapi.o \
./src/runtime/hexagon/target/hexagon_stubapi.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/hexagon/target/%.o: ../src/runtime/hexagon/target/%.cc src/runtime/hexagon/target/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-hexagon-2f-target

clean-src-2f-runtime-2f-hexagon-2f-target:
	-$(RM) ./src/runtime/hexagon/target/hexagon_device_target.d ./src/runtime/hexagon/target/hexagon_device_target.o ./src/runtime/hexagon/target/hexagon_dsprpcapi.d ./src/runtime/hexagon/target/hexagon_dsprpcapi.o ./src/runtime/hexagon/target/hexagon_stubapi.d ./src/runtime/hexagon/target/hexagon_stubapi.o

.PHONY: clean-src-2f-runtime-2f-hexagon-2f-target

