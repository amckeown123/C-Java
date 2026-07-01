################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../jvm/native/src/main/native/org_apache_tvm_native_c_api.cc 

CC_DEPS += \
./jvm/native/src/main/native/org_apache_tvm_native_c_api.d 

OBJS += \
./jvm/native/src/main/native/org_apache_tvm_native_c_api.o 


# Each subdirectory must supply rules for building sources it contributes
jvm/native/src/main/native/%.o: ../jvm/native/src/main/native/%.cc jvm/native/src/main/native/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-jvm-2f-native-2f-src-2f-main-2f-native

clean-jvm-2f-native-2f-src-2f-main-2f-native:
	-$(RM) ./jvm/native/src/main/native/org_apache_tvm_native_c_api.d ./jvm/native/src/main/native/org_apache_tvm_native_c_api.o

.PHONY: clean-jvm-2f-native-2f-src-2f-main-2f-native

