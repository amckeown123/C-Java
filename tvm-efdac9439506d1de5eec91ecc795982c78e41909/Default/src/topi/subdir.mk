################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/topi/broadcast.cc \
../src/topi/elemwise.cc \
../src/topi/nn.cc \
../src/topi/reduction.cc \
../src/topi/schedule.cc \
../src/topi/transform.cc \
../src/topi/vision.cc 

CC_DEPS += \
./src/topi/broadcast.d \
./src/topi/elemwise.d \
./src/topi/nn.d \
./src/topi/reduction.d \
./src/topi/schedule.d \
./src/topi/transform.d \
./src/topi/vision.d 

OBJS += \
./src/topi/broadcast.o \
./src/topi/elemwise.o \
./src/topi/nn.o \
./src/topi/reduction.o \
./src/topi/schedule.o \
./src/topi/transform.o \
./src/topi/vision.o 


# Each subdirectory must supply rules for building sources it contributes
src/topi/%.o: ../src/topi/%.cc src/topi/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-topi

clean-src-2f-topi:
	-$(RM) ./src/topi/broadcast.d ./src/topi/broadcast.o ./src/topi/elemwise.d ./src/topi/elemwise.o ./src/topi/nn.d ./src/topi/nn.o ./src/topi/reduction.d ./src/topi/reduction.o ./src/topi/schedule.d ./src/topi/schedule.o ./src/topi/transform.d ./src/topi/transform.o ./src/topi/vision.d ./src/topi/vision.o

.PHONY: clean-src-2f-topi

