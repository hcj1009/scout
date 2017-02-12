################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GSL/tests/assertion_tests.cpp \
../GSL/tests/at_tests.cpp \
../GSL/tests/bounds_tests.cpp \
../GSL/tests/notnull_tests.cpp \
../GSL/tests/owner_tests.cpp \
../GSL/tests/span_tests.cpp \
../GSL/tests/strided_span_tests.cpp \
../GSL/tests/string_span_tests.cpp \
../GSL/tests/utils_tests.cpp 

OBJS += \
./GSL/tests/assertion_tests.o \
./GSL/tests/at_tests.o \
./GSL/tests/bounds_tests.o \
./GSL/tests/notnull_tests.o \
./GSL/tests/owner_tests.o \
./GSL/tests/span_tests.o \
./GSL/tests/strided_span_tests.o \
./GSL/tests/string_span_tests.o \
./GSL/tests/utils_tests.o 

CPP_DEPS += \
./GSL/tests/assertion_tests.d \
./GSL/tests/at_tests.d \
./GSL/tests/bounds_tests.d \
./GSL/tests/notnull_tests.d \
./GSL/tests/owner_tests.d \
./GSL/tests/span_tests.d \
./GSL/tests/strided_span_tests.d \
./GSL/tests/string_span_tests.d \
./GSL/tests/utils_tests.d 


# Each subdirectory must supply rules for building sources it contributes
GSL/tests/%.o: ../GSL/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


