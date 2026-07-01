################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/arith/analyzer.cc \
../src/arith/bound_deducer.cc \
../src/arith/canonical_simplify.cc \
../src/arith/const_int_bound.cc \
../src/arith/detect_linear_equation.cc \
../src/arith/domain_touched.cc \
../src/arith/int_constraints.cc \
../src/arith/int_set.cc \
../src/arith/ir_mutator_with_analyzer.cc \
../src/arith/modular_set.cc \
../src/arith/rewrite_simplify.cc \
../src/arith/solve_linear_equation.cc \
../src/arith/solve_linear_inequality.cc 

CC_DEPS += \
./src/arith/analyzer.d \
./src/arith/bound_deducer.d \
./src/arith/canonical_simplify.d \
./src/arith/const_int_bound.d \
./src/arith/detect_linear_equation.d \
./src/arith/domain_touched.d \
./src/arith/int_constraints.d \
./src/arith/int_set.d \
./src/arith/ir_mutator_with_analyzer.d \
./src/arith/modular_set.d \
./src/arith/rewrite_simplify.d \
./src/arith/solve_linear_equation.d \
./src/arith/solve_linear_inequality.d 

OBJS += \
./src/arith/analyzer.o \
./src/arith/bound_deducer.o \
./src/arith/canonical_simplify.o \
./src/arith/const_int_bound.o \
./src/arith/detect_linear_equation.o \
./src/arith/domain_touched.o \
./src/arith/int_constraints.o \
./src/arith/int_set.o \
./src/arith/ir_mutator_with_analyzer.o \
./src/arith/modular_set.o \
./src/arith/rewrite_simplify.o \
./src/arith/solve_linear_equation.o \
./src/arith/solve_linear_inequality.o 


# Each subdirectory must supply rules for building sources it contributes
src/arith/%.o: ../src/arith/%.cc src/arith/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-arith

clean-src-2f-arith:
	-$(RM) ./src/arith/analyzer.d ./src/arith/analyzer.o ./src/arith/bound_deducer.d ./src/arith/bound_deducer.o ./src/arith/canonical_simplify.d ./src/arith/canonical_simplify.o ./src/arith/const_int_bound.d ./src/arith/const_int_bound.o ./src/arith/detect_linear_equation.d ./src/arith/detect_linear_equation.o ./src/arith/domain_touched.d ./src/arith/domain_touched.o ./src/arith/int_constraints.d ./src/arith/int_constraints.o ./src/arith/int_set.d ./src/arith/int_set.o ./src/arith/ir_mutator_with_analyzer.d ./src/arith/ir_mutator_with_analyzer.o ./src/arith/modular_set.d ./src/arith/modular_set.o ./src/arith/rewrite_simplify.d ./src/arith/rewrite_simplify.o ./src/arith/solve_linear_equation.d ./src/arith/solve_linear_equation.o ./src/arith/solve_linear_inequality.d ./src/arith/solve_linear_inequality.o

.PHONY: clean-src-2f-arith

