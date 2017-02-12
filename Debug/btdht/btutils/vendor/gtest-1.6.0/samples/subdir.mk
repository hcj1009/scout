################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample1.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample10_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample1_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample2.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample2_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample3_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample4.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample4_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample5_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample6_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample7_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample8_unittest.cc \
../btdht/btutils/vendor/gtest-1.6.0/samples/sample9_unittest.cc 

CC_DEPS += \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample1.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample10_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample1_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample2.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample2_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample3_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample4.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample4_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample5_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample6_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample7_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample8_unittest.d \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample9_unittest.d 

OBJS += \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample1.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample10_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample1_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample2.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample2_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample3_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample4.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample4_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample5_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample6_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample7_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample8_unittest.o \
./btdht/btutils/vendor/gtest-1.6.0/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/vendor/gtest-1.6.0/samples/%.o: ../btdht/btutils/vendor/gtest-1.6.0/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


