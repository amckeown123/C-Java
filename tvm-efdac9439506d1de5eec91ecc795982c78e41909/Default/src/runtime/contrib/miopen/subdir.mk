################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/miopen/conv_forward.cc \
../src/runtime/contrib/miopen/miopen_utils.cc 

CC_DEPS += \
./src/runtime/contrib/miopen/conv_forward.d \
./src/runtime/contrib/miopen/miopen_utils.d 

OBJS += \
./src/runtime/contrib/miopen/conv_forward.o \
./src/runtime/contrib/miopen/miopen_utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/miopen/%.o: ../src/runtime/contrib/miopen/%.cc src/runtime/contrib/miopen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-miopen

clean-src-2f-runtime-2f-contrib-2f-miopen:
	-$(RM) ./src/runtime/contrib/miopen/conv_forward.d ./src/runtime/contrib/miopen/conv_forward.o ./src/runtime/contrib/miopen/miopen_utils.d ./src/runtime/contrib/miopen/miopen_utils.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-miopen

