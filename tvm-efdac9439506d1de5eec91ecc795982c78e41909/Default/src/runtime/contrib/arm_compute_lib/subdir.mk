################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/arm_compute_lib/acl_allocator.cc \
../src/runtime/contrib/arm_compute_lib/acl_runtime.cc \
../src/runtime/contrib/arm_compute_lib/acl_utils.cc 

CC_DEPS += \
./src/runtime/contrib/arm_compute_lib/acl_allocator.d \
./src/runtime/contrib/arm_compute_lib/acl_runtime.d \
./src/runtime/contrib/arm_compute_lib/acl_utils.d 

OBJS += \
./src/runtime/contrib/arm_compute_lib/acl_allocator.o \
./src/runtime/contrib/arm_compute_lib/acl_runtime.o \
./src/runtime/contrib/arm_compute_lib/acl_utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/arm_compute_lib/%.o: ../src/runtime/contrib/arm_compute_lib/%.cc src/runtime/contrib/arm_compute_lib/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-arm_compute_lib

clean-src-2f-runtime-2f-contrib-2f-arm_compute_lib:
	-$(RM) ./src/runtime/contrib/arm_compute_lib/acl_allocator.d ./src/runtime/contrib/arm_compute_lib/acl_allocator.o ./src/runtime/contrib/arm_compute_lib/acl_runtime.d ./src/runtime/contrib/arm_compute_lib/acl_runtime.o ./src/runtime/contrib/arm_compute_lib/acl_utils.d ./src/runtime/contrib/arm_compute_lib/acl_utils.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-arm_compute_lib

