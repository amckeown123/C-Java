################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tir/analysis/deep_equal.cc \
../src/tir/analysis/side_effect.cc \
../src/tir/analysis/var_touch.cc \
../src/tir/analysis/verify_gpu_code.cc \
../src/tir/analysis/verify_memory.cc \
../src/tir/analysis/verify_ssa.cc 

CC_DEPS += \
./src/tir/analysis/deep_equal.d \
./src/tir/analysis/side_effect.d \
./src/tir/analysis/var_touch.d \
./src/tir/analysis/verify_gpu_code.d \
./src/tir/analysis/verify_memory.d \
./src/tir/analysis/verify_ssa.d 

OBJS += \
./src/tir/analysis/deep_equal.o \
./src/tir/analysis/side_effect.o \
./src/tir/analysis/var_touch.o \
./src/tir/analysis/verify_gpu_code.o \
./src/tir/analysis/verify_memory.o \
./src/tir/analysis/verify_ssa.o 


# Each subdirectory must supply rules for building sources it contributes
src/tir/analysis/%.o: ../src/tir/analysis/%.cc src/tir/analysis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-tir-2f-analysis

clean-src-2f-tir-2f-analysis:
	-$(RM) ./src/tir/analysis/deep_equal.d ./src/tir/analysis/deep_equal.o ./src/tir/analysis/side_effect.d ./src/tir/analysis/side_effect.o ./src/tir/analysis/var_touch.d ./src/tir/analysis/var_touch.o ./src/tir/analysis/verify_gpu_code.d ./src/tir/analysis/verify_gpu_code.o ./src/tir/analysis/verify_memory.d ./src/tir/analysis/verify_memory.o ./src/tir/analysis/verify_ssa.d ./src/tir/analysis/verify_ssa.o

.PHONY: clean-src-2f-tir-2f-analysis

