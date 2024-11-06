################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/efficient_10log10.c \
../Core/Src/hardware_profile.c \
../Core/Src/main.c \
../Core/Src/print_functions.c \
../Core/Src/sound_LUTs.c \
../Core/Src/sound_measurement.c \
../Core/Src/sound_utilities.c \
../Core/Src/stm32l0xx_hal_msp.c \
../Core/Src/stm32l0xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32l0xx.c 

OBJS += \
./Core/Src/efficient_10log10.o \
./Core/Src/hardware_profile.o \
./Core/Src/main.o \
./Core/Src/print_functions.o \
./Core/Src/sound_LUTs.o \
./Core/Src/sound_measurement.o \
./Core/Src/sound_utilities.o \
./Core/Src/stm32l0xx_hal_msp.o \
./Core/Src/stm32l0xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32l0xx.o 

C_DEPS += \
./Core/Src/efficient_10log10.d \
./Core/Src/hardware_profile.d \
./Core/Src/main.d \
./Core/Src/print_functions.d \
./Core/Src/sound_LUTs.d \
./Core/Src/sound_measurement.d \
./Core/Src/sound_utilities.d \
./Core/Src/stm32l0xx_hal_msp.d \
./Core/Src/stm32l0xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32l0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L072xx -DARM_MATH_CM0 -c -I../Core/Inc -I"C:/Users/itsme/STM32CubeIDE/workspace_1.16.1/db meter on emit/Drivers/CMSIS/DSP/Include" -I../Drivers/STM32L0xx_HAL_Driver/Inc -I../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/efficient_10log10.cyclo ./Core/Src/efficient_10log10.d ./Core/Src/efficient_10log10.o ./Core/Src/efficient_10log10.su ./Core/Src/hardware_profile.cyclo ./Core/Src/hardware_profile.d ./Core/Src/hardware_profile.o ./Core/Src/hardware_profile.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/print_functions.cyclo ./Core/Src/print_functions.d ./Core/Src/print_functions.o ./Core/Src/print_functions.su ./Core/Src/sound_LUTs.cyclo ./Core/Src/sound_LUTs.d ./Core/Src/sound_LUTs.o ./Core/Src/sound_LUTs.su ./Core/Src/sound_measurement.cyclo ./Core/Src/sound_measurement.d ./Core/Src/sound_measurement.o ./Core/Src/sound_measurement.su ./Core/Src/sound_utilities.cyclo ./Core/Src/sound_utilities.d ./Core/Src/sound_utilities.o ./Core/Src/sound_utilities.su ./Core/Src/stm32l0xx_hal_msp.cyclo ./Core/Src/stm32l0xx_hal_msp.d ./Core/Src/stm32l0xx_hal_msp.o ./Core/Src/stm32l0xx_hal_msp.su ./Core/Src/stm32l0xx_it.cyclo ./Core/Src/stm32l0xx_it.d ./Core/Src/stm32l0xx_it.o ./Core/Src/stm32l0xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32l0xx.cyclo ./Core/Src/system_stm32l0xx.d ./Core/Src/system_stm32l0xx.o ./Core/Src/system_stm32l0xx.su

.PHONY: clean-Core-2f-Src

