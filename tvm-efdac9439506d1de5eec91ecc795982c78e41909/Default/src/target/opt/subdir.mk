################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/target/opt/build_aocl_off.cc \
../src/target/opt/build_cuda_off.cc \
../src/target/opt/build_cuda_on.cc \
../src/target/opt/build_hexagon_off.cc \
../src/target/opt/build_metal_off.cc \
../src/target/opt/build_opencl_off.cc \
../src/target/opt/build_rocm_off.cc \
../src/target/opt/build_sdaccel_off.cc 

CC_DEPS += \
./src/target/opt/build_aocl_off.d \
./src/target/opt/build_cuda_off.d \
./src/target/opt/build_cuda_on.d \
./src/target/opt/build_hexagon_off.d \
./src/target/opt/build_metal_off.d \
./src/target/opt/build_opencl_off.d \
./src/target/opt/build_rocm_off.d \
./src/target/opt/build_sdaccel_off.d 

OBJS += \
./src/target/opt/build_aocl_off.o \
./src/target/opt/build_cuda_off.o \
./src/target/opt/build_cuda_on.o \
./src/target/opt/build_hexagon_off.o \
./src/target/opt/build_metal_off.o \
./src/target/opt/build_opencl_off.o \
./src/target/opt/build_rocm_off.o \
./src/target/opt/build_sdaccel_off.o 


# Each subdirectory must supply rules for building sources it contributes
src/target/opt/%.o: ../src/target/opt/%.cc src/target/opt/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-target-2f-opt

clean-src-2f-target-2f-opt:
	-$(RM) ./src/target/opt/build_aocl_off.d ./src/target/opt/build_aocl_off.o ./src/target/opt/build_cuda_off.d ./src/target/opt/build_cuda_off.o ./src/target/opt/build_cuda_on.d ./src/target/opt/build_cuda_on.o ./src/target/opt/build_hexagon_off.d ./src/target/opt/build_hexagon_off.o ./src/target/opt/build_metal_off.d ./src/target/opt/build_metal_off.o ./src/target/opt/build_opencl_off.d ./src/target/opt/build_opencl_off.o ./src/target/opt/build_rocm_off.d ./src/target/opt/build_rocm_off.o ./src/target/opt/build_sdaccel_off.d ./src/target/opt/build_sdaccel_off.o

.PHONY: clean-src-2f-target-2f-opt

