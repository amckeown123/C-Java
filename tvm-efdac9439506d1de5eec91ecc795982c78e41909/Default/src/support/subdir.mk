################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/support/ffi_testing.cc \
../src/support/hexdump.cc \
../src/support/libinfo.cc \
../src/support/parallel_for.cc 

CC_DEPS += \
./src/support/ffi_testing.d \
./src/support/hexdump.d \
./src/support/libinfo.d \
./src/support/parallel_for.d 

OBJS += \
./src/support/ffi_testing.o \
./src/support/hexdump.o \
./src/support/libinfo.o \
./src/support/parallel_for.o 


# Each subdirectory must supply rules for building sources it contributes
src/support/%.o: ../src/support/%.cc src/support/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-support

clean-src-2f-support:
	-$(RM) ./src/support/ffi_testing.d ./src/support/ffi_testing.o ./src/support/hexdump.d ./src/support/hexdump.o ./src/support/libinfo.d ./src/support/libinfo.o ./src/support/parallel_for.d ./src/support/parallel_for.o

.PHONY: clean-src-2f-support

