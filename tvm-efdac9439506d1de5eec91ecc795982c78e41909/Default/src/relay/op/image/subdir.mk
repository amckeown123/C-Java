################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/image/dilation2d.cc \
../src/relay/op/image/grid_sample.cc \
../src/relay/op/image/resize.cc 

CC_DEPS += \
./src/relay/op/image/dilation2d.d \
./src/relay/op/image/grid_sample.d \
./src/relay/op/image/resize.d 

OBJS += \
./src/relay/op/image/dilation2d.o \
./src/relay/op/image/grid_sample.o \
./src/relay/op/image/resize.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/image/%.o: ../src/relay/op/image/%.cc src/relay/op/image/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-image

clean-src-2f-relay-2f-op-2f-image:
	-$(RM) ./src/relay/op/image/dilation2d.d ./src/relay/op/image/dilation2d.o ./src/relay/op/image/grid_sample.d ./src/relay/op/image/grid_sample.o ./src/relay/op/image/resize.d ./src/relay/op/image/resize.o

.PHONY: clean-src-2f-relay-2f-op-2f-image

