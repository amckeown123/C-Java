################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nnvm/src/core/graph.cc \
../nnvm/src/core/node.cc \
../nnvm/src/core/op.cc \
../nnvm/src/core/pass.cc \
../nnvm/src/core/symbolic.cc 

CC_DEPS += \
./nnvm/src/core/graph.d \
./nnvm/src/core/node.d \
./nnvm/src/core/op.d \
./nnvm/src/core/pass.d \
./nnvm/src/core/symbolic.d 

OBJS += \
./nnvm/src/core/graph.o \
./nnvm/src/core/node.o \
./nnvm/src/core/op.o \
./nnvm/src/core/pass.o \
./nnvm/src/core/symbolic.o 


# Each subdirectory must supply rules for building sources it contributes
nnvm/src/core/%.o: ../nnvm/src/core/%.cc nnvm/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nnvm-2f-src-2f-core

clean-nnvm-2f-src-2f-core:
	-$(RM) ./nnvm/src/core/graph.d ./nnvm/src/core/graph.o ./nnvm/src/core/node.d ./nnvm/src/core/node.o ./nnvm/src/core/op.d ./nnvm/src/core/op.o ./nnvm/src/core/pass.d ./nnvm/src/core/pass.o ./nnvm/src/core/symbolic.d ./nnvm/src/core/symbolic.o

.PHONY: clean-nnvm-2f-src-2f-core

