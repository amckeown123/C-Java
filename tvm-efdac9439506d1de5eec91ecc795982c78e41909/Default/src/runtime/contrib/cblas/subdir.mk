################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/cblas/cblas.cc \
../src/runtime/contrib/cblas/mkl.cc \
../src/runtime/contrib/cblas/mkldnn.cc 

CC_DEPS += \
./src/runtime/contrib/cblas/cblas.d \
./src/runtime/contrib/cblas/mkl.d \
./src/runtime/contrib/cblas/mkldnn.d 

OBJS += \
./src/runtime/contrib/cblas/cblas.o \
./src/runtime/contrib/cblas/mkl.o \
./src/runtime/contrib/cblas/mkldnn.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/cblas/%.o: ../src/runtime/contrib/cblas/%.cc src/runtime/contrib/cblas/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-cblas

clean-src-2f-runtime-2f-contrib-2f-cblas:
	-$(RM) ./src/runtime/contrib/cblas/cblas.d ./src/runtime/contrib/cblas/cblas.o ./src/runtime/contrib/cblas/mkl.d ./src/runtime/contrib/cblas/mkl.o ./src/runtime/contrib/cblas/mkldnn.d ./src/runtime/contrib/cblas/mkldnn.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-cblas

