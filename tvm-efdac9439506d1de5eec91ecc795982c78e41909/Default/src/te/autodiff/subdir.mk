################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/te/autodiff/ad_simplify.cc \
../src/te/autodiff/ad_util.cc \
../src/te/autodiff/adjoint.cc \
../src/te/autodiff/jacobian.cc 

CC_DEPS += \
./src/te/autodiff/ad_simplify.d \
./src/te/autodiff/ad_util.d \
./src/te/autodiff/adjoint.d \
./src/te/autodiff/jacobian.d 

OBJS += \
./src/te/autodiff/ad_simplify.o \
./src/te/autodiff/ad_util.o \
./src/te/autodiff/adjoint.o \
./src/te/autodiff/jacobian.o 


# Each subdirectory must supply rules for building sources it contributes
src/te/autodiff/%.o: ../src/te/autodiff/%.cc src/te/autodiff/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-te-2f-autodiff

clean-src-2f-te-2f-autodiff:
	-$(RM) ./src/te/autodiff/ad_simplify.d ./src/te/autodiff/ad_simplify.o ./src/te/autodiff/ad_util.d ./src/te/autodiff/ad_util.o ./src/te/autodiff/adjoint.d ./src/te/autodiff/adjoint.o ./src/te/autodiff/jacobian.d ./src/te/autodiff/jacobian.o

.PHONY: clean-src-2f-te-2f-autodiff

