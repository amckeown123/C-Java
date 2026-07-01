################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/contrib/tf_op/tvm_dso_op_kernels.cc \
../src/contrib/tf_op/tvm_dso_ops.cc 

CC_DEPS += \
./src/contrib/tf_op/tvm_dso_op_kernels.d \
./src/contrib/tf_op/tvm_dso_ops.d 

OBJS += \
./src/contrib/tf_op/tvm_dso_op_kernels.o \
./src/contrib/tf_op/tvm_dso_ops.o 


# Each subdirectory must supply rules for building sources it contributes
src/contrib/tf_op/%.o: ../src/contrib/tf_op/%.cc src/contrib/tf_op/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-contrib-2f-tf_op

clean-src-2f-contrib-2f-tf_op:
	-$(RM) ./src/contrib/tf_op/tvm_dso_op_kernels.d ./src/contrib/tf_op/tvm_dso_op_kernels.o ./src/contrib/tf_op/tvm_dso_ops.d ./src/contrib/tf_op/tvm_dso_ops.o

.PHONY: clean-src-2f-contrib-2f-tf_op

