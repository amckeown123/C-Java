################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/op/vision/multibox_op.cc \
../src/relay/op/vision/nms.cc \
../src/relay/op/vision/rcnn_op.cc \
../src/relay/op/vision/yolo.cc 

CC_DEPS += \
./src/relay/op/vision/multibox_op.d \
./src/relay/op/vision/nms.d \
./src/relay/op/vision/rcnn_op.d \
./src/relay/op/vision/yolo.d 

OBJS += \
./src/relay/op/vision/multibox_op.o \
./src/relay/op/vision/nms.o \
./src/relay/op/vision/rcnn_op.o \
./src/relay/op/vision/yolo.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/op/vision/%.o: ../src/relay/op/vision/%.cc src/relay/op/vision/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-op-2f-vision

clean-src-2f-relay-2f-op-2f-vision:
	-$(RM) ./src/relay/op/vision/multibox_op.d ./src/relay/op/vision/multibox_op.o ./src/relay/op/vision/nms.d ./src/relay/op/vision/nms.o ./src/relay/op/vision/rcnn_op.d ./src/relay/op/vision/rcnn_op.o ./src/relay/op/vision/yolo.d ./src/relay/op/vision/yolo.o

.PHONY: clean-src-2f-relay-2f-op-2f-vision

