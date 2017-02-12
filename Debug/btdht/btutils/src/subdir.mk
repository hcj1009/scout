################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../btdht/btutils/src/DecodeEncodedString.cpp \
../btdht/btutils/src/RefBase.cpp \
../btdht/btutils/src/bencoding.cpp \
../btdht/btutils/src/bencparser.cpp \
../btdht/btutils/src/bitfield.cpp \
../btdht/btutils/src/bloom_filter.cpp \
../btdht/btutils/src/get_microseconds.cpp \
../btdht/btutils/src/inet_ntop.cpp \
../btdht/btutils/src/interlock.cpp \
../btdht/btutils/src/snprintf.cpp \
../btdht/btutils/src/sockaddr.cpp \
../btdht/btutils/src/udp_utils.cpp 

OBJS += \
./btdht/btutils/src/DecodeEncodedString.o \
./btdht/btutils/src/RefBase.o \
./btdht/btutils/src/bencoding.o \
./btdht/btutils/src/bencparser.o \
./btdht/btutils/src/bitfield.o \
./btdht/btutils/src/bloom_filter.o \
./btdht/btutils/src/get_microseconds.o \
./btdht/btutils/src/inet_ntop.o \
./btdht/btutils/src/interlock.o \
./btdht/btutils/src/snprintf.o \
./btdht/btutils/src/sockaddr.o \
./btdht/btutils/src/udp_utils.o 

CPP_DEPS += \
./btdht/btutils/src/DecodeEncodedString.d \
./btdht/btutils/src/RefBase.d \
./btdht/btutils/src/bencoding.d \
./btdht/btutils/src/bencparser.d \
./btdht/btutils/src/bitfield.d \
./btdht/btutils/src/bloom_filter.d \
./btdht/btutils/src/get_microseconds.d \
./btdht/btutils/src/inet_ntop.d \
./btdht/btutils/src/interlock.d \
./btdht/btutils/src/snprintf.d \
./btdht/btutils/src/sockaddr.d \
./btdht/btutils/src/udp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/src/%.o: ../btdht/btutils/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


