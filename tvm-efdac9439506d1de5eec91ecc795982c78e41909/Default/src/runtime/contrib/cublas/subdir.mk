################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/cublas/cublas.cc \
../src/runtime/contrib/cublas/cublas_utils.cc 

CC_DEPS += \
./src/runtime/contrib/cublas/cublas.d \
./src/runtime/contrib/cublas/cublas_utils.d 

OBJS += \
./src/runtime/contrib/cublas/cublas.o \
./src/runtime/contrib/cublas/cublas_utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/cublas/%.o: ../src/runtime/contrib/cublas/%.cc src/runtime/contrib/cublas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-cublas

clean-src-2f-runtime-2f-contrib-2f-cublas:
	-$(RM) ./src/runtime/contrib/cublas/cublas.d ./src/runtime/contrib/cublas/cublas.o ./src/runtime/contrib/cublas/cublas_utils.d ./src/runtime/contrib/cublas/cublas_utils.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-cublas

