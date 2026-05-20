################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/relay/analysis/annotated_region_set.cc \
../src/relay/analysis/call_graph.cc \
../src/relay/analysis/context_analysis.cc \
../src/relay/analysis/dependency_graph.cc \
../src/relay/analysis/extract_fused_functions.cc \
../src/relay/analysis/feature.cc \
../src/relay/analysis/get_calibration_data.cc \
../src/relay/analysis/kind_check.cc \
../src/relay/analysis/mac_count.cc \
../src/relay/analysis/match_exhaustion.cc \
../src/relay/analysis/type_solver.cc \
../src/relay/analysis/util.cc \
../src/relay/analysis/well_formed.cc 

CC_DEPS += \
./src/relay/analysis/annotated_region_set.d \
./src/relay/analysis/call_graph.d \
./src/relay/analysis/context_analysis.d \
./src/relay/analysis/dependency_graph.d \
./src/relay/analysis/extract_fused_functions.d \
./src/relay/analysis/feature.d \
./src/relay/analysis/get_calibration_data.d \
./src/relay/analysis/kind_check.d \
./src/relay/analysis/mac_count.d \
./src/relay/analysis/match_exhaustion.d \
./src/relay/analysis/type_solver.d \
./src/relay/analysis/util.d \
./src/relay/analysis/well_formed.d 

OBJS += \
./src/relay/analysis/annotated_region_set.o \
./src/relay/analysis/call_graph.o \
./src/relay/analysis/context_analysis.o \
./src/relay/analysis/dependency_graph.o \
./src/relay/analysis/extract_fused_functions.o \
./src/relay/analysis/feature.o \
./src/relay/analysis/get_calibration_data.o \
./src/relay/analysis/kind_check.o \
./src/relay/analysis/mac_count.o \
./src/relay/analysis/match_exhaustion.o \
./src/relay/analysis/type_solver.o \
./src/relay/analysis/util.o \
./src/relay/analysis/well_formed.o 


# Each subdirectory must supply rules for building sources it contributes
src/relay/analysis/%.o: ../src/relay/analysis/%.cc src/relay/analysis/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-relay-2f-analysis

clean-src-2f-relay-2f-analysis:
	-$(RM) ./src/relay/analysis/annotated_region_set.d ./src/relay/analysis/annotated_region_set.o ./src/relay/analysis/call_graph.d ./src/relay/analysis/call_graph.o ./src/relay/analysis/context_analysis.d ./src/relay/analysis/context_analysis.o ./src/relay/analysis/dependency_graph.d ./src/relay/analysis/dependency_graph.o ./src/relay/analysis/extract_fused_functions.d ./src/relay/analysis/extract_fused_functions.o ./src/relay/analysis/feature.d ./src/relay/analysis/feature.o ./src/relay/analysis/get_calibration_data.d ./src/relay/analysis/get_calibration_data.o ./src/relay/analysis/kind_check.d ./src/relay/analysis/kind_check.o ./src/relay/analysis/mac_count.d ./src/relay/analysis/mac_count.o ./src/relay/analysis/match_exhaustion.d ./src/relay/analysis/match_exhaustion.o ./src/relay/analysis/type_solver.d ./src/relay/analysis/type_solver.o ./src/relay/analysis/util.d ./src/relay/analysis/util.o ./src/relay/analysis/well_formed.d ./src/relay/analysis/well_formed.o

.PHONY: clean-src-2f-relay-2f-analysis

