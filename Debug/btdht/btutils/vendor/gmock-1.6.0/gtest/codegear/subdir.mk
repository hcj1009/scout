################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_all.cc \
../btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_link.cc 

CC_DEPS += \
./btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_all.d \
./btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_link.d 

OBJS += \
./btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_all.o \
./btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/gtest_link.o 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/%.o: ../btdht/btutils/vendor/gmock-1.6.0/gtest/codegear/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


