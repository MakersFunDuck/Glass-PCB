################################################################################
# MRS Version: 1.9.1
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Users/Administrator/Documents/KiCAD/hotplate/docs/ch32v003-main/EVT/EXAM/SRC/Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/debug.o: D:/Users/Administrator/Documents/KiCAD/hotplate/docs/ch32v003-main/EVT/EXAM/SRC/Debug/debug.c
	@	@	riscv-none-embed-gcc -march=rv32ecxw -mabi=ilp32e -msmall-data-limit=0 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\Users\Administrator\Documents\KiCAD\hotplate\docs\ch32v003-main\EVT\EXAM\SRC\Debug" -I"D:\Users\Administrator\Documents\KiCAD\hotplate\docs\ch32v003-main\EVT\EXAM\SRC\Core" -I"D:\Users\Administrator\Documents\KiCAD\hotplate\docs\ch32v003-main\EVT\EXAM\GPIO\GPIO_Toggle\User" -I"D:\Users\Administrator\Documents\KiCAD\hotplate\docs\ch32v003-main\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

