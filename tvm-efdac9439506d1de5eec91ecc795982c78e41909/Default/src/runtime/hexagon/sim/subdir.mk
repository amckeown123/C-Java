################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/hexagon/sim/hexagon_device_sim.cc 

CC_DEPS += \
./src/runtime/hexagon/sim/hexagon_device_sim.d 

OBJS += \
./src/runtime/hexagon/sim/hexagon_device_sim.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/hexagon/sim/%.o: ../src/runtime/hexagon/sim/%.cc src/runtime/hexagon/sim/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-hexagon-2f-sim

clean-src-2f-runtime-2f-hexagon-2f-sim:
	-$(RM) ./src/runtime/hexagon/sim/hexagon_device_sim.d ./src/runtime/hexagon/sim/hexagon_device_sim.o

.PHONY: clean-src-2f-runtime-2f-hexagon-2f-sim

