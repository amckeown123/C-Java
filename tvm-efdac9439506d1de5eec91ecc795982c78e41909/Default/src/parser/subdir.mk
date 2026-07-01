################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/parser/meta_ref.cc \
../src/parser/parser.cc \
../src/parser/source_map.cc 

CC_DEPS += \
./src/parser/meta_ref.d \
./src/parser/parser.d \
./src/parser/source_map.d 

OBJS += \
./src/parser/meta_ref.o \
./src/parser/parser.o \
./src/parser/source_map.o 


# Each subdirectory must supply rules for building sources it contributes
src/parser/%.o: ../src/parser/%.cc src/parser/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-parser

clean-src-2f-parser:
	-$(RM) ./src/parser/meta_ref.d ./src/parser/meta_ref.o ./src/parser/parser.d ./src/parser/parser.o ./src/parser/source_map.d ./src/parser/source_map.o

.PHONY: clean-src-2f-parser

