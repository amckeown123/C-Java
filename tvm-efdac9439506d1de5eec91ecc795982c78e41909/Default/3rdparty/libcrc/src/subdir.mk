################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rdparty/libcrc/src/crcccitt.c 

C_DEPS += \
./3rdparty/libcrc/src/crcccitt.d 

OBJS += \
./3rdparty/libcrc/src/crcccitt.o 


# Each subdirectory must supply rules for building sources it contributes
3rdparty/libcrc/src/%.o: ../3rdparty/libcrc/src/%.c 3rdparty/libcrc/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-3rdparty-2f-libcrc-2f-src

clean-3rdparty-2f-libcrc-2f-src:
	-$(RM) ./3rdparty/libcrc/src/crcccitt.d ./3rdparty/libcrc/src/crcccitt.o

.PHONY: clean-3rdparty-2f-libcrc-2f-src

