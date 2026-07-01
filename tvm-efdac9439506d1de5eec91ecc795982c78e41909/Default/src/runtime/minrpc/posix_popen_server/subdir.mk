################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/minrpc/posix_popen_server/posix_popen_server.cc 

CC_DEPS += \
./src/runtime/minrpc/posix_popen_server/posix_popen_server.d 

OBJS += \
./src/runtime/minrpc/posix_popen_server/posix_popen_server.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/minrpc/posix_popen_server/%.o: ../src/runtime/minrpc/posix_popen_server/%.cc src/runtime/minrpc/posix_popen_server/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-minrpc-2f-posix_popen_server

clean-src-2f-runtime-2f-minrpc-2f-posix_popen_server:
	-$(RM) ./src/runtime/minrpc/posix_popen_server/posix_popen_server.d ./src/runtime/minrpc/posix_popen_server/posix_popen_server.o

.PHONY: clean-src-2f-runtime-2f-minrpc-2f-posix_popen_server

