################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/rocblas/rocblas.cc 

CC_DEPS += \
./src/runtime/contrib/rocblas/rocblas.d 

OBJS += \
./src/runtime/contrib/rocblas/rocblas.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/rocblas/%.o: ../src/runtime/contrib/rocblas/%.cc src/runtime/contrib/rocblas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-rocblas

clean-src-2f-runtime-2f-contrib-2f-rocblas:
	-$(RM) ./src/runtime/contrib/rocblas/rocblas.d ./src/runtime/contrib/rocblas/rocblas.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-rocblas

