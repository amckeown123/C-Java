################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/cpp_rpc/main.cc \
../apps/cpp_rpc/rpc_env.cc \
../apps/cpp_rpc/rpc_server.cc \
../apps/cpp_rpc/win32_process.cc 

CC_DEPS += \
./apps/cpp_rpc/main.d \
./apps/cpp_rpc/rpc_env.d \
./apps/cpp_rpc/rpc_server.d \
./apps/cpp_rpc/win32_process.d 

OBJS += \
./apps/cpp_rpc/main.o \
./apps/cpp_rpc/rpc_env.o \
./apps/cpp_rpc/rpc_server.o \
./apps/cpp_rpc/win32_process.o 


# Each subdirectory must supply rules for building sources it contributes
apps/cpp_rpc/%.o: ../apps/cpp_rpc/%.cc apps/cpp_rpc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-cpp_rpc

clean-apps-2f-cpp_rpc:
	-$(RM) ./apps/cpp_rpc/main.d ./apps/cpp_rpc/main.o ./apps/cpp_rpc/rpc_env.d ./apps/cpp_rpc/rpc_env.o ./apps/cpp_rpc/rpc_server.d ./apps/cpp_rpc/rpc_server.o ./apps/cpp_rpc/win32_process.d ./apps/cpp_rpc/win32_process.o

.PHONY: clean-apps-2f-cpp_rpc

