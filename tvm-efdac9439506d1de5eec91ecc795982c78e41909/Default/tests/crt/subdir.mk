################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tests/crt/framing_test.cc \
../tests/crt/func_registry_test.cc \
../tests/crt/memory_test.cc \
../tests/crt/platform.cc \
../tests/crt/session_test.cc 

CC_DEPS += \
./tests/crt/framing_test.d \
./tests/crt/func_registry_test.d \
./tests/crt/memory_test.d \
./tests/crt/platform.d \
./tests/crt/session_test.d 

OBJS += \
./tests/crt/framing_test.o \
./tests/crt/func_registry_test.o \
./tests/crt/memory_test.o \
./tests/crt/platform.o \
./tests/crt/session_test.o 


# Each subdirectory must supply rules for building sources it contributes
tests/crt/%.o: ../tests/crt/%.cc tests/crt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-tests-2f-crt

clean-tests-2f-crt:
	-$(RM) ./tests/crt/framing_test.d ./tests/crt/framing_test.o ./tests/crt/func_registry_test.d ./tests/crt/func_registry_test.o ./tests/crt/memory_test.d ./tests/crt/memory_test.o ./tests/crt/platform.d ./tests/crt/platform.o ./tests/crt/session_test.d ./tests/crt/session_test.o

.PHONY: clean-tests-2f-crt

