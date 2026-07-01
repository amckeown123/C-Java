################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/auto_scheduler/auto_schedule.cc \
../src/auto_scheduler/compute_dag.cc \
../src/auto_scheduler/cost_model.cc \
../src/auto_scheduler/feature.cc \
../src/auto_scheduler/loop_state.cc \
../src/auto_scheduler/measure.cc \
../src/auto_scheduler/measure_record.cc \
../src/auto_scheduler/search_task.cc \
../src/auto_scheduler/transform_step.cc \
../src/auto_scheduler/utils.cc 

CC_DEPS += \
./src/auto_scheduler/auto_schedule.d \
./src/auto_scheduler/compute_dag.d \
./src/auto_scheduler/cost_model.d \
./src/auto_scheduler/feature.d \
./src/auto_scheduler/loop_state.d \
./src/auto_scheduler/measure.d \
./src/auto_scheduler/measure_record.d \
./src/auto_scheduler/search_task.d \
./src/auto_scheduler/transform_step.d \
./src/auto_scheduler/utils.d 

OBJS += \
./src/auto_scheduler/auto_schedule.o \
./src/auto_scheduler/compute_dag.o \
./src/auto_scheduler/cost_model.o \
./src/auto_scheduler/feature.o \
./src/auto_scheduler/loop_state.o \
./src/auto_scheduler/measure.o \
./src/auto_scheduler/measure_record.o \
./src/auto_scheduler/search_task.o \
./src/auto_scheduler/transform_step.o \
./src/auto_scheduler/utils.o 


# Each subdirectory must supply rules for building sources it contributes
src/auto_scheduler/%.o: ../src/auto_scheduler/%.cc src/auto_scheduler/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-auto_scheduler

clean-src-2f-auto_scheduler:
	-$(RM) ./src/auto_scheduler/auto_schedule.d ./src/auto_scheduler/auto_schedule.o ./src/auto_scheduler/compute_dag.d ./src/auto_scheduler/compute_dag.o ./src/auto_scheduler/cost_model.d ./src/auto_scheduler/cost_model.o ./src/auto_scheduler/feature.d ./src/auto_scheduler/feature.o ./src/auto_scheduler/loop_state.d ./src/auto_scheduler/loop_state.o ./src/auto_scheduler/measure.d ./src/auto_scheduler/measure.o ./src/auto_scheduler/measure_record.d ./src/auto_scheduler/measure_record.o ./src/auto_scheduler/search_task.d ./src/auto_scheduler/search_task.o ./src/auto_scheduler/transform_step.d ./src/auto_scheduler/transform_step.o ./src/auto_scheduler/utils.d ./src/auto_scheduler/utils.o

.PHONY: clean-src-2f-auto_scheduler

