################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nnvm/src/c_api/c_api_error.cc \
../nnvm/src/c_api/c_api_graph.cc \
../nnvm/src/c_api/c_api_symbolic.cc 

CC_DEPS += \
./nnvm/src/c_api/c_api_error.d \
./nnvm/src/c_api/c_api_graph.d \
./nnvm/src/c_api/c_api_symbolic.d 

OBJS += \
./nnvm/src/c_api/c_api_error.o \
./nnvm/src/c_api/c_api_graph.o \
./nnvm/src/c_api/c_api_symbolic.o 


# Each subdirectory must supply rules for building sources it contributes
nnvm/src/c_api/%.o: ../nnvm/src/c_api/%.cc nnvm/src/c_api/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nnvm-2f-src-2f-c_api

clean-nnvm-2f-src-2f-c_api:
	-$(RM) ./nnvm/src/c_api/c_api_error.d ./nnvm/src/c_api/c_api_error.o ./nnvm/src/c_api/c_api_graph.d ./nnvm/src/c_api/c_api_graph.o ./nnvm/src/c_api/c_api_symbolic.d ./nnvm/src/c_api/c_api_symbolic.o

.PHONY: clean-nnvm-2f-src-2f-c_api

