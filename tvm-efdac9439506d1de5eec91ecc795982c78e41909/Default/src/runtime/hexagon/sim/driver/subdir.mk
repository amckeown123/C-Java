################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/hexagon/sim/driver/fake_pthread.cc \
../src/runtime/hexagon/sim/driver/sim_device.cc 

CC_DEPS += \
./src/runtime/hexagon/sim/driver/fake_pthread.d \
./src/runtime/hexagon/sim/driver/sim_device.d 

OBJS += \
./src/runtime/hexagon/sim/driver/fake_pthread.o \
./src/runtime/hexagon/sim/driver/sim_device.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/hexagon/sim/driver/%.o: ../src/runtime/hexagon/sim/driver/%.cc src/runtime/hexagon/sim/driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-hexagon-2f-sim-2f-driver

clean-src-2f-runtime-2f-hexagon-2f-sim-2f-driver:
	-$(RM) ./src/runtime/hexagon/sim/driver/fake_pthread.d ./src/runtime/hexagon/sim/driver/fake_pthread.o ./src/runtime/hexagon/sim/driver/sim_device.d ./src/runtime/hexagon/sim/driver/sim_device.o

.PHONY: clean-src-2f-runtime-2f-hexagon-2f-sim-2f-driver

