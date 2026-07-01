################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/codegen.cc \
../src/target/func_registry_generator.cc \
../src/target/generic_func.cc \
../src/target/intrin_rule.cc \
../src/target/tag.cc \
../src/target/target.cc \
../src/target/target_info.cc \
../src/target/target_kind.cc 

CC_DEPS += \
./src/target/codegen.d \
./src/target/func_registry_generator.d \
./src/target/generic_func.d \
./src/target/intrin_rule.d \
./src/target/tag.d \
./src/target/target.d \
./src/target/target_info.d \
./src/target/target_kind.d 

OBJS += \
./src/target/codegen.o \
./src/target/func_registry_generator.o \
./src/target/generic_func.o \
./src/target/intrin_rule.o \
./src/target/tag.o \
./src/target/target.o \
./src/target/target_info.o \
./src/target/target_kind.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/%.o: ../src/target/%.cc src/target/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target

clean-src-2f-target:
	-$(RM) ./src/target/codegen.d ./src/target/codegen.o ./src/target/func_registry_generator.d ./src/target/func_registry_generator.o ./src/target/generic_func.d ./src/target/generic_func.o ./src/target/intrin_rule.d ./src/target/intrin_rule.o ./src/target/tag.d ./src/target/tag.o ./src/target/target.d ./src/target/target.o ./src/target/target_info.d ./src/target/target_info.o ./src/target/target_kind.d ./src/target/target_kind.o

.PHONY: clean-src-2f-target

