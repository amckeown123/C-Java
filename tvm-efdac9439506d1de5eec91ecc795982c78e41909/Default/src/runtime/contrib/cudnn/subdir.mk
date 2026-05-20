################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/runtime/contrib/cudnn/conv_forward.cc \
../src/runtime/contrib/cudnn/cudnn_utils.cc \
../src/runtime/contrib/cudnn/softmax.cc 

CC_DEPS += \
./src/runtime/contrib/cudnn/conv_forward.d \
./src/runtime/contrib/cudnn/cudnn_utils.d \
./src/runtime/contrib/cudnn/softmax.d 

OBJS += \
./src/runtime/contrib/cudnn/conv_forward.o \
./src/runtime/contrib/cudnn/cudnn_utils.o \
./src/runtime/contrib/cudnn/softmax.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/contrib/cudnn/%.o: ../src/runtime/contrib/cudnn/%.cc src/runtime/contrib/cudnn/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-contrib-2f-cudnn

clean-src-2f-runtime-2f-contrib-2f-cudnn:
	-$(RM) ./src/runtime/contrib/cudnn/conv_forward.d ./src/runtime/contrib/cudnn/conv_forward.o ./src/runtime/contrib/cudnn/cudnn_utils.d ./src/runtime/contrib/cudnn/cudnn_utils.o ./src/runtime/contrib/cudnn/softmax.d ./src/runtime/contrib/cudnn/softmax.o

.PHONY: clean-src-2f-runtime-2f-contrib-2f-cudnn

