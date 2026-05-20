################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tir/ir/buffer.cc \
../src/tir/ir/data_layout.cc \
../src/tir/ir/expr.cc \
../src/tir/ir/expr_functor.cc \
../src/tir/ir/function.cc \
../src/tir/ir/stmt.cc \
../src/tir/ir/stmt_functor.cc \
../src/tir/ir/transform.cc 

CC_DEPS += \
./src/tir/ir/buffer.d \
./src/tir/ir/data_layout.d \
./src/tir/ir/expr.d \
./src/tir/ir/expr_functor.d \
./src/tir/ir/function.d \
./src/tir/ir/stmt.d \
./src/tir/ir/stmt_functor.d \
./src/tir/ir/transform.d 

OBJS += \
./src/tir/ir/buffer.o \
./src/tir/ir/data_layout.o \
./src/tir/ir/expr.o \
./src/tir/ir/expr_functor.o \
./src/tir/ir/function.o \
./src/tir/ir/stmt.o \
./src/tir/ir/stmt_functor.o \
./src/tir/ir/transform.o 


# Each subdirectory must supply rules for building sources it contributes
src/tir/ir/%.o: ../src/tir/ir/%.cc src/tir/ir/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-tir-2f-ir

clean-src-2f-tir-2f-ir:
	-$(RM) ./src/tir/ir/buffer.d ./src/tir/ir/buffer.o ./src/tir/ir/data_layout.d ./src/tir/ir/data_layout.o ./src/tir/ir/expr.d ./src/tir/ir/expr.o ./src/tir/ir/expr_functor.d ./src/tir/ir/expr_functor.o ./src/tir/ir/function.d ./src/tir/ir/function.o ./src/tir/ir/stmt.d ./src/tir/ir/stmt.o ./src/tir/ir/stmt_functor.d ./src/tir/ir/stmt_functor.o ./src/tir/ir/transform.d ./src/tir/ir/transform.o

.PHONY: clean-src-2f-tir-2f-ir

