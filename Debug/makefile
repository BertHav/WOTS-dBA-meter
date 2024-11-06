################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L0xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := emit db meter tmr6 16MHz
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
emit\ db\ meter\ tmr6\ 16MHz.elf \

MAP_FILES += \
emit\ db\ meter\ tmr6\ 16MHz.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
emit\ db\ meter\ tmr6\ 16MHz.list \


# All Target
all: main-build

# Main-build Target
main-build: emit\ db\ meter\ tmr6\ 16MHz.elf secondary-outputs

# Tool invocations
emit\ db\ meter\ tmr6\ 16MHz.elf emit\ db\ meter\ tmr6\ 16MHz.map: $(OBJS) $(USER_OBJS) C:\Users\itsme\STM32CubeIDE\workspace_1.16.1\db\ meter\ on\ emit\STM32L072RZTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "emit db meter tmr6 16MHz.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m0plus -T"C:\Users\itsme\STM32CubeIDE\workspace_1.16.1\db meter on emit\STM32L072RZTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="emit db meter tmr6 16MHz.map" -Wl,--gc-sections -static -L"C:\Users\itsme\STM32CubeIDE\workspace_1.16.1\db meter on emit\Drivers\CMSIS\Lib\GCC" --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

emit\ db\ meter\ tmr6\ 16MHz.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "emit db meter tmr6 16MHz.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) default.size.stdout emit\ db\ meter\ tmr6\ 16MHz.elf emit\ db\ meter\ tmr6\ 16MHz.list emit\ db\ meter\ tmr6\ 16MHz.map emit\\ db\\ meter\\ tmr6\\ 16MHz.elf
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
