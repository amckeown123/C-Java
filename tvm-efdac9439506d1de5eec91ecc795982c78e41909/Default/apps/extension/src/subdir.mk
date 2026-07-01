################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/extension/src/tvm_ext.cc 

CC_DEPS += \
./apps/extension/src/tvm_ext.d 

OBJS += \
./apps/extension/src/tvm_ext.o 


# Each subdirectory must supply rules for building sources it contributes
apps/extension/src/%.o: ../apps/extension/src/%.cc apps/extension/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-extension-2f-src

clean-apps-2f-extension-2f-src:
	-$(RM) ./apps/extension/src/tvm_ext.d ./apps/extension/src/tvm_ext.o

.PHONY: clean-apps-2f-extension-2f-src

