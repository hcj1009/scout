################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock-gtest-all.cc \
../btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock_main.cc 

CC_DEPS += \
./btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock-gtest-all.d \
./btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock_main.d 

OBJS += \
./btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock-gtest-all.o \
./btdht/btutils/vendor/gmock-1.6.0/fused-src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/vendor/gmock-1.6.0/fused-src/%.o: ../btdht/btutils/vendor/gmock-1.6.0/fused-src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

