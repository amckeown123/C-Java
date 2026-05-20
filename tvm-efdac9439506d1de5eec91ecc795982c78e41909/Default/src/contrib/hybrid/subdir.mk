################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/contrib/hybrid/codegen_hybrid.cc 

CC_DEPS += \
./src/contrib/hybrid/codegen_hybrid.d 

OBJS += \
./src/contrib/hybrid/codegen_hybrid.o 


# Each subdirectory must supply rules for building sources it contributes
src/contrib/hybrid/%.o: ../src/contrib/hybrid/%.cc src/contrib/hybrid/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-contrib-2f-hybrid

clean-src-2f-contrib-2f-hybrid:
	-$(RM) ./src/contrib/hybrid/codegen_hybrid.d ./src/contrib/hybrid/codegen_hybrid.o

.PHONY: clean-src-2f-contrib-2f-hybrid

