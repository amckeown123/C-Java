################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/rpc/rpc_channel.cc \
../src/runtime/rpc/rpc_device_api.cc \
../src/runtime/rpc/rpc_endpoint.cc \
../src/runtime/rpc/rpc_event_impl.cc \
../src/runtime/rpc/rpc_local_session.cc \
../src/runtime/rpc/rpc_module.cc \
../src/runtime/rpc/rpc_pipe_impl.cc \
../src/runtime/rpc/rpc_server_env.cc \
../src/runtime/rpc/rpc_session.cc \
../src/runtime/rpc/rpc_socket_impl.cc 

CC_DEPS += \
./src/runtime/rpc/rpc_channel.d \
./src/runtime/rpc/rpc_device_api.d \
./src/runtime/rpc/rpc_endpoint.d \
./src/runtime/rpc/rpc_event_impl.d \
./src/runtime/rpc/rpc_local_session.d \
./src/runtime/rpc/rpc_module.d \
./src/runtime/rpc/rpc_pipe_impl.d \
./src/runtime/rpc/rpc_server_env.d \
./src/runtime/rpc/rpc_session.d \
./src/runtime/rpc/rpc_socket_impl.d 

OBJS += \
./src/runtime/rpc/rpc_channel.o \
./src/runtime/rpc/rpc_device_api.o \
./src/runtime/rpc/rpc_endpoint.o \
./src/runtime/rpc/rpc_event_impl.o \
./src/runtime/rpc/rpc_local_session.o \
./src/runtime/rpc/rpc_module.o \
./src/runtime/rpc/rpc_pipe_impl.o \
./src/runtime/rpc/rpc_server_env.o \
./src/runtime/rpc/rpc_session.o \
./src/runtime/rpc/rpc_socket_impl.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/rpc/%.o: ../src/runtime/rpc/%.cc src/runtime/rpc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-rpc

clean-src-2f-runtime-2f-rpc:
	-$(RM) ./src/runtime/rpc/rpc_channel.d ./src/runtime/rpc/rpc_channel.o ./src/runtime/rpc/rpc_device_api.d ./src/runtime/rpc/rpc_device_api.o ./src/runtime/rpc/rpc_endpoint.d ./src/runtime/rpc/rpc_endpoint.o ./src/runtime/rpc/rpc_event_impl.d ./src/runtime/rpc/rpc_event_impl.o ./src/runtime/rpc/rpc_local_session.d ./src/runtime/rpc/rpc_local_session.o ./src/runtime/rpc/rpc_module.d ./src/runtime/rpc/rpc_module.o ./src/runtime/rpc/rpc_pipe_impl.d ./src/runtime/rpc/rpc_pipe_impl.o ./src/runtime/rpc/rpc_server_env.d ./src/runtime/rpc/rpc_server_env.o ./src/runtime/rpc/rpc_session.d ./src/runtime/rpc/rpc_session.o ./src/runtime/rpc/rpc_socket_impl.d ./src/runtime/rpc/rpc_socket_impl.o

.PHONY: clean-src-2f-runtime-2f-rpc

