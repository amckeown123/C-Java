################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/ir/adt.cc \
../src/relay/ir/base.cc \
../src/relay/ir/dataflow_matcher.cc \
../src/relay/ir/dataflow_pattern.cc \
../src/relay/ir/dataflow_pattern_functor.cc \
../src/relay/ir/expr.cc \
../src/relay/ir/expr_functor.cc \
../src/relay/ir/function.cc \
../src/relay/ir/indexed_graph.cc \
../src/relay/ir/op_strategy.cc \
../src/relay/ir/pattern_functor.cc \
../src/relay/ir/transform.cc 

CC_DEPS += \
./src/relay/ir/adt.d \
./src/relay/ir/base.d \
./src/relay/ir/dataflow_matcher.d \
./src/relay/ir/dataflow_pattern.d \
./src/relay/ir/dataflow_pattern_functor.d \
./src/relay/ir/expr.d \
./src/relay/ir/expr_functor.d \
./src/relay/ir/function.d \
./src/relay/ir/indexed_graph.d \
./src/relay/ir/op_strategy.d \
./src/relay/ir/pattern_functor.d \
./src/relay/ir/transform.d 

OBJS += \
./src/relay/ir/adt.o \
./src/relay/ir/base.o \
./src/relay/ir/dataflow_matcher.o \
./src/relay/ir/dataflow_pattern.o \
./src/relay/ir/dataflow_pattern_functor.o \
./src/relay/ir/expr.o \
./src/relay/ir/expr_functor.o \
./src/relay/ir/function.o \
./src/relay/ir/indexed_graph.o \
./src/relay/ir/op_strategy.o \
./src/relay/ir/pattern_functor.o \
./src/relay/ir/transform.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/ir/%.o: ../src/relay/ir/%.cc src/relay/ir/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-ir

clean-src-2f-relay-2f-ir:
	-$(RM) ./src/relay/ir/adt.d ./src/relay/ir/adt.o ./src/relay/ir/base.d ./src/relay/ir/base.o ./src/relay/ir/dataflow_matcher.d ./src/relay/ir/dataflow_matcher.o ./src/relay/ir/dataflow_pattern.d ./src/relay/ir/dataflow_pattern.o ./src/relay/ir/dataflow_pattern_functor.d ./src/relay/ir/dataflow_pattern_functor.o ./src/relay/ir/expr.d ./src/relay/ir/expr.o ./src/relay/ir/expr_functor.d ./src/relay/ir/expr_functor.o ./src/relay/ir/function.d ./src/relay/ir/function.o ./src/relay/ir/indexed_graph.d ./src/relay/ir/indexed_graph.o ./src/relay/ir/op_strategy.d ./src/relay/ir/op_strategy.o ./src/relay/ir/pattern_functor.d ./src/relay/ir/pattern_functor.o ./src/relay/ir/transform.d ./src/relay/ir/transform.o

.PHONY: clean-src-2f-relay-2f-ir

