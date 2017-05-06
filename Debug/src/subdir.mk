################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/startup_stm32f767xx.s 

C_SRCS += \
../src/_initialize_hardware.c \
../src/_write.c \
../src/main.c \
../src/stm32f7xx_hal_msp.c 

OBJS += \
./src/_initialize_hardware.o \
./src/_write.o \
./src/main.o \
./src/startup_stm32f767xx.o \
./src/stm32f7xx_hal_msp.o 

S_DEPS += \
./src/startup_stm32f767xx.d 

C_DEPS += \
./src/_initialize_hardware.d \
./src/_write.d \
./src/main.d \
./src/stm32f7xx_hal_msp.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-CONFIG" -I"D:\Apollo\neon\ucosiii-e\src\uC-LIB" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU\ARM-Cortex-M4\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-BSP" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Ports\ARM-Cortex-M\ARMv7-M\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Source" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -x assembler-with-cpp -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-BSP" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-CONFIG" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU\ARM-Cortex-M4\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uC-LIB" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Source" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Ports\ARM-Cortex-M\ARMv7-M\GNU" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/stm32f7xx_hal_msp.o: ../src/stm32f7xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=soft -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F767xx -DUSE_HAL_DRIVER -DHSE_VALUE=25000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f7-hal" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-CONFIG" -I"D:\Apollo\neon\ucosiii-e\src\uC-LIB" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU\ARM-Cortex-M4\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uC-CPU" -I"D:\Apollo\neon\ucosiii-e\src\UCOS-BSP" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Ports\ARM-Cortex-M\ARMv7-M\GNU" -I"D:\Apollo\neon\ucosiii-e\src\uCOS-III\Source" -std=gnu11 -Wno-missing-prototypes -Wno-missing-declarations -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/stm32f7xx_hal_msp.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


