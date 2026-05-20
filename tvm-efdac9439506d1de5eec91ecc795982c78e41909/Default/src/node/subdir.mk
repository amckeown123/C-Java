################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/node/container.cc \
../src/node/reflection.cc \
../src/node/repr_printer.cc \
../src/node/serialization.cc \
../src/node/structural_equal.cc \
../src/node/structural_hash.cc 

CC_DEPS += \
./src/node/container.d \
./src/node/reflection.d \
./src/node/repr_printer.d \
./src/node/serialization.d \
./src/node/structural_equal.d \
./src/node/structural_hash.d 

OBJS += \
./src/node/container.o \
./src/node/reflection.o \
./src/node/repr_printer.o \
./src/node/serialization.o \
./src/node/structural_equal.o \
./src/node/structural_hash.o 


# Each subdirectory must supply rules for building sources it contributes
src/node/%.o: ../src/node/%.cc src/node/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-node

clean-src-2f-node:
	-$(RM) ./src/node/container.d ./src/node/container.o ./src/node/reflection.d ./src/node/reflection.o ./src/node/repr_printer.d ./src/node/repr_printer.o ./src/node/serialization.d ./src/node/serialization.o ./src/node/structural_equal.d ./src/node/structural_equal.o ./src/node/structural_hash.d ./src/node/structural_hash.o

.PHONY: clean-src-2f-node

