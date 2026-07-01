################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/sort/sort.cc 

CC_DEPS += \
./src/runtime/contrib/sort/sort.d 

OBJS += \
./src/runtime/contrib/sort/sort.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/sort/%.o: ../src/runtime/contrib/sort/%.cc src/runtime/contrib/sort/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-sort

clean-src-2f-runtime-2f-contrib-2f-sort:
	-$(RM) ./src/runtime/contrib/sort/sort.d ./src/runtime/contrib/sort/sort.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-sort

