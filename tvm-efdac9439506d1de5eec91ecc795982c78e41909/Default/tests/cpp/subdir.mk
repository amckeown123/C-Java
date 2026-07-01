################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tests/cpp/arith_simplify_test.cc \
../tests/cpp/attrs_test.cc \
../tests/cpp/auto_scheduler_test.cc \
../tests/cpp/build_module_test.cc \
../tests/cpp/container_test.cc \
../tests/cpp/expr_test.cc \
../tests/cpp/ir_functor_test.cc \
../tests/cpp/object_protocol_test.cc \
../tests/cpp/packed_func_test.cc \
../tests/cpp/parallel_for_test.cc \
../tests/cpp/pattern_match_test.cc \
../tests/cpp/relay_build_module_test.cc \
../tests/cpp/relay_pass_type_infer_test.cc \
../tests/cpp/relay_transform_sequential_test.cc \
../tests/cpp/support_test.cc \
../tests/cpp/target_test.cc \
../tests/cpp/tensor_test.cc \
../tests/cpp/threading_backend_test.cc \
../tests/cpp/tir_analysis_side_effect.cc \
../tests/cpp/topi_ewise_test.cc \
../tests/cpp/utvm_runtime_standalone_test.cc 

CC_DEPS += \
./tests/cpp/arith_simplify_test.d \
./tests/cpp/attrs_test.d \
./tests/cpp/auto_scheduler_test.d \
./tests/cpp/build_module_test.d \
./tests/cpp/container_test.d \
./tests/cpp/expr_test.d \
./tests/cpp/ir_functor_test.d \
./tests/cpp/object_protocol_test.d \
./tests/cpp/packed_func_test.d \
./tests/cpp/parallel_for_test.d \
./tests/cpp/pattern_match_test.d \
./tests/cpp/relay_build_module_test.d \
./tests/cpp/relay_pass_type_infer_test.d \
./tests/cpp/relay_transform_sequential_test.d \
./tests/cpp/support_test.d \
./tests/cpp/target_test.d \
./tests/cpp/tensor_test.d \
./tests/cpp/threading_backend_test.d \
./tests/cpp/tir_analysis_side_effect.d \
./tests/cpp/topi_ewise_test.d \
./tests/cpp/utvm_runtime_standalone_test.d 

OBJS += \
./tests/cpp/arith_simplify_test.o \
./tests/cpp/attrs_test.o \
./tests/cpp/auto_scheduler_test.o \
./tests/cpp/build_module_test.o \
./tests/cpp/container_test.o \
./tests/cpp/expr_test.o \
./tests/cpp/ir_functor_test.o \
./tests/cpp/object_protocol_test.o \
./tests/cpp/packed_func_test.o \
./tests/cpp/parallel_for_test.o \
./tests/cpp/pattern_match_test.o \
./tests/cpp/relay_build_module_test.o \
./tests/cpp/relay_pass_type_infer_test.o \
./tests/cpp/relay_transform_sequential_test.o \
./tests/cpp/support_test.o \
./tests/cpp/target_test.o \
./tests/cpp/tensor_test.o \
./tests/cpp/threading_backend_test.o \
./tests/cpp/tir_analysis_side_effect.o \
./tests/cpp/topi_ewise_test.o \
./tests/cpp/utvm_runtime_standalone_test.o 


# Each subdirectory must supply rules for building sources it contributes
tests/cpp/%.o: ../tests/cpp/%.cc tests/cpp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-tests-2f-cpp

clean-tests-2f-cpp:
	-$(RM) ./tests/cpp/arith_simplify_test.d ./tests/cpp/arith_simplify_test.o ./tests/cpp/attrs_test.d ./tests/cpp/attrs_test.o ./tests/cpp/auto_scheduler_test.d ./tests/cpp/auto_scheduler_test.o ./tests/cpp/build_module_test.d ./tests/cpp/build_module_test.o ./tests/cpp/container_test.d ./tests/cpp/container_test.o ./tests/cpp/expr_test.d ./tests/cpp/expr_test.o ./tests/cpp/ir_functor_test.d ./tests/cpp/ir_functor_test.o ./tests/cpp/object_protocol_test.d ./tests/cpp/object_protocol_test.o ./tests/cpp/packed_func_test.d ./tests/cpp/packed_func_test.o ./tests/cpp/parallel_for_test.d ./tests/cpp/parallel_for_test.o ./tests/cpp/pattern_match_test.d ./tests/cpp/pattern_match_test.o ./tests/cpp/relay_build_module_test.d ./tests/cpp/relay_build_module_test.o ./tests/cpp/relay_pass_type_infer_test.d ./tests/cpp/relay_pass_type_infer_test.o ./tests/cpp/relay_transform_sequential_test.d ./tests/cpp/relay_transform_sequential_test.o ./tests/cpp/support_test.d ./tests/cpp/support_test.o ./tests/cpp/target_test.d ./tests/cpp/target_test.o ./tests/cpp/tensor_test.d ./tests/cpp/tensor_test.o ./tests/cpp/threading_backend_test.d ./tests/cpp/threading_backend_test.o ./tests/cpp/tir_analysis_side_effect.d ./tests/cpp/tir_analysis_side_effect.o ./tests/cpp/topi_ewise_test.d ./tests/cpp/topi_ewise_test.o ./tests/cpp/utvm_runtime_standalone_test.d ./tests/cpp/utvm_runtime_standalone_test.o

.PHONY: clean-tests-2f-cpp

