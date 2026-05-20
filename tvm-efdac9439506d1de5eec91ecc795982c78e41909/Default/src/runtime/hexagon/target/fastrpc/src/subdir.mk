################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/hexagon/target/fastrpc/src/tvm_hvx.cc \
../src/runtime/hexagon/target/fastrpc/src/tvm_remote_imp.cc \
../src/runtime/hexagon/target/fastrpc/src/tvm_remote_nd_imp.cc \
../src/runtime/hexagon/target/fastrpc/src/tvm_wrap_pthread.cc 

CC_DEPS += \
./src/runtime/hexagon/target/fastrpc/src/tvm_hvx.d \
./src/runtime/hexagon/target/fastrpc/src/tvm_remote_imp.d \
./src/runtime/hexagon/target/fastrpc/src/tvm_remote_nd_imp.d \
./src/runtime/hexagon/target/fastrpc/src/tvm_wrap_pthread.d 

OBJS += \
./src/runtime/hexagon/target/fastrpc/src/tvm_hvx.o \
./src/runtime/hexagon/target/fastrpc/src/tvm_remote_imp.o \
./src/runtime/hexagon/target/fastrpc/src/tvm_remote_nd_imp.o \
./src/runtime/hexagon/target/fastrpc/src/tvm_wrap_pthread.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/hexagon/target/fastrpc/src/%.o: ../src/runtime/hexagon/target/fastrpc/src/%.cc src/runtime/hexagon/target/fastrpc/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-hexagon-2f-target-2f-fastrpc-2f-src

clean-src-2f-runtime-2f-hexagon-2f-target-2f-fastrpc-2f-src:
	-$(RM) ./src/runtime/hexagon/target/fastrpc/src/tvm_hvx.d ./src/runtime/hexagon/target/fastrpc/src/tvm_hvx.o ./src/runtime/hexagon/target/fastrpc/src/tvm_remote_imp.d ./src/runtime/hexagon/target/fastrpc/src/tvm_remote_imp.o ./src/runtime/hexagon/target/fastrpc/src/tvm_remote_nd_imp.d ./src/runtime/hexagon/target/fastrpc/src/tvm_remote_nd_imp.o ./src/runtime/hexagon/target/fastrpc/src/tvm_wrap_pthread.d ./src/runtime/hexagon/target/fastrpc/src/tvm_wrap_pthread.o

.PHONY: clean-src-2f-runtime-2f-hexagon-2f-target-2f-fastrpc-2f-src

