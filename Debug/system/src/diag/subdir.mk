################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/diag/Trace.c \
../system/src/diag/trace_impl.c 

OBJS += \
./system/src/diag/Trace.o \
./system/src/diag/trace_impl.o 

C_DEPS += \
./system/src/diag/Trace.d \
./system/src/diag/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/diag/%.o: ../system/src/diag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-CONFIG" -I"D:\Apollo\neon\ucosiii-e\src\uC-LIB" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU\ARM-Cortex-M4\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-BSP" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Ports\ARM-Cortex-M\ARMv7-M\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Source" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


