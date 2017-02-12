################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-actions_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-cardinalities_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-actions_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-function-mockers_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-internal-utils_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-matchers_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-internal-utils_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-matchers_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-more-actions_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-nice-strict_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-port_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock-spec-builders_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_all_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_leak_test_.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_link2_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_link_test.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_output_test_.cc \
../btdht/btutils/vendor/gmock-1.6.0/test/gmock_test.cc 

CC_DEPS += \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-actions_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-cardinalities_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-actions_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-function-mockers_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-internal-utils_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-matchers_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-internal-utils_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-matchers_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-more-actions_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-nice-strict_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-port_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-spec-builders_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_all_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_leak_test_.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_link2_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_link_test.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_output_test_.d \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_test.d 

OBJS += \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-actions_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-cardinalities_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-actions_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-function-mockers_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-internal-utils_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-generated-matchers_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-internal-utils_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-matchers_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-more-actions_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-nice-strict_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-port_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock-spec-builders_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_all_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_leak_test_.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_link2_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_link_test.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_output_test_.o \
./btdht/btutils/vendor/gmock-1.6.0/test/gmock_test.o 


# Each subdirectory must supply rules for building sources it contributes
btdht/btutils/vendor/gmock-1.6.0/test/%.o: ../btdht/btutils/vendor/gmock-1.6.0/test/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


