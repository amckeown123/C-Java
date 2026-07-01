################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../golang/src/gotvm.cc \
../golang/src/tvm_runtime_pack.cc 

CC_DEPS += \
./golang/src/gotvm.d \
./golang/src/tvm_runtime_pack.d 

OBJS += \
./golang/src/gotvm.o \
./golang/src/tvm_runtime_pack.o 


# Each subdirectory must supply rules for building sources it contributes
golang/src/%.o: ../golang/src/%.cc golang/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-golang-2f-src

clean-golang-2f-src:
	-$(RM) ./golang/src/gotvm.d ./golang/src/gotvm.o ./golang/src/tvm_runtime_pack.d ./golang/src/tvm_runtime_pack.o

.PHONY: clean-golang-2f-src

