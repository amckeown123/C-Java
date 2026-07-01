################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../nnvm/tests/cpp/op_test.cc \
../nnvm/tests/cpp/tuple_test.cc 

CC_DEPS += \
./nnvm/tests/cpp/op_test.d \
./nnvm/tests/cpp/tuple_test.d 

OBJS += \
./nnvm/tests/cpp/op_test.o \
./nnvm/tests/cpp/tuple_test.o 


# Each subdirectory must supply rules for building sources it contributes
nnvm/tests/cpp/%.o: ../nnvm/tests/cpp/%.cc nnvm/tests/cpp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nnvm-2f-tests-2f-cpp

clean-nnvm-2f-tests-2f-cpp:
	-$(RM) ./nnvm/tests/cpp/op_test.d ./nnvm/tests/cpp/op_test.o ./nnvm/tests/cpp/tuple_test.d ./nnvm/tests/cpp/tuple_test.o

.PHONY: clean-nnvm-2f-tests-2f-cpp

