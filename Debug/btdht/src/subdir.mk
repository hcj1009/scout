################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../btdht/src/DHTMessage.cpp \
../btdht/src/DhtImpl.cpp \
../btdht/src/ExternalIPCounter.cpp \
../btdht/src/blockallocator.cpp \
../btdht/src/crc32c.cpp \
../btdht/src/dht.cpp 

OBJS += \
./btdht/src/DHTMessage.o \
./btdht/src/DhtImpl.o \
./btdht/src/ExternalIPCounter.o \
./btdht/src/blockallocator.o \
./btdht/src/crc32c.o \
./btdht/src/dht.o 

CPP_DEPS += \
./btdht/src/DHTMessage.d \
./btdht/src/DhtImpl.d \
./btdht/src/ExternalIPCounter.d \
./btdht/src/blockallocator.d \
./btdht/src/crc32c.d \
./btdht/src/dht.d 


# Each subdirectory must supply rules for building sources it contributes
btdht/src/%.o: ../btdht/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


