################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/datatype/posit/posit-wrapper.cc 

CC_DEPS += \
./src/target/datatype/posit/posit-wrapper.d 

OBJS += \
./src/target/datatype/posit/posit-wrapper.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/datatype/posit/%.o: ../src/target/datatype/posit/%.cc src/target/datatype/posit/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-datatype-2f-posit

clean-src-2f-target-2f-datatype-2f-posit:
	-$(RM) ./src/target/datatype/posit/posit-wrapper.d ./src/target/datatype/posit/posit-wrapper.o

.PHONY: clean-src-2f-target-2f-datatype-2f-posit

