################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/runtime/crt/common/crt_backend_api.c \
../src/runtime/crt/common/crt_runtime_api.c \
../src/runtime/crt/common/func_registry.c \
../src/runtime/crt/common/memory.c \
../src/runtime/crt/common/ndarray.c \
../src/runtime/crt/common/packed_func.c 

C_DEPS += \
./src/runtime/crt/common/crt_backend_api.d \
./src/runtime/crt/common/crt_runtime_api.d \
./src/runtime/crt/common/func_registry.d \
./src/runtime/crt/common/memory.d \
./src/runtime/crt/common/ndarray.d \
./src/runtime/crt/common/packed_func.d 

OBJS += \
./src/runtime/crt/common/crt_backend_api.o \
./src/runtime/crt/common/crt_runtime_api.o \
./src/runtime/crt/common/func_registry.o \
./src/runtime/crt/common/memory.o \
./src/runtime/crt/common/ndarray.o \
./src/runtime/crt/common/packed_func.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/crt/common/%.o: ../src/runtime/crt/common/%.c src/runtime/crt/common/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM GCC'
	llvm-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-crt-2f-common

clean-src-2f-runtime-2f-crt-2f-common:
	-$(RM) ./src/runtime/crt/common/crt_backend_api.d ./src/runtime/crt/common/crt_backend_api.o ./src/runtime/crt/common/crt_runtime_api.d ./src/runtime/crt/common/crt_runtime_api.o ./src/runtime/crt/common/func_registry.d ./src/runtime/crt/common/func_registry.o ./src/runtime/crt/common/memory.d ./src/runtime/crt/common/memory.o ./src/runtime/crt/common/ndarray.d ./src/runtime/crt/common/ndarray.o ./src/runtime/crt/common/packed_func.d ./src/runtime/crt/common/packed_func.o

.PHONY: clean-src-2f-runtime-2f-crt-2f-common

