################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/te/schedule/auto_inline_elem_wise.cc \
../src/te/schedule/bound.cc \
../src/te/schedule/graph.cc \
../src/te/schedule/message_passing.cc \
../src/te/schedule/operation_inline.cc \
../src/te/schedule/schedule_dataflow_rewrite.cc \
../src/te/schedule/schedule_lang.cc \
../src/te/schedule/schedule_ops.cc \
../src/te/schedule/schedule_postproc_rewrite_for_tensor_core.cc \
../src/te/schedule/schedule_postproc_to_primfunc.cc \
../src/te/schedule/verify_compact_buffer.cc 

CC_DEPS += \
./src/te/schedule/auto_inline_elem_wise.d \
./src/te/schedule/bound.d \
./src/te/schedule/graph.d \
./src/te/schedule/message_passing.d \
./src/te/schedule/operation_inline.d \
./src/te/schedule/schedule_dataflow_rewrite.d \
./src/te/schedule/schedule_lang.d \
./src/te/schedule/schedule_ops.d \
./src/te/schedule/schedule_postproc_rewrite_for_tensor_core.d \
./src/te/schedule/schedule_postproc_to_primfunc.d \
./src/te/schedule/verify_compact_buffer.d 

OBJS += \
./src/te/schedule/auto_inline_elem_wise.o \
./src/te/schedule/bound.o \
./src/te/schedule/graph.o \
./src/te/schedule/message_passing.o \
./src/te/schedule/operation_inline.o \
./src/te/schedule/schedule_dataflow_rewrite.o \
./src/te/schedule/schedule_lang.o \
./src/te/schedule/schedule_ops.o \
./src/te/schedule/schedule_postproc_rewrite_for_tensor_core.o \
./src/te/schedule/schedule_postproc_to_primfunc.o \
./src/te/schedule/verify_compact_buffer.o 


# Each subdirectory must supply rules for building sources it contributes
src/te/schedule/%.o: ../src/te/schedule/%.cc src/te/schedule/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-te-2f-schedule

clean-src-2f-te-2f-schedule:
	-$(RM) ./src/te/schedule/auto_inline_elem_wise.d ./src/te/schedule/auto_inline_elem_wise.o ./src/te/schedule/bound.d ./src/te/schedule/bound.o ./src/te/schedule/graph.d ./src/te/schedule/graph.o ./src/te/schedule/message_passing.d ./src/te/schedule/message_passing.o ./src/te/schedule/operation_inline.d ./src/te/schedule/operation_inline.o ./src/te/schedule/schedule_dataflow_rewrite.d ./src/te/schedule/schedule_dataflow_rewrite.o ./src/te/schedule/schedule_lang.d ./src/te/schedule/schedule_lang.o ./src/te/schedule/schedule_ops.d ./src/te/schedule/schedule_ops.o ./src/te/schedule/schedule_postproc_rewrite_for_tensor_core.d ./src/te/schedule/schedule_postproc_rewrite_for_tensor_core.o ./src/te/schedule/schedule_postproc_to_primfunc.d ./src/te/schedule/schedule_postproc_to_primfunc.o ./src/te/schedule/verify_compact_buffer.d ./src/te/schedule/verify_compact_buffer.o

.PHONY: clean-src-2f-te-2f-schedule

