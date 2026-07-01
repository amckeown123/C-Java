################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/quantize/annotate.cc \
../src/relay/quantize/calibrate.cc \
../src/relay/quantize/partition.cc \
../src/relay/quantize/quantize.cc \
../src/relay/quantize/realize.cc 

CC_DEPS += \
./src/relay/quantize/annotate.d \
./src/relay/quantize/calibrate.d \
./src/relay/quantize/partition.d \
./src/relay/quantize/quantize.d \
./src/relay/quantize/realize.d 

OBJS += \
./src/relay/quantize/annotate.o \
./src/relay/quantize/calibrate.o \
./src/relay/quantize/partition.o \
./src/relay/quantize/quantize.o \
./src/relay/quantize/realize.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/quantize/%.o: ../src/relay/quantize/%.cc src/relay/quantize/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-quantize

clean-src-2f-relay-2f-quantize:
	-$(RM) ./src/relay/quantize/annotate.d ./src/relay/quantize/annotate.o ./src/relay/quantize/calibrate.d ./src/relay/quantize/calibrate.o ./src/relay/quantize/partition.d ./src/relay/quantize/partition.o ./src/relay/quantize/quantize.d ./src/relay/quantize/quantize.o ./src/relay/quantize/realize.d ./src/relay/quantize/realize.o

.PHONY: clean-src-2f-relay-2f-quantize

