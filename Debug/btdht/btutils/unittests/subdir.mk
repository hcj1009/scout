################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../btdht/btutils/unittests/TestBencEntity.cpp \
../btdht/btutils/unittests/TestBencoding.cpp \
../btdht/btutils/unittests/TestBitField.cpp \
../btdht/btutils/unittests/TestBloomFilter.cpp \
../btdht/btutils/unittests/TestGetMicroseconds.cpp \
../btdht/btutils/unittests/TestSha1Hash.cpp \
../btdht/btutils/unittests/TestSockAddr.cpp 

OBJS += \
./btdht/btutils/unittests/TestBencEntity.o \
./btdht/btutils/unittests/TestBencoding.o \
./btdht/btutils/unittests/TestBitField.o \
./btdht/btutils/unittests/TestBloomFilter.o \
./btdht/btutils/unittests/TestGetMicroseconds.o \
./btdht/btutils/unittests/TestSha1Hash.o \
./btdht/btutils/unittests/TestSockAddr.o 

CPP_DEPS += \
./btdht/btutils/unittests/TestBencEntity.d \
./btdht/btutils/unittests/TestBencoding.d \
./btdht/btutils/unittests/TestBitField.d \
./btdht/btutils/unittests/TestBloomFilter.d \
./btdht/btutils/unittests/TestGetMicroseconds.d \
./btdht/btutils/unittests/TestSha1Hash.d \
./btdht/btutils/unittests/TestSockAddr.d 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/unittests/%.o: ../btdht/btutils/unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


