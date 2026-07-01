################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/dnnl/dnnl.cc \
../src/runtime/contrib/dnnl/dnnl_json_runtime.cc 

CC_DEPS += \
./src/runtime/contrib/dnnl/dnnl.d \
./src/runtime/contrib/dnnl/dnnl_json_runtime.d 

OBJS += \
./src/runtime/contrib/dnnl/dnnl.o \
./src/runtime/contrib/dnnl/dnnl_json_runtime.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/dnnl/%.o: ../src/runtime/contrib/dnnl/%.cc src/runtime/contrib/dnnl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-dnnl

clean-src-2f-runtime-2f-contrib-2f-dnnl:
	-$(RM) ./src/runtime/contrib/dnnl/dnnl.d ./src/runtime/contrib/dnnl/dnnl.o ./src/runtime/contrib/dnnl/dnnl_json_runtime.d ./src/runtime/contrib/dnnl/dnnl_json_runtime.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-dnnl

