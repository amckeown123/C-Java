################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/dso_plugin_module/plugin_module.cc 

CC_DEPS += \
./apps/dso_plugin_module/plugin_module.d 

OBJS += \
./apps/dso_plugin_module/plugin_module.o 


# Each subdirectory must supply rules for building sources it contributes
apps/dso_plugin_module/%.o: ../apps/dso_plugin_module/%.cc apps/dso_plugin_module/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-dso_plugin_module

clean-apps-2f-dso_plugin_module:
	-$(RM) ./apps/dso_plugin_module/plugin_module.d ./apps/dso_plugin_module/plugin_module.o

.PHONY: clean-apps-2f-dso_plugin_module

