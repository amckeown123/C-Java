################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/crt/utvm_rpc_server/rpc_server.cc 

CC_DEPS += \
./src/runtime/crt/utvm_rpc_server/rpc_server.d 

OBJS += \
./src/runtime/crt/utvm_rpc_server/rpc_server.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/crt/utvm_rpc_server/%.o: ../src/runtime/crt/utvm_rpc_server/%.cc src/runtime/crt/utvm_rpc_server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-crt-2f-utvm_rpc_server

clean-src-2f-runtime-2f-crt-2f-utvm_rpc_server:
	-$(RM) ./src/runtime/crt/utvm_rpc_server/rpc_server.d ./src/runtime/crt/utvm_rpc_server/rpc_server.o

.PHONY: clean-src-2f-runtime-2f-crt-2f-utvm_rpc_server

