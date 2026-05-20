################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../apps/bundle_deploy/bundle.cc \
../apps/bundle_deploy/demo.cc \
../apps/bundle_deploy/runtime.cc \
../apps/bundle_deploy/test.cc 

C_SRCS += \
../apps/bundle_deploy/backtrace.c \
../apps/bundle_deploy/bundle.c \
../apps/bundle_deploy/bundle_static.c \
../apps/bundle_deploy/demo_static.c \
../apps/bundle_deploy/test_static.c 

CC_DEPS += \
./apps/bundle_deploy/bundle.d \
./apps/bundle_deploy/demo.d \
./apps/bundle_deploy/runtime.d \
./apps/bundle_deploy/test.d 

C_DEPS += \
./apps/bundle_deploy/backtrace.d \
./apps/bundle_deploy/bundle.d \
./apps/bundle_deploy/bundle_static.d \
./apps/bundle_deploy/demo_static.d \
./apps/bundle_deploy/test_static.d 

OBJS += \
./apps/bundle_deploy/backtrace.o \
./apps/bundle_deploy/bundle.o \
./apps/bundle_deploy/bundle_static.o \
./apps/bundle_deploy/demo.o \
./apps/bundle_deploy/demo_static.o \
./apps/bundle_deploy/runtime.o \
./apps/bundle_deploy/test.o \
./apps/bundle_deploy/test_static.o 


# Each subdirectory must supply rules for building sources it contributes
apps/bundle_deploy/%.o: ../apps/bundle_deploy/%.c apps/bundle_deploy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM GCC'
	llvm-gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/bundle_deploy/%.o: ../apps/bundle_deploy/%.cc apps/bundle_deploy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-apps-2f-bundle_deploy

clean-apps-2f-bundle_deploy:
	-$(RM) ./apps/bundle_deploy/backtrace.d ./apps/bundle_deploy/backtrace.o ./apps/bundle_deploy/bundle.d ./apps/bundle_deploy/bundle.o ./apps/bundle_deploy/bundle_static.d ./apps/bundle_deploy/bundle_static.o ./apps/bundle_deploy/demo.d ./apps/bundle_deploy/demo.o ./apps/bundle_deploy/demo_static.d ./apps/bundle_deploy/demo_static.o ./apps/bundle_deploy/runtime.d ./apps/bundle_deploy/runtime.o ./apps/bundle_deploy/test.d ./apps/bundle_deploy/test.o ./apps/bundle_deploy/test_static.d ./apps/bundle_deploy/test_static.o

.PHONY: clean-apps-2f-bundle_deploy

