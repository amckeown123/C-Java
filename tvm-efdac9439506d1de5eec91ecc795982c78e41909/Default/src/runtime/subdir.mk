################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/builtin_fp16.cc \
../src/runtime/c_runtime_api.cc \
../src/runtime/container.cc \
../src/runtime/cpu_device_api.cc \
../src/runtime/dso_library.cc \
../src/runtime/file_util.cc \
../src/runtime/library_module.cc \
../src/runtime/metadata_module.cc \
../src/runtime/module.cc \
../src/runtime/ndarray.cc \
../src/runtime/object.cc \
../src/runtime/registry.cc \
../src/runtime/system_library.cc \
../src/runtime/thread_pool.cc \
../src/runtime/threading_backend.cc \
../src/runtime/workspace_pool.cc 

CC_DEPS += \
./src/runtime/builtin_fp16.d \
./src/runtime/c_runtime_api.d \
./src/runtime/container.d \
./src/runtime/cpu_device_api.d \
./src/runtime/dso_library.d \
./src/runtime/file_util.d \
./src/runtime/library_module.d \
./src/runtime/metadata_module.d \
./src/runtime/module.d \
./src/runtime/ndarray.d \
./src/runtime/object.d \
./src/runtime/registry.d \
./src/runtime/system_library.d \
./src/runtime/thread_pool.d \
./src/runtime/threading_backend.d \
./src/runtime/workspace_pool.d 

OBJS += \
./src/runtime/builtin_fp16.o \
./src/runtime/c_runtime_api.o \
./src/runtime/container.o \
./src/runtime/cpu_device_api.o \
./src/runtime/dso_library.o \
./src/runtime/file_util.o \
./src/runtime/library_module.o \
./src/runtime/metadata_module.o \
./src/runtime/module.o \
./src/runtime/ndarray.o \
./src/runtime/object.o \
./src/runtime/registry.o \
./src/runtime/system_library.o \
./src/runtime/thread_pool.o \
./src/runtime/threading_backend.o \
./src/runtime/workspace_pool.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/%.o: ../src/runtime/%.cc src/runtime/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime

clean-src-2f-runtime:
	-$(RM) ./src/runtime/builtin_fp16.d ./src/runtime/builtin_fp16.o ./src/runtime/c_runtime_api.d ./src/runtime/c_runtime_api.o ./src/runtime/container.d ./src/runtime/container.o ./src/runtime/cpu_device_api.d ./src/runtime/cpu_device_api.o ./src/runtime/dso_library.d ./src/runtime/dso_library.o ./src/runtime/file_util.d ./src/runtime/file_util.o ./src/runtime/library_module.d ./src/runtime/library_module.o ./src/runtime/metadata_module.d ./src/runtime/metadata_module.o ./src/runtime/module.d ./src/runtime/module.o ./src/runtime/ndarray.d ./src/runtime/ndarray.o ./src/runtime/object.d ./src/runtime/object.o ./src/runtime/registry.d ./src/runtime/registry.o ./src/runtime/system_library.d ./src/runtime/system_library.o ./src/runtime/thread_pool.d ./src/runtime/thread_pool.o ./src/runtime/threading_backend.d ./src/runtime/threading_backend.o ./src/runtime/workspace_pool.d ./src/runtime/workspace_pool.o

.PHONY: clean-src-2f-runtime

