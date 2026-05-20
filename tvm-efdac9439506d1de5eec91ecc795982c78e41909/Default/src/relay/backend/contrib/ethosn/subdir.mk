################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/backend/contrib/ethosn/codegen.cc \
../src/relay/backend/contrib/ethosn/ethosn_api.cc 

CC_DEPS += \
./src/relay/backend/contrib/ethosn/codegen.d \
./src/relay/backend/contrib/ethosn/ethosn_api.d 

OBJS += \
./src/relay/backend/contrib/ethosn/codegen.o \
./src/relay/backend/contrib/ethosn/ethosn_api.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/backend/contrib/ethosn/%.o: ../src/relay/backend/contrib/ethosn/%.cc src/relay/backend/contrib/ethosn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-backend-2f-contrib-2f-ethosn

clean-src-2f-relay-2f-backend-2f-contrib-2f-ethosn:
	-$(RM) ./src/relay/backend/contrib/ethosn/codegen.d ./src/relay/backend/contrib/ethosn/codegen.o ./src/relay/backend/contrib/ethosn/ethosn_api.d ./src/relay/backend/contrib/ethosn/ethosn_api.o

.PHONY: clean-src-2f-relay-2f-backend-2f-contrib-2f-ethosn

