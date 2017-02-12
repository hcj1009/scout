################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GSL/tests/unittest-cpp/UnitTest++/Posix/SignalTranslator.cpp \
../GSL/tests/unittest-cpp/UnitTest++/Posix/TimeHelpers.cpp 

OBJS += \
./GSL/tests/unittest-cpp/UnitTest++/Posix/SignalTranslator.o \
./GSL/tests/unittest-cpp/UnitTest++/Posix/TimeHelpers.o 

CPP_DEPS += \
./GSL/tests/unittest-cpp/UnitTest++/Posix/SignalTranslator.d \
./GSL/tests/unittest-cpp/UnitTest++/Posix/TimeHelpers.d 


# Each subdirectory must supply rules for building sources it contributes
GSL/tests/unittest-cpp/UnitTest++/Posix/%.o: ../GSL/tests/unittest-cpp/UnitTest++/Posix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


