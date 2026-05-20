################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/printer/doc.cc \
../src/printer/relay_text_printer.cc \
../src/printer/text_printer.cc \
../src/printer/tir_text_printer.cc \
../src/printer/tvmscript_printer.cc 

CC_DEPS += \
./src/printer/doc.d \
./src/printer/relay_text_printer.d \
./src/printer/text_printer.d \
./src/printer/tir_text_printer.d \
./src/printer/tvmscript_printer.d 

OBJS += \
./src/printer/doc.o \
./src/printer/relay_text_printer.o \
./src/printer/text_printer.o \
./src/printer/tir_text_printer.o \
./src/printer/tvmscript_printer.o 


# Each subdirectory must supply rules for building sources it contributes
src/printer/%.o: ../src/printer/%.cc src/printer/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: LLVM G++'
	llvm-g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src-2f-printer

clean-src-2f-printer:
	-$(RM) ./src/printer/doc.d ./src/printer/doc.o ./src/printer/relay_text_printer.d ./src/printer/relay_text_printer.o ./src/printer/text_printer.d ./src/printer/text_printer.o ./src/printer/tir_text_printer.d ./src/printer/tir_text_printer.o ./src/printer/tvmscript_printer.d ./src/printer/tvmscript_printer.o

.PHONY: clean-src-2f-printer

