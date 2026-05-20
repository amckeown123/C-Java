################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/datatype/myfloat/myfloat.cc 

CC_DEPS += \
./src/target/datatype/myfloat/myfloat.d 

OBJS += \
./src/target/datatype/myfloat/myfloat.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/datatype/myfloat/%.o: ../src/target/datatype/myfloat/%.cc src/target/datatype/myfloat/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-datatype-2f-myfloat

clean-src-2f-target-2f-datatype-2f-myfloat:
	-$(RM) ./src/target/datatype/myfloat/myfloat.d ./src/target/datatype/myfloat/myfloat.o

.PHONY: clean-src-2f-target-2f-datatype-2f-myfloat

