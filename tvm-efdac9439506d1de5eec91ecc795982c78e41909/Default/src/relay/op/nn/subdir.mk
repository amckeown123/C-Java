################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/nn/bitserial.cc \
../src/relay/op/nn/convolution.cc \
../src/relay/op/nn/correlation.cc \
../src/relay/op/nn/nn.cc \
../src/relay/op/nn/pad.cc \
../src/relay/op/nn/pooling.cc \
../src/relay/op/nn/sparse.cc \
../src/relay/op/nn/upsampling.cc 

CC_DEPS += \
./src/relay/op/nn/bitserial.d \
./src/relay/op/nn/convolution.d \
./src/relay/op/nn/correlation.d \
./src/relay/op/nn/nn.d \
./src/relay/op/nn/pad.d \
./src/relay/op/nn/pooling.d \
./src/relay/op/nn/sparse.d \
./src/relay/op/nn/upsampling.d 

OBJS += \
./src/relay/op/nn/bitserial.o \
./src/relay/op/nn/convolution.o \
./src/relay/op/nn/correlation.o \
./src/relay/op/nn/nn.o \
./src/relay/op/nn/pad.o \
./src/relay/op/nn/pooling.o \
./src/relay/op/nn/sparse.o \
./src/relay/op/nn/upsampling.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/nn/%.o: ../src/relay/op/nn/%.cc src/relay/op/nn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-nn

clean-src-2f-relay-2f-op-2f-nn:
	-$(RM) ./src/relay/op/nn/bitserial.d ./src/relay/op/nn/bitserial.o ./src/relay/op/nn/convolution.d ./src/relay/op/nn/convolution.o ./src/relay/op/nn/correlation.d ./src/relay/op/nn/correlation.o ./src/relay/op/nn/nn.d ./src/relay/op/nn/nn.o ./src/relay/op/nn/pad.d ./src/relay/op/nn/pad.o ./src/relay/op/nn/pooling.d ./src/relay/op/nn/pooling.o ./src/relay/op/nn/sparse.d ./src/relay/op/nn/sparse.o ./src/relay/op/nn/upsampling.d ./src/relay/op/nn/upsampling.o

.PHONY: clean-src-2f-relay-2f-op-2f-nn

