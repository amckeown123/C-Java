################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/runtime/crt/graph_runtime/graph_runtime.c \
../src/runtime/crt/graph_runtime/load_json.c 

C_DEPS += \
./src/runtime/crt/graph_runtime/graph_runtime.d \
./src/runtime/crt/graph_runtime/load_json.d 

OBJS += \
./src/runtime/crt/graph_runtime/graph_runtime.o \
./src/runtime/crt/graph_runtime/load_json.o 


# Each subdirectory must supply rules for building sources it contributes
src/runtime/crt/graph_runtime/%.o: ../src/runtime/crt/graph_runtime/%.c src/runtime/crt/graph_runtime/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-runtime-2f-crt-2f-graph_runtime

clean-src-2f-runtime-2f-crt-2f-graph_runtime:
	-$(RM) ./src/runtime/crt/graph_runtime/graph_runtime.d ./src/runtime/crt/graph_runtime/graph_runtime.o ./src/runtime/crt/graph_runtime/load_json.d ./src/runtime/crt/graph_runtime/load_json.o

.PHONY: clean-src-2f-runtime-2f-crt-2f-graph_runtime

