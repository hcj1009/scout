################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GSL/tests/unittest-cpp/UnitTest++/Win32/TimeHelpers.cpp 

OBJS += \
./GSL/tests/unittest-cpp/UnitTest++/Win32/TimeHelpers.o 

CPP_DEPS += \
./GSL/tests/unittest-cpp/UnitTest++/Win32/TimeHelpers.d 


# Each subdirectory must supply rules for building sources it contributes
GSL/tests/unittest-cpp/UnitTest++/Win32/%.o: ../GSL/tests/unittest-cpp/UnitTest++/Win32/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


