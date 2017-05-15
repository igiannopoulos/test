################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Generic/Test.cpp 

OBJS += \
./src/Generic/Test.o 

CPP_DEPS += \
./src/Generic/Test.d 


# Each subdirectory must supply rules for building sources it contributes
src/Generic/%.o: ../src/Generic/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/home/igiannop/Documents/CPP_Projects/HelloWorld/src/Generic" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


