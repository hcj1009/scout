################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libnatpmp/getgateway.c \
../libnatpmp/libnatpmpmodule.c \
../libnatpmp/natpmp.c \
../libnatpmp/wingettimeofday.c 

OBJS += \
./libnatpmp/getgateway.o \
./libnatpmp/libnatpmpmodule.o \
./libnatpmp/natpmp.o \
./libnatpmp/wingettimeofday.o 

C_DEPS += \
./libnatpmp/getgateway.d \
./libnatpmp/libnatpmpmodule.d \
./libnatpmp/natpmp.d \
./libnatpmp/wingettimeofday.d 


# Each subdirectory must supply rules for building sources it contributes
libnatpmp/%.o: ../libnatpmp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


