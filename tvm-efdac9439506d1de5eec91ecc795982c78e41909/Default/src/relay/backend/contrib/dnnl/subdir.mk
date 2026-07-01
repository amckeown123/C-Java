################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/backend/contrib/dnnl/codegen.cc 

CC_DEPS += \
./src/relay/backend/contrib/dnnl/codegen.d 

OBJS += \
./src/relay/backend/contrib/dnnl/codegen.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/backend/contrib/dnnl/%.o: ../src/relay/backend/contrib/dnnl/%.cc src/relay/backend/contrib/dnnl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-backend-2f-contrib-2f-dnnl

clean-src-2f-relay-2f-backend-2f-contrib-2f-dnnl:
	-$(RM) ./src/relay/backend/contrib/dnnl/codegen.d ./src/relay/backend/contrib/dnnl/codegen.o

.PHONY: clean-src-2f-relay-2f-backend-2f-contrib-2f-dnnl

