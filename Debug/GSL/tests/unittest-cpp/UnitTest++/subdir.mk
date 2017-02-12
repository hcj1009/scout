################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GSL/tests/unittest-cpp/UnitTest++/AssertException.cpp \
../GSL/tests/unittest-cpp/UnitTest++/Checks.cpp \
../GSL/tests/unittest-cpp/UnitTest++/CompositeTestReporter.cpp \
../GSL/tests/unittest-cpp/UnitTest++/CurrentTest.cpp \
../GSL/tests/unittest-cpp/UnitTest++/DeferredTestReporter.cpp \
../GSL/tests/unittest-cpp/UnitTest++/DeferredTestResult.cpp \
../GSL/tests/unittest-cpp/UnitTest++/MemoryOutStream.cpp \
../GSL/tests/unittest-cpp/UnitTest++/ReportAssert.cpp \
../GSL/tests/unittest-cpp/UnitTest++/Test.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestDetails.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestList.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestReporter.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestReporterStdout.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestResults.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TestRunner.cpp \
../GSL/tests/unittest-cpp/UnitTest++/TimeConstraint.cpp \
../GSL/tests/unittest-cpp/UnitTest++/XmlTestReporter.cpp 

OBJS += \
./GSL/tests/unittest-cpp/UnitTest++/AssertException.o \
./GSL/tests/unittest-cpp/UnitTest++/Checks.o \
./GSL/tests/unittest-cpp/UnitTest++/CompositeTestReporter.o \
./GSL/tests/unittest-cpp/UnitTest++/CurrentTest.o \
./GSL/tests/unittest-cpp/UnitTest++/DeferredTestReporter.o \
./GSL/tests/unittest-cpp/UnitTest++/DeferredTestResult.o \
./GSL/tests/unittest-cpp/UnitTest++/MemoryOutStream.o \
./GSL/tests/unittest-cpp/UnitTest++/ReportAssert.o \
./GSL/tests/unittest-cpp/UnitTest++/Test.o \
./GSL/tests/unittest-cpp/UnitTest++/TestDetails.o \
./GSL/tests/unittest-cpp/UnitTest++/TestList.o \
./GSL/tests/unittest-cpp/UnitTest++/TestReporter.o \
./GSL/tests/unittest-cpp/UnitTest++/TestReporterStdout.o \
./GSL/tests/unittest-cpp/UnitTest++/TestResults.o \
./GSL/tests/unittest-cpp/UnitTest++/TestRunner.o \
./GSL/tests/unittest-cpp/UnitTest++/TimeConstraint.o \
./GSL/tests/unittest-cpp/UnitTest++/XmlTestReporter.o 

CPP_DEPS += \
./GSL/tests/unittest-cpp/UnitTest++/AssertException.d \
./GSL/tests/unittest-cpp/UnitTest++/Checks.d \
./GSL/tests/unittest-cpp/UnitTest++/CompositeTestReporter.d \
./GSL/tests/unittest-cpp/UnitTest++/CurrentTest.d \
./GSL/tests/unittest-cpp/UnitTest++/DeferredTestReporter.d \
./GSL/tests/unittest-cpp/UnitTest++/DeferredTestResult.d \
./GSL/tests/unittest-cpp/UnitTest++/MemoryOutStream.d \
./GSL/tests/unittest-cpp/UnitTest++/ReportAssert.d \
./GSL/tests/unittest-cpp/UnitTest++/Test.d \
./GSL/tests/unittest-cpp/UnitTest++/TestDetails.d \
./GSL/tests/unittest-cpp/UnitTest++/TestList.d \
./GSL/tests/unittest-cpp/UnitTest++/TestReporter.d \
./GSL/tests/unittest-cpp/UnitTest++/TestReporterStdout.d \
./GSL/tests/unittest-cpp/UnitTest++/TestResults.d \
./GSL/tests/unittest-cpp/UnitTest++/TestRunner.d \
./GSL/tests/unittest-cpp/UnitTest++/TimeConstraint.d \
./GSL/tests/unittest-cpp/UnitTest++/XmlTestReporter.d 


# Each subdirectory must supply rules for building sources it contributes
GSL/tests/unittest-cpp/UnitTest++/%.o: ../GSL/tests/unittest-cpp/UnitTest++/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


