################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tir/transforms/arg_binder.cc \
../src/tir/transforms/bf16_legalize.cc \
../src/tir/transforms/bound_checker.cc \
../src/tir/transforms/combine_context_call.cc \
../src/tir/transforms/coproc_sync.cc \
../src/tir/transforms/decorate_device_scope.cc \
../src/tir/transforms/hoist_if_then_else.cc \
../src/tir/transforms/inject_copy_intrin.cc \
../src/tir/transforms/inject_double_buffer.cc \
../src/tir/transforms/inject_prefetch.cc \
../src/tir/transforms/inject_virtual_thread.cc \
../src/tir/transforms/ir_util.cc \
../src/tir/transforms/lift_attr_scope.cc \
../src/tir/transforms/loop_partition.cc \
../src/tir/transforms/lower_custom_datatypes.cc \
../src/tir/transforms/lower_device_storage_access_info.cc \
../src/tir/transforms/lower_intrin.cc \
../src/tir/transforms/lower_thread_allreduce.cc \
../src/tir/transforms/lower_tvm_builtin.cc \
../src/tir/transforms/lower_warp_memory.cc \
../src/tir/transforms/make_packed_api.cc \
../src/tir/transforms/narrow_datatype.cc \
../src/tir/transforms/remap_thread_axis.cc \
../src/tir/transforms/remove_no_op.cc \
../src/tir/transforms/rewrite_unsafe_select.cc \
../src/tir/transforms/simplify.cc \
../src/tir/transforms/skip_assert.cc \
../src/tir/transforms/split_host_device.cc \
../src/tir/transforms/storage_access.cc \
../src/tir/transforms/storage_flatten.cc \
../src/tir/transforms/storage_rewrite.cc \
../src/tir/transforms/tensorcore_infer_fragment.cc \
../src/tir/transforms/thread_storage_sync.cc \
../src/tir/transforms/unroll_loop.cc \
../src/tir/transforms/vectorize_loop.cc 

CC_DEPS += \
./src/tir/transforms/arg_binder.d \
./src/tir/transforms/bf16_legalize.d \
./src/tir/transforms/bound_checker.d \
./src/tir/transforms/combine_context_call.d \
./src/tir/transforms/coproc_sync.d \
./src/tir/transforms/decorate_device_scope.d \
./src/tir/transforms/hoist_if_then_else.d \
./src/tir/transforms/inject_copy_intrin.d \
./src/tir/transforms/inject_double_buffer.d \
./src/tir/transforms/inject_prefetch.d \
./src/tir/transforms/inject_virtual_thread.d \
./src/tir/transforms/ir_util.d \
./src/tir/transforms/lift_attr_scope.d \
./src/tir/transforms/loop_partition.d \
./src/tir/transforms/lower_custom_datatypes.d \
./src/tir/transforms/lower_device_storage_access_info.d \
./src/tir/transforms/lower_intrin.d \
./src/tir/transforms/lower_thread_allreduce.d \
./src/tir/transforms/lower_tvm_builtin.d \
./src/tir/transforms/lower_warp_memory.d \
./src/tir/transforms/make_packed_api.d \
./src/tir/transforms/narrow_datatype.d \
./src/tir/transforms/remap_thread_axis.d \
./src/tir/transforms/remove_no_op.d \
./src/tir/transforms/rewrite_unsafe_select.d \
./src/tir/transforms/simplify.d \
./src/tir/transforms/skip_assert.d \
./src/tir/transforms/split_host_device.d \
./src/tir/transforms/storage_access.d \
./src/tir/transforms/storage_flatten.d \
./src/tir/transforms/storage_rewrite.d \
./src/tir/transforms/tensorcore_infer_fragment.d \
./src/tir/transforms/thread_storage_sync.d \
./src/tir/transforms/unroll_loop.d \
./src/tir/transforms/vectorize_loop.d 

OBJS += \
./src/tir/transforms/arg_binder.o \
./src/tir/transforms/bf16_legalize.o \
./src/tir/transforms/bound_checker.o \
./src/tir/transforms/combine_context_call.o \
./src/tir/transforms/coproc_sync.o \
./src/tir/transforms/decorate_device_scope.o \
./src/tir/transforms/hoist_if_then_else.o \
./src/tir/transforms/inject_copy_intrin.o \
./src/tir/transforms/inject_double_buffer.o \
./src/tir/transforms/inject_prefetch.o \
./src/tir/transforms/inject_virtual_thread.o \
./src/tir/transforms/ir_util.o \
./src/tir/transforms/lift_attr_scope.o \
./src/tir/transforms/loop_partition.o \
./src/tir/transforms/lower_custom_datatypes.o \
./src/tir/transforms/lower_device_storage_access_info.o \
./src/tir/transforms/lower_intrin.o \
./src/tir/transforms/lower_thread_allreduce.o \
./src/tir/transforms/lower_tvm_builtin.o \
./src/tir/transforms/lower_warp_memory.o \
./src/tir/transforms/make_packed_api.o \
./src/tir/transforms/narrow_datatype.o \
./src/tir/transforms/remap_thread_axis.o \
./src/tir/transforms/remove_no_op.o \
./src/tir/transforms/rewrite_unsafe_select.o \
./src/tir/transforms/simplify.o \
./src/tir/transforms/skip_assert.o \
./src/tir/transforms/split_host_device.o \
./src/tir/transforms/storage_access.o \
./src/tir/transforms/storage_flatten.o \
./src/tir/transforms/storage_rewrite.o \
./src/tir/transforms/tensorcore_infer_fragment.o \
./src/tir/transforms/thread_storage_sync.o \
./src/tir/transforms/unroll_loop.o \
./src/tir/transforms/vectorize_loop.o 


# Each subdirectory must supply rules for building sources it contributes
src/tir/transforms/%.o: ../src/tir/transforms/%.cc src/tir/transforms/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-tir-2f-transforms

clean-src-2f-tir-2f-transforms:
	-$(RM) ./src/tir/transforms/arg_binder.d ./src/tir/transforms/arg_binder.o ./src/tir/transforms/bf16_legalize.d ./src/tir/transforms/bf16_legalize.o ./src/tir/transforms/bound_checker.d ./src/tir/transforms/bound_checker.o ./src/tir/transforms/combine_context_call.d ./src/tir/transforms/combine_context_call.o ./src/tir/transforms/coproc_sync.d ./src/tir/transforms/coproc_sync.o ./src/tir/transforms/decorate_device_scope.d ./src/tir/transforms/decorate_device_scope.o ./src/tir/transforms/hoist_if_then_else.d ./src/tir/transforms/hoist_if_then_else.o ./src/tir/transforms/inject_copy_intrin.d ./src/tir/transforms/inject_copy_intrin.o ./src/tir/transforms/inject_double_buffer.d ./src/tir/transforms/inject_double_buffer.o ./src/tir/transforms/inject_prefetch.d ./src/tir/transforms/inject_prefetch.o ./src/tir/transforms/inject_virtual_thread.d ./src/tir/transforms/inject_virtual_thread.o ./src/tir/transforms/ir_util.d ./src/tir/transforms/ir_util.o ./src/tir/transforms/lift_attr_scope.d ./src/tir/transforms/lift_attr_scope.o ./src/tir/transforms/loop_partition.d ./src/tir/transforms/loop_partition.o ./src/tir/transforms/lower_custom_datatypes.d ./src/tir/transforms/lower_custom_datatypes.o ./src/tir/transforms/lower_device_storage_access_info.d ./src/tir/transforms/lower_device_storage_access_info.o ./src/tir/transforms/lower_intrin.d ./src/tir/transforms/lower_intrin.o ./src/tir/transforms/lower_thread_allreduce.d ./src/tir/transforms/lower_thread_allreduce.o ./src/tir/transforms/lower_tvm_builtin.d ./src/tir/transforms/lower_tvm_builtin.o ./src/tir/transforms/lower_warp_memory.d ./src/tir/transforms/lower_warp_memory.o ./src/tir/transforms/make_packed_api.d ./src/tir/transforms/make_packed_api.o ./src/tir/transforms/narrow_datatype.d ./src/tir/transforms/narrow_datatype.o ./src/tir/transforms/remap_thread_axis.d ./src/tir/transforms/remap_thread_axis.o ./src/tir/transforms/remove_no_op.d ./src/tir/transforms/remove_no_op.o ./src/tir/transforms/rewrite_unsafe_select.d ./src/tir/transforms/rewrite_unsafe_select.o ./src/tir/transforms/simplify.d ./src/tir/transforms/simplify.o ./src/tir/transforms/skip_assert.d ./src/tir/transforms/skip_assert.o ./src/tir/transforms/split_host_device.d ./src/tir/transforms/split_host_device.o ./src/tir/transforms/storage_access.d ./src/tir/transforms/storage_access.o ./src/tir/transforms/storage_flatten.d ./src/tir/transforms/storage_flatten.o ./src/tir/transforms/storage_rewrite.d ./src/tir/transforms/storage_rewrite.o ./src/tir/transforms/tensorcore_infer_fragment.d ./src/tir/transforms/tensorcore_infer_fragment.o ./src/tir/transforms/thread_storage_sync.d ./src/tir/transforms/thread_storage_sync.o ./src/tir/transforms/unroll_loop.d ./src/tir/transforms/unroll_loop.o ./src/tir/transforms/vectorize_loop.d ./src/tir/transforms/vectorize_loop.o

.PHONY: clean-src-2f-tir-2f-transforms

