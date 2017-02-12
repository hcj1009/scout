################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/LoadLibraryList.cpp \
../src/dht_session.cpp \
../src/file.cpp \
../src/scout.cpp \
../src/sockaddr.cpp \
../src/upnp-portmap.cpp \
../src/utils.cpp 

OBJS += \
./src/LoadLibraryList.o \
./src/dht_session.o \
./src/file.o \
./src/scout.o \
./src/sockaddr.o \
./src/upnp-portmap.o \
./src/utils.o 

CPP_DEPS += \
./src/LoadLibraryList.d \
./src/dht_session.d \
./src/file.d \
./src/scout.d \
./src/sockaddr.d \
./src/upnp-portmap.d \
./src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


