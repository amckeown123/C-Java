################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/source/codegen_aocl.cc \
../src/target/source/codegen_c.cc \
../src/target/source/codegen_c_host.cc \
../src/target/source/codegen_cuda.cc \
../src/target/source/codegen_metal.cc \
../src/target/source/codegen_opencl.cc \
../src/target/source/codegen_source_base.cc \
../src/target/source/codegen_vhls.cc \
../src/target/source/intrin_rule_aocl.cc \
../src/target/source/intrin_rule_cuda.cc \
../src/target/source/intrin_rule_metal.cc \
../src/target/source/intrin_rule_opencl.cc \
../src/target/source/intrin_rule_vhls.cc \
../src/target/source/source_module.cc 

CC_DEPS += \
./src/target/source/codegen_aocl.d \
./src/target/source/codegen_c.d \
./src/target/source/codegen_c_host.d \
./src/target/source/codegen_cuda.d \
./src/target/source/codegen_metal.d \
./src/target/source/codegen_opencl.d \
./src/target/source/codegen_source_base.d \
./src/target/source/codegen_vhls.d \
./src/target/source/intrin_rule_aocl.d \
./src/target/source/intrin_rule_cuda.d \
./src/target/source/intrin_rule_metal.d \
./src/target/source/intrin_rule_opencl.d \
./src/target/source/intrin_rule_vhls.d \
./src/target/source/source_module.d 

OBJS += \
./src/target/source/codegen_aocl.o \
./src/target/source/codegen_c.o \
./src/target/source/codegen_c_host.o \
./src/target/source/codegen_cuda.o \
./src/target/source/codegen_metal.o \
./src/target/source/codegen_opencl.o \
./src/target/source/codegen_source_base.o \
./src/target/source/codegen_vhls.o \
./src/target/source/intrin_rule_aocl.o \
./src/target/source/intrin_rule_cuda.o \
./src/target/source/intrin_rule_metal.o \
./src/target/source/intrin_rule_opencl.o \
./src/target/source/intrin_rule_vhls.o \
./src/target/source/source_module.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/source/%.o: ../src/target/source/%.cc src/target/source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-source

clean-src-2f-target-2f-source:
	-$(RM) ./src/target/source/codegen_aocl.d ./src/target/source/codegen_aocl.o ./src/target/source/codegen_c.d ./src/target/source/codegen_c.o ./src/target/source/codegen_c_host.d ./src/target/source/codegen_c_host.o ./src/target/source/codegen_cuda.d ./src/target/source/codegen_cuda.o ./src/target/source/codegen_metal.d ./src/target/source/codegen_metal.o ./src/target/source/codegen_opencl.d ./src/target/source/codegen_opencl.o ./src/target/source/codegen_source_base.d ./src/target/source/codegen_source_base.o ./src/target/source/codegen_vhls.d ./src/target/source/codegen_vhls.o ./src/target/source/intrin_rule_aocl.d ./src/target/source/intrin_rule_aocl.o ./src/target/source/intrin_rule_cuda.d ./src/target/source/intrin_rule_cuda.o ./src/target/source/intrin_rule_metal.d ./src/target/source/intrin_rule_metal.o ./src/target/source/intrin_rule_opencl.d ./src/target/source/intrin_rule_opencl.o ./src/target/source/intrin_rule_vhls.d ./src/target/source/intrin_rule_vhls.o ./src/target/source/source_module.d ./src/target/source/source_module.o

.PHONY: clean-src-2f-target-2f-source

