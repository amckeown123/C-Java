################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/vulkan/vulkan.cc 

CC_DEPS += \
./src/runtime/vulkan/vulkan.d 

OBJS += \
./src/runtime/vulkan/vulkan.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/vulkan/%.o: ../src/runtime/vulkan/%.cc src/runtime/vulkan/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-vulkan

clean-src-2f-runtime-2f-vulkan:
	-$(RM) ./src/runtime/vulkan/vulkan.d ./src/runtime/vulkan/vulkan.o

.PHONY: clean-src-2f-runtime-2f-vulkan

