################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/system_stm32f7xx.c \
../system/src/cmsis/vectors_stm32f767xx.c 

OBJS += \
./system/src/cmsis/system_stm32f7xx.o \
./system/src/cmsis/vectors_stm32f767xx.o 

C_DEPS += \
./system/src/cmsis/system_stm32f7xx.d \
./system/src/cmsis/vectors_stm32f767xx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/%.o: ../system/src/cmsis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-CONFIG" -I"D:\Apollo\neon\ucosiii-e\src\uC-LIB" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU\ARM-Cortex-M4\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-BSP" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Ports\ARM-Cortex-M\ARMv7-M\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Source" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


