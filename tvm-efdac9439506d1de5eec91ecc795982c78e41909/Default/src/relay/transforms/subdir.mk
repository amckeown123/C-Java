################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/transforms/alter_op_layout.cc \
../src/relay/transforms/annotate_target.cc \
../src/relay/transforms/canonicalize_cast.cc \
../src/relay/transforms/canonicalize_ops.cc \
../src/relay/transforms/combine_parallel_batch_matmul.cc \
../src/relay/transforms/combine_parallel_conv2d.cc \
../src/relay/transforms/combine_parallel_dense.cc \
../src/relay/transforms/combine_parallel_op.cc \
../src/relay/transforms/combine_parallel_op_batch.cc \
../src/relay/transforms/convert_layout.cc \
../src/relay/transforms/convert_sparse_dense.cc \
../src/relay/transforms/de_duplicate.cc \
../src/relay/transforms/dead_code.cc \
../src/relay/transforms/defunctionalization.cc \
../src/relay/transforms/device_annotation.cc \
../src/relay/transforms/dynamic_to_static.cc \
../src/relay/transforms/eliminate_common_subexpr.cc \
../src/relay/transforms/eta_expand.cc \
../src/relay/transforms/expr_subst.cc \
../src/relay/transforms/fast_math.cc \
../src/relay/transforms/fold_constant.cc \
../src/relay/transforms/fold_scale_axis.cc \
../src/relay/transforms/forward_rewrite.cc \
../src/relay/transforms/fuse_ops.cc \
../src/relay/transforms/gradient.cc \
../src/relay/transforms/inline.cc \
../src/relay/transforms/lazy_gradient_init.cc \
../src/relay/transforms/legalize.cc \
../src/relay/transforms/merge_compiler_regions.cc \
../src/relay/transforms/merge_composite.cc \
../src/relay/transforms/partial_eval.cc \
../src/relay/transforms/partition_graph.cc \
../src/relay/transforms/simplify_expr.cc \
../src/relay/transforms/simplify_fc_transpose.cc \
../src/relay/transforms/simplify_inference.cc \
../src/relay/transforms/to_a_normal_form.cc \
../src/relay/transforms/to_basic_block_normal_form.cc \
../src/relay/transforms/to_cps.cc \
../src/relay/transforms/to_graph_normal_form.cc \
../src/relay/transforms/type_infer.cc 

CC_DEPS += \
./src/relay/transforms/alter_op_layout.d \
./src/relay/transforms/annotate_target.d \
./src/relay/transforms/canonicalize_cast.d \
./src/relay/transforms/canonicalize_ops.d \
./src/relay/transforms/combine_parallel_batch_matmul.d \
./src/relay/transforms/combine_parallel_conv2d.d \
./src/relay/transforms/combine_parallel_dense.d \
./src/relay/transforms/combine_parallel_op.d \
./src/relay/transforms/combine_parallel_op_batch.d \
./src/relay/transforms/convert_layout.d \
./src/relay/transforms/convert_sparse_dense.d \
./src/relay/transforms/de_duplicate.d \
./src/relay/transforms/dead_code.d \
./src/relay/transforms/defunctionalization.d \
./src/relay/transforms/device_annotation.d \
./src/relay/transforms/dynamic_to_static.d \
./src/relay/transforms/eliminate_common_subexpr.d \
./src/relay/transforms/eta_expand.d \
./src/relay/transforms/expr_subst.d \
./src/relay/transforms/fast_math.d \
./src/relay/transforms/fold_constant.d \
./src/relay/transforms/fold_scale_axis.d \
./src/relay/transforms/forward_rewrite.d \
./src/relay/transforms/fuse_ops.d \
./src/relay/transforms/gradient.d \
./src/relay/transforms/inline.d \
./src/relay/transforms/lazy_gradient_init.d \
./src/relay/transforms/legalize.d \
./src/relay/transforms/merge_compiler_regions.d \
./src/relay/transforms/merge_composite.d \
./src/relay/transforms/partial_eval.d \
./src/relay/transforms/partition_graph.d \
./src/relay/transforms/simplify_expr.d \
./src/relay/transforms/simplify_fc_transpose.d \
./src/relay/transforms/simplify_inference.d \
./src/relay/transforms/to_a_normal_form.d \
./src/relay/transforms/to_basic_block_normal_form.d \
./src/relay/transforms/to_cps.d \
./src/relay/transforms/to_graph_normal_form.d \
./src/relay/transforms/type_infer.d 

OBJS += \
./src/relay/transforms/alter_op_layout.o \
./src/relay/transforms/annotate_target.o \
./src/relay/transforms/canonicalize_cast.o \
./src/relay/transforms/canonicalize_ops.o \
./src/relay/transforms/combine_parallel_batch_matmul.o \
./src/relay/transforms/combine_parallel_conv2d.o \
./src/relay/transforms/combine_parallel_dense.o \
./src/relay/transforms/combine_parallel_op.o \
./src/relay/transforms/combine_parallel_op_batch.o \
./src/relay/transforms/convert_layout.o \
./src/relay/transforms/convert_sparse_dense.o \
./src/relay/transforms/de_duplicate.o \
./src/relay/transforms/dead_code.o \
./src/relay/transforms/defunctionalization.o \
./src/relay/transforms/device_annotation.o \
./src/relay/transforms/dynamic_to_static.o \
./src/relay/transforms/eliminate_common_subexpr.o \
./src/relay/transforms/eta_expand.o \
./src/relay/transforms/expr_subst.o \
./src/relay/transforms/fast_math.o \
./src/relay/transforms/fold_constant.o \
./src/relay/transforms/fold_scale_axis.o \
./src/relay/transforms/forward_rewrite.o \
./src/relay/transforms/fuse_ops.o \
./src/relay/transforms/gradient.o \
./src/relay/transforms/inline.o \
./src/relay/transforms/lazy_gradient_init.o \
./src/relay/transforms/legalize.o \
./src/relay/transforms/merge_compiler_regions.o \
./src/relay/transforms/merge_composite.o \
./src/relay/transforms/partial_eval.o \
./src/relay/transforms/partition_graph.o \
./src/relay/transforms/simplify_expr.o \
./src/relay/transforms/simplify_fc_transpose.o \
./src/relay/transforms/simplify_inference.o \
./src/relay/transforms/to_a_normal_form.o \
./src/relay/transforms/to_basic_block_normal_form.o \
./src/relay/transforms/to_cps.o \
./src/relay/transforms/to_graph_normal_form.o \
./src/relay/transforms/type_infer.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/transforms/%.o: ../src/relay/transforms/%.cc src/relay/transforms/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-transforms

clean-src-2f-relay-2f-transforms:
	-$(RM) ./src/relay/transforms/alter_op_layout.d ./src/relay/transforms/alter_op_layout.o ./src/relay/transforms/annotate_target.d ./src/relay/transforms/annotate_target.o ./src/relay/transforms/canonicalize_cast.d ./src/relay/transforms/canonicalize_cast.o ./src/relay/transforms/canonicalize_ops.d ./src/relay/transforms/canonicalize_ops.o ./src/relay/transforms/combine_parallel_batch_matmul.d ./src/relay/transforms/combine_parallel_batch_matmul.o ./src/relay/transforms/combine_parallel_conv2d.d ./src/relay/transforms/combine_parallel_conv2d.o ./src/relay/transforms/combine_parallel_dense.d ./src/relay/transforms/combine_parallel_dense.o ./src/relay/transforms/combine_parallel_op.d ./src/relay/transforms/combine_parallel_op.o ./src/relay/transforms/combine_parallel_op_batch.d ./src/relay/transforms/combine_parallel_op_batch.o ./src/relay/transforms/convert_layout.d ./src/relay/transforms/convert_layout.o ./src/relay/transforms/convert_sparse_dense.d ./src/relay/transforms/convert_sparse_dense.o ./src/relay/transforms/de_duplicate.d ./src/relay/transforms/de_duplicate.o ./src/relay/transforms/dead_code.d ./src/relay/transforms/dead_code.o ./src/relay/transforms/defunctionalization.d ./src/relay/transforms/defunctionalization.o ./src/relay/transforms/device_annotation.d ./src/relay/transforms/device_annotation.o ./src/relay/transforms/dynamic_to_static.d ./src/relay/transforms/dynamic_to_static.o ./src/relay/transforms/eliminate_common_subexpr.d ./src/relay/transforms/eliminate_common_subexpr.o ./src/relay/transforms/eta_expand.d ./src/relay/transforms/eta_expand.o ./src/relay/transforms/expr_subst.d ./src/relay/transforms/expr_subst.o ./src/relay/transforms/fast_math.d ./src/relay/transforms/fast_math.o ./src/relay/transforms/fold_constant.d ./src/relay/transforms/fold_constant.o ./src/relay/transforms/fold_scale_axis.d ./src/relay/transforms/fold_scale_axis.o ./src/relay/transforms/forward_rewrite.d ./src/relay/transforms/forward_rewrite.o ./src/relay/transforms/fuse_ops.d ./src/relay/transforms/fuse_ops.o ./src/relay/transforms/gradient.d ./src/relay/transforms/gradient.o ./src/relay/transforms/inline.d ./src/relay/transforms/inline.o ./src/relay/transforms/lazy_gradient_init.d ./src/relay/transforms/lazy_gradient_init.o ./src/relay/transforms/legalize.d ./src/relay/transforms/legalize.o ./src/relay/transforms/merge_compiler_regions.d ./src/relay/transforms/merge_compiler_regions.o ./src/relay/transforms/merge_composite.d ./src/relay/transforms/merge_composite.o ./src/relay/transforms/partial_eval.d ./src/relay/transforms/partial_eval.o ./src/relay/transforms/partition_graph.d ./src/relay/transforms/partition_graph.o ./src/relay/transforms/simplify_expr.d ./src/relay/transforms/simplify_expr.o ./src/relay/transforms/simplify_fc_transpose.d ./src/relay/transforms/simplify_fc_transpose.o ./src/relay/transforms/simplify_inference.d ./src/relay/transforms/simplify_inference.o ./src/relay/transforms/to_a_normal_form.d ./src/relay/transforms/to_a_normal_form.o ./src/relay/transforms/to_basic_block_normal_form.d ./src/relay/transforms/to_basic_block_normal_form.o ./src/relay/transforms/to_cps.d ./src/relay/transforms/to_cps.o ./src/relay/transforms/to_graph_normal_form.d ./src/relay/transforms/to_graph_normal_form.o ./src/relay/transforms/type_infer.d ./src/relay/transforms/type_infer.o

.PHONY: clean-src-2f-relay-2f-transforms

