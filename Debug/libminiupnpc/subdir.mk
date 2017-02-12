################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libminiupnpc/connecthostport.c \
../libminiupnpc/igd_desc_parse.c \
../libminiupnpc/minihttptestserver.c \
../libminiupnpc/minisoap.c \
../libminiupnpc/minissdpc.c \
../libminiupnpc/miniupnpc.c \
../libminiupnpc/miniwget.c \
../libminiupnpc/minixml.c \
../libminiupnpc/minixmlvalid.c \
../libminiupnpc/portlistingparse.c \
../libminiupnpc/receivedata.c \
../libminiupnpc/upnpcommands.c \
../libminiupnpc/upnperrors.c \
../libminiupnpc/upnpreplyparse.c 

OBJS += \
./libminiupnpc/connecthostport.o \
./libminiupnpc/igd_desc_parse.o \
./libminiupnpc/minihttptestserver.o \
./libminiupnpc/minisoap.o \
./libminiupnpc/minissdpc.o \
./libminiupnpc/miniupnpc.o \
./libminiupnpc/miniwget.o \
./libminiupnpc/minixml.o \
./libminiupnpc/minixmlvalid.o \
./libminiupnpc/portlistingparse.o \
./libminiupnpc/receivedata.o \
./libminiupnpc/upnpcommands.o \
./libminiupnpc/upnperrors.o \
./libminiupnpc/upnpreplyparse.o 

C_DEPS += \
./libminiupnpc/connecthostport.d \
./libminiupnpc/igd_desc_parse.d \
./libminiupnpc/minihttptestserver.d \
./libminiupnpc/minisoap.d \
./libminiupnpc/minissdpc.d \
./libminiupnpc/miniupnpc.d \
./libminiupnpc/miniwget.d \
./libminiupnpc/minixml.d \
./libminiupnpc/minixmlvalid.d \
./libminiupnpc/portlistingparse.d \
./libminiupnpc/receivedata.d \
./libminiupnpc/upnpcommands.d \
./libminiupnpc/upnperrors.d \
./libminiupnpc/upnpreplyparse.d 


# Each subdirectory must supply rules for building sources it contributes
libminiupnpc/%.o: ../libminiupnpc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/nhuang/Library/boost_1_63_0 -I/home/nhuang/Library/libsodium-1.0.11 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


