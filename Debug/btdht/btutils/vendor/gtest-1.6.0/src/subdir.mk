################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-all.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-death-test.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-filepath.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-port.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-printers.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-test-part.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest-typed-test.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest.cc \
../btdht/btutils/vendor/gtest-1.6.0/src/gtest_main.cc 

CC_DEPS += \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-all.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-death-test.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-filepath.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-port.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-printers.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-test-part.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-typed-test.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest.d \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest_main.d 

OBJS += \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-all.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-death-test.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-filepath.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-port.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-printers.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-test-part.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest-typed-test.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest.o \
./btdht/btutils/vendor/gtest-1.6.0/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/vendor/gtest-1.6.0/src/%.o: ../btdht/btutils/vendor/gtest-1.6.0/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


