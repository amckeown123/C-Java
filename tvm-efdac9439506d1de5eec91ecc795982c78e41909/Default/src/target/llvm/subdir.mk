################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/llvm/codegen_amdgpu.cc \
../src/target/llvm/codegen_arm.cc \
../src/target/llvm/codegen_blob.cc \
../src/target/llvm/codegen_cpu.cc \
../src/target/llvm/codegen_hexagon.cc \
../src/target/llvm/codegen_llvm.cc \
../src/target/llvm/codegen_nvptx.cc \
../src/target/llvm/codegen_x86_64.cc \
../src/target/llvm/intrin_rule_hexagon.cc \
../src/target/llvm/intrin_rule_llvm.cc \
../src/target/llvm/intrin_rule_nvptx.cc \
../src/target/llvm/intrin_rule_rocm.cc \
../src/target/llvm/llvm_common.cc \
../src/target/llvm/llvm_module.cc 

CC_DEPS += \
./src/target/llvm/codegen_amdgpu.d \
./src/target/llvm/codegen_arm.d \
./src/target/llvm/codegen_blob.d \
./src/target/llvm/codegen_cpu.d \
./src/target/llvm/codegen_hexagon.d \
./src/target/llvm/codegen_llvm.d \
./src/target/llvm/codegen_nvptx.d \
./src/target/llvm/codegen_x86_64.d \
./src/target/llvm/intrin_rule_hexagon.d \
./src/target/llvm/intrin_rule_llvm.d \
./src/target/llvm/intrin_rule_nvptx.d \
./src/target/llvm/intrin_rule_rocm.d \
./src/target/llvm/llvm_common.d \
./src/target/llvm/llvm_module.d 

OBJS += \
./src/target/llvm/codegen_amdgpu.o \
./src/target/llvm/codegen_arm.o \
./src/target/llvm/codegen_blob.o \
./src/target/llvm/codegen_cpu.o \
./src/target/llvm/codegen_hexagon.o \
./src/target/llvm/codegen_llvm.o \
./src/target/llvm/codegen_nvptx.o \
./src/target/llvm/codegen_x86_64.o \
./src/target/llvm/intrin_rule_hexagon.o \
./src/target/llvm/intrin_rule_llvm.o \
./src/target/llvm/intrin_rule_nvptx.o \
./src/target/llvm/intrin_rule_rocm.o \
./src/target/llvm/llvm_common.o \
./src/target/llvm/llvm_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/llvm/%.o: ../src/target/llvm/%.cc src/target/llvm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-llvm

clean-src-2f-target-2f-llvm:
	-$(RM) ./src/target/llvm/codegen_amdgpu.d ./src/target/llvm/codegen_amdgpu.o ./src/target/llvm/codegen_arm.d ./src/target/llvm/codegen_arm.o ./src/target/llvm/codegen_blob.d ./src/target/llvm/codegen_blob.o ./src/target/llvm/codegen_cpu.d ./src/target/llvm/codegen_cpu.o ./src/target/llvm/codegen_hexagon.d ./src/target/llvm/codegen_hexagon.o ./src/target/llvm/codegen_llvm.d ./src/target/llvm/codegen_llvm.o ./src/target/llvm/codegen_nvptx.d ./src/target/llvm/codegen_nvptx.o ./src/target/llvm/codegen_x86_64.d ./src/target/llvm/codegen_x86_64.o ./src/target/llvm/intrin_rule_hexagon.d ./src/target/llvm/intrin_rule_hexagon.o ./src/target/llvm/intrin_rule_llvm.d ./src/target/llvm/intrin_rule_llvm.o ./src/target/llvm/intrin_rule_nvptx.d ./src/target/llvm/intrin_rule_nvptx.o ./src/target/llvm/intrin_rule_rocm.d ./src/target/llvm/intrin_rule_rocm.o ./src/target/llvm/llvm_common.d ./src/target/llvm/llvm_common.o ./src/target/llvm/llvm_module.d ./src/target/llvm/llvm_module.o

.PHONY: clean-src-2f-target-2f-llvm

