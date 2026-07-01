################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/backend/build_module.cc \
../src/relay/backend/compile_engine.cc \
../src/relay/backend/graph_plan_memory.cc \
../src/relay/backend/graph_runtime_codegen.cc \
../src/relay/backend/interpreter.cc \
../src/relay/backend/param_dict.cc 

CC_DEPS += \
./src/relay/backend/build_module.d \
./src/relay/backend/compile_engine.d \
./src/relay/backend/graph_plan_memory.d \
./src/relay/backend/graph_runtime_codegen.d \
./src/relay/backend/interpreter.d \
./src/relay/backend/param_dict.d 

OBJS += \
./src/relay/backend/build_module.o \
./src/relay/backend/compile_engine.o \
./src/relay/backend/graph_plan_memory.o \
./src/relay/backend/graph_runtime_codegen.o \
./src/relay/backend/interpreter.o \
./src/relay/backend/param_dict.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/backend/%.o: ../src/relay/backend/%.cc src/relay/backend/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-backend

clean-src-2f-relay-2f-backend:
	-$(RM) ./src/relay/backend/build_module.d ./src/relay/backend/build_module.o ./src/relay/backend/compile_engine.d ./src/relay/backend/compile_engine.o ./src/relay/backend/graph_plan_memory.d ./src/relay/backend/graph_plan_memory.o ./src/relay/backend/graph_runtime_codegen.d ./src/relay/backend/graph_runtime_codegen.o ./src/relay/backend/interpreter.d ./src/relay/backend/interpreter.o ./src/relay/backend/param_dict.d ./src/relay/backend/param_dict.o

.PHONY: clean-src-2f-relay-2f-backend

