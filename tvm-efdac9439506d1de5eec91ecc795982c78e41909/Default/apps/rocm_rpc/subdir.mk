################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/rocm_rpc/rocm_runtime_pack.cc 

CC_DEPS += \
./apps/rocm_rpc/rocm_runtime_pack.d 

OBJS += \
./apps/rocm_rpc/rocm_runtime_pack.o 


# Each subdirectory must supply rules for building sources it contributes
apps/rocm_rpc/%.o: ../apps/rocm_rpc/%.cc apps/rocm_rpc/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-rocm_rpc

clean-apps-2f-rocm_rpc:
	-$(RM) ./apps/rocm_rpc/rocm_runtime_pack.d ./apps/rocm_rpc/rocm_runtime_pack.o

.PHONY: clean-apps-2f-rocm_rpc

