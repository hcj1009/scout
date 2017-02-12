################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../GSL/tests/unittest-cpp/tests/Main.cpp \
../GSL/tests/unittest-cpp/tests/TestAssertHandler.cpp \
../GSL/tests/unittest-cpp/tests/TestCheckMacros.cpp \
../GSL/tests/unittest-cpp/tests/TestChecks.cpp \
../GSL/tests/unittest-cpp/tests/TestCompositeTestReporter.cpp \
../GSL/tests/unittest-cpp/tests/TestCurrentTest.cpp \
../GSL/tests/unittest-cpp/tests/TestDeferredTestReporter.cpp \
../GSL/tests/unittest-cpp/tests/TestExceptions.cpp \
../GSL/tests/unittest-cpp/tests/TestMemoryOutStream.cpp \
../GSL/tests/unittest-cpp/tests/TestTest.cpp \
../GSL/tests/unittest-cpp/tests/TestTestList.cpp \
../GSL/tests/unittest-cpp/tests/TestTestMacros.cpp \
../GSL/tests/unittest-cpp/tests/TestTestResults.cpp \
../GSL/tests/unittest-cpp/tests/TestTestRunner.cpp \
../GSL/tests/unittest-cpp/tests/TestTestSuite.cpp \
../GSL/tests/unittest-cpp/tests/TestTimeConstraint.cpp \
../GSL/tests/unittest-cpp/tests/TestTimeConstraintMacro.cpp \
../GSL/tests/unittest-cpp/tests/TestUnitTestPP.cpp \
../GSL/tests/unittest-cpp/tests/TestXmlTestReporter.cpp 

OBJS += \
./GSL/tests/unittest-cpp/tests/Main.o \
./GSL/tests/unittest-cpp/tests/TestAssertHandler.o \
./GSL/tests/unittest-cpp/tests/TestCheckMacros.o \
./GSL/tests/unittest-cpp/tests/TestChecks.o \
./GSL/tests/unittest-cpp/tests/TestCompositeTestReporter.o \
./GSL/tests/unittest-cpp/tests/TestCurrentTest.o \
./GSL/tests/unittest-cpp/tests/TestDeferredTestReporter.o \
./GSL/tests/unittest-cpp/tests/TestExceptions.o \
./GSL/tests/unittest-cpp/tests/TestMemoryOutStream.o \
./GSL/tests/unittest-cpp/tests/TestTest.o \
./GSL/tests/unittest-cpp/tests/TestTestList.o \
./GSL/tests/unittest-cpp/tests/TestTestMacros.o \
./GSL/tests/unittest-cpp/tests/TestTestResults.o \
./GSL/tests/unittest-cpp/tests/TestTestRunner.o \
./GSL/tests/unittest-cpp/tests/TestTestSuite.o \
./GSL/tests/unittest-cpp/tests/TestTimeConstraint.o \
./GSL/tests/unittest-cpp/tests/TestTimeConstraintMacro.o \
./GSL/tests/unittest-cpp/tests/TestUnitTestPP.o \
./GSL/tests/unittest-cpp/tests/TestXmlTestReporter.o 

CPP_DEPS += \
./GSL/tests/unittest-cpp/tests/Main.d \
./GSL/tests/unittest-cpp/tests/TestAssertHandler.d \
./GSL/tests/unittest-cpp/tests/TestCheckMacros.d \
./GSL/tests/unittest-cpp/tests/TestChecks.d \
./GSL/tests/unittest-cpp/tests/TestCompositeTestReporter.d \
./GSL/tests/unittest-cpp/tests/TestCurrentTest.d \
./GSL/tests/unittest-cpp/tests/TestDeferredTestReporter.d \
./GSL/tests/unittest-cpp/tests/TestExceptions.d \
./GSL/tests/unittest-cpp/tests/TestMemoryOutStream.d \
./GSL/tests/unittest-cpp/tests/TestTest.d \
./GSL/tests/unittest-cpp/tests/TestTestList.d \
./GSL/tests/unittest-cpp/tests/TestTestMacros.d \
./GSL/tests/unittest-cpp/tests/TestTestResults.d \
./GSL/tests/unittest-cpp/tests/TestTestRunner.d \
./GSL/tests/unittest-cpp/tests/TestTestSuite.d \
./GSL/tests/unittest-cpp/tests/TestTimeConstraint.d \
./GSL/tests/unittest-cpp/tests/TestTimeConstraintMacro.d \
./GSL/tests/unittest-cpp/tests/TestUnitTestPP.d \
./GSL/tests/unittest-cpp/tests/TestXmlTestReporter.d 


# Each subdirectory must supply rules for building sources it contributes
GSL/tests/unittest-cpp/tests/%.o: ../GSL/tests/unittest-cpp/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


