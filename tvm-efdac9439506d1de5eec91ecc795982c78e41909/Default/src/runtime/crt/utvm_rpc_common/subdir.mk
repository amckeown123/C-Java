################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/crt/utvm_rpc_common/frame_buffer.cc \
../src/runtime/crt/utvm_rpc_common/framing.cc \
../src/runtime/crt/utvm_rpc_common/session.cc \
../src/runtime/crt/utvm_rpc_common/write_stream.cc 

CC_DEPS += \
./src/runtime/crt/utvm_rpc_common/frame_buffer.d \
./src/runtime/crt/utvm_rpc_common/framing.d \
./src/runtime/crt/utvm_rpc_common/session.d \
./src/runtime/crt/utvm_rpc_common/write_stream.d 

OBJS += \
./src/runtime/crt/utvm_rpc_common/frame_buffer.o \
./src/runtime/crt/utvm_rpc_common/framing.o \
./src/runtime/crt/utvm_rpc_common/session.o \
./src/runtime/crt/utvm_rpc_common/write_stream.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/crt/utvm_rpc_common/%.o: ../src/runtime/crt/utvm_rpc_common/%.cc src/runtime/crt/utvm_rpc_common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-crt-2f-utvm_rpc_common

clean-src-2f-runtime-2f-crt-2f-utvm_rpc_common:
	-$(RM) ./src/runtime/crt/utvm_rpc_common/frame_buffer.d ./src/runtime/crt/utvm_rpc_common/frame_buffer.o ./src/runtime/crt/utvm_rpc_common/framing.d ./src/runtime/crt/utvm_rpc_common/framing.o ./src/runtime/crt/utvm_rpc_common/session.d ./src/runtime/crt/utvm_rpc_common/session.o ./src/runtime/crt/utvm_rpc_common/write_stream.d ./src/runtime/crt/utvm_rpc_common/write_stream.o

.PHONY: clean-src-2f-runtime-2f-crt-2f-utvm_rpc_common

