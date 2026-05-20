################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/howto_deploy/cpp_deploy.cc \
../apps/howto_deploy/tvm_runtime_pack.cc 

CC_DEPS += \
./apps/howto_deploy/cpp_deploy.d \
./apps/howto_deploy/tvm_runtime_pack.d 

OBJS += \
./apps/howto_deploy/cpp_deploy.o \
./apps/howto_deploy/tvm_runtime_pack.o 


# Each subdirectory must supply rules for building sources it contributes
apps/howto_deploy/%.o: ../apps/howto_deploy/%.cc apps/howto_deploy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-howto_deploy

clean-apps-2f-howto_deploy:
	-$(RM) ./apps/howto_deploy/cpp_deploy.d ./apps/howto_deploy/cpp_deploy.o ./apps/howto_deploy/tvm_runtime_pack.d ./apps/howto_deploy/tvm_runtime_pack.o

.PHONY: clean-apps-2f-howto_deploy

