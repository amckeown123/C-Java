################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nnvm/src/pass/correct_layout.cc \
../nnvm/src/pass/gradient.cc \
../nnvm/src/pass/infer_shape_type.cc \
../nnvm/src/pass/order_mutation.cc \
../nnvm/src/pass/place_device.cc \
../nnvm/src/pass/plan_memory.cc \
../nnvm/src/pass/print_graph_ir.cc \
../nnvm/src/pass/saveload_json.cc 

CC_DEPS += \
./nnvm/src/pass/correct_layout.d \
./nnvm/src/pass/gradient.d \
./nnvm/src/pass/infer_shape_type.d \
./nnvm/src/pass/order_mutation.d \
./nnvm/src/pass/place_device.d \
./nnvm/src/pass/plan_memory.d \
./nnvm/src/pass/print_graph_ir.d \
./nnvm/src/pass/saveload_json.d 

OBJS += \
./nnvm/src/pass/correct_layout.o \
./nnvm/src/pass/gradient.o \
./nnvm/src/pass/infer_shape_type.o \
./nnvm/src/pass/order_mutation.o \
./nnvm/src/pass/place_device.o \
./nnvm/src/pass/plan_memory.o \
./nnvm/src/pass/print_graph_ir.o \
./nnvm/src/pass/saveload_json.o 


# Each subdirectory must supply rules for building sources it contributes
nnvm/src/pass/%.o: ../nnvm/src/pass/%.cc nnvm/src/pass/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nnvm-2f-src-2f-pass

clean-nnvm-2f-src-2f-pass:
	-$(RM) ./nnvm/src/pass/correct_layout.d ./nnvm/src/pass/correct_layout.o ./nnvm/src/pass/gradient.d ./nnvm/src/pass/gradient.o ./nnvm/src/pass/infer_shape_type.d ./nnvm/src/pass/infer_shape_type.o ./nnvm/src/pass/order_mutation.d ./nnvm/src/pass/order_mutation.o ./nnvm/src/pass/place_device.d ./nnvm/src/pass/place_device.o ./nnvm/src/pass/plan_memory.d ./nnvm/src/pass/plan_memory.o ./nnvm/src/pass/print_graph_ir.d ./nnvm/src/pass/print_graph_ir.o ./nnvm/src/pass/saveload_json.d ./nnvm/src/pass/saveload_json.o

.PHONY: clean-nnvm-2f-src-2f-pass

