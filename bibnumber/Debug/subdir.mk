################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../batch.cpp \
../bibnumber.cpp \
../debug.cpp \
../facedetection.cpp \
../pipeline.cpp \
../textdetection.cpp 

OBJS += \
./batch.o \
./bibnumber.o \
./debug.o \
./facedetection.o \
./pipeline.o \
./textdetection.o 

CPP_DEPS += \
./batch.d \
./bibnumber.d \
./debug.d \
./facedetection.d \
./pipeline.d \
./textdetection.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -pedantic -Wall -Wextra -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


