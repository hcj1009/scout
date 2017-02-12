################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../btdht/unittests/TestDHTMessageObject.cpp \
../btdht/unittests/TestDHTRoutingTable.cpp \
../btdht/unittests/TestDataStore.cpp \
../btdht/unittests/TestDhtID.cpp \
../btdht/unittests/TestDhtImpl.cpp \
../btdht/unittests/TestDhtImplResponse.cpp \
../btdht/unittests/TestDhtImplSpeed.cpp \
../btdht/unittests/TestExternalIPCounter.cpp \
../btdht/unittests/TestRoutingTable.cpp \
../btdht/unittests/TestSecureDhtID.cpp \
../btdht/unittests/UnitTestUDPSocket.cpp 

OBJS += \
./btdht/unittests/TestDHTMessageObject.o \
./btdht/unittests/TestDHTRoutingTable.o \
./btdht/unittests/TestDataStore.o \
./btdht/unittests/TestDhtID.o \
./btdht/unittests/TestDhtImpl.o \
./btdht/unittests/TestDhtImplResponse.o \
./btdht/unittests/TestDhtImplSpeed.o \
./btdht/unittests/TestExternalIPCounter.o \
./btdht/unittests/TestRoutingTable.o \
./btdht/unittests/TestSecureDhtID.o \
./btdht/unittests/UnitTestUDPSocket.o 

CPP_DEPS += \
./btdht/unittests/TestDHTMessageObject.d \
./btdht/unittests/TestDHTRoutingTable.d \
./btdht/unittests/TestDataStore.d \
./btdht/unittests/TestDhtID.d \
./btdht/unittests/TestDhtImpl.d \
./btdht/unittests/TestDhtImplResponse.d \
./btdht/unittests/TestDhtImplSpeed.d \
./btdht/unittests/TestExternalIPCounter.d \
./btdht/unittests/TestRoutingTable.d \
./btdht/unittests/TestSecureDhtID.d \
./btdht/unittests/UnitTestUDPSocket.d 


# Each subdirectory must supply rules for building sources it contributes
btdht/unittests/%.o: ../btdht/unittests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


