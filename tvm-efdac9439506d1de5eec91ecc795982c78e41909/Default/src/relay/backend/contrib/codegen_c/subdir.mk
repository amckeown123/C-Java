################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/backend/contrib/codegen_c/codegen.cc 

CC_DEPS += \
./src/relay/backend/contrib/codegen_c/codegen.d 

OBJS += \
./src/relay/backend/contrib/codegen_c/codegen.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/backend/contrib/codegen_c/%.o: ../src/relay/backend/contrib/codegen_c/%.cc src/relay/backend/contrib/codegen_c/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-backend-2f-contrib-2f-codegen_c

clean-src-2f-relay-2f-backend-2f-contrib-2f-codegen_c:
	-$(RM) ./src/relay/backend/contrib/codegen_c/codegen.d ./src/relay/backend/contrib/codegen_c/codegen.o

.PHONY: clean-src-2f-relay-2f-backend-2f-contrib-2f-codegen_c

