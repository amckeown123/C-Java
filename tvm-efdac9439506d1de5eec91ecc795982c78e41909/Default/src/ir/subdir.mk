################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/ir/adt.cc \
../src/ir/attrs.cc \
../src/ir/env_func.cc \
../src/ir/error.cc \
../src/ir/expr.cc \
../src/ir/function.cc \
../src/ir/module.cc \
../src/ir/op.cc \
../src/ir/span.cc \
../src/ir/tensor_type.cc \
../src/ir/transform.cc \
../src/ir/type.cc \
../src/ir/type_functor.cc \
../src/ir/type_relation.cc 

CC_DEPS += \
./src/ir/adt.d \
./src/ir/attrs.d \
./src/ir/env_func.d \
./src/ir/error.d \
./src/ir/expr.d \
./src/ir/function.d \
./src/ir/module.d \
./src/ir/op.d \
./src/ir/span.d \
./src/ir/tensor_type.d \
./src/ir/transform.d \
./src/ir/type.d \
./src/ir/type_functor.d \
./src/ir/type_relation.d 

OBJS += \
./src/ir/adt.o \
./src/ir/attrs.o \
./src/ir/env_func.o \
./src/ir/error.o \
./src/ir/expr.o \
./src/ir/function.o \
./src/ir/module.o \
./src/ir/op.o \
./src/ir/span.o \
./src/ir/tensor_type.o \
./src/ir/transform.o \
./src/ir/type.o \
./src/ir/type_functor.o \
./src/ir/type_relation.o 


# Each subdirectory must supply rules for building sources it contributes
src/ir/%.o: ../src/ir/%.cc src/ir/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-ir

clean-src-2f-ir:
	-$(RM) ./src/ir/adt.d ./src/ir/adt.o ./src/ir/attrs.d ./src/ir/attrs.o ./src/ir/env_func.d ./src/ir/env_func.o ./src/ir/error.d ./src/ir/error.o ./src/ir/expr.d ./src/ir/expr.o ./src/ir/function.d ./src/ir/function.o ./src/ir/module.d ./src/ir/module.o ./src/ir/op.d ./src/ir/op.o ./src/ir/span.d ./src/ir/span.o ./src/ir/tensor_type.d ./src/ir/tensor_type.o ./src/ir/transform.d ./src/ir/transform.o ./src/ir/type.d ./src/ir/type.o ./src/ir/type_functor.d ./src/ir/type_functor.o ./src/ir/type_relation.d ./src/ir/type_relation.o

.PHONY: clean-src-2f-ir

