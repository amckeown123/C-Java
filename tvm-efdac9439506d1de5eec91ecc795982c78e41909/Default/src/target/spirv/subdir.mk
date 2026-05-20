################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/spirv/build_vulkan.cc \
../src/target/spirv/codegen_spirv.cc \
../src/target/spirv/intrin_rule_spirv.cc \
../src/target/spirv/ir_builder.cc 

CC_DEPS += \
./src/target/spirv/build_vulkan.d \
./src/target/spirv/codegen_spirv.d \
./src/target/spirv/intrin_rule_spirv.d \
./src/target/spirv/ir_builder.d 

OBJS += \
./src/target/spirv/build_vulkan.o \
./src/target/spirv/codegen_spirv.o \
./src/target/spirv/intrin_rule_spirv.o \
./src/target/spirv/ir_builder.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/spirv/%.o: ../src/target/spirv/%.cc src/target/spirv/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-spirv

clean-src-2f-target-2f-spirv:
	-$(RM) ./src/target/spirv/build_vulkan.d ./src/target/spirv/build_vulkan.o ./src/target/spirv/codegen_spirv.d ./src/target/spirv/codegen_spirv.o ./src/target/spirv/intrin_rule_spirv.d ./src/target/spirv/intrin_rule_spirv.o ./src/target/spirv/ir_builder.d ./src/target/spirv/ir_builder.o

.PHONY: clean-src-2f-target-2f-spirv

