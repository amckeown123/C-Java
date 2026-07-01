################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../web/emcc/tvmjs_support.cc \
../web/emcc/wasm_runtime.cc \
../web/emcc/webgpu_runtime.cc 

CC_DEPS += \
./web/emcc/tvmjs_support.d \
./web/emcc/wasm_runtime.d \
./web/emcc/webgpu_runtime.d 

OBJS += \
./web/emcc/tvmjs_support.o \
./web/emcc/wasm_runtime.o \
./web/emcc/webgpu_runtime.o 


# Each subdirectory must supply rules for building sources it contributes
web/emcc/%.o: ../web/emcc/%.cc web/emcc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-web-2f-emcc

clean-web-2f-emcc:
	-$(RM) ./web/emcc/tvmjs_support.d ./web/emcc/tvmjs_support.o ./web/emcc/wasm_runtime.d ./web/emcc/wasm_runtime.o ./web/emcc/webgpu_runtime.d ./web/emcc/webgpu_runtime.o

.PHONY: clean-web-2f-emcc

