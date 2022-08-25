################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.1.1/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/system/src/subdir.mk
-include gecko_sdk_4.1.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.1.1/platform/emlib/src/subdir.mk
-include gecko_sdk_4.1.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.1.1/platform/common/src/subdir.mk
-include gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32BG22/Source/subdir.mk
-include gecko_sdk_4.1.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/subdir.mk
-include gecko_sdk_4.1.1/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := empty_cpp
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: empty_cpp.axf

# Tool invocations
empty_cpp.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C++ Linker'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -T "C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen\linkerfile.ld" --specs=nosys.specs -Xlinker --gc-sections -Xlinker -Map="empty_cpp.map" -mfpu=fpv5-sp-d16 -mfloat-abi=hard --specs=nano.specs -o empty_cpp.axf -Wl,--start-group "./app.o" "./delay.o" "./gpio.o" "./main.o" "./timer.o" "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./gecko_sdk_4.1.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.1.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.1.1/hardware/driver/mx25_flash_shutdown/src/sl_mx25_flash_shutdown_usart/sl_mx25_flash_shutdown.o" "./gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32BG22/Source/startup_efr32bg22.o" "./gecko_sdk_4.1.1/platform/Device/SiliconLabs/EFR32BG22/Source/system_efr32bg22.o" "./gecko_sdk_4.1.1/platform/common/src/sl_assert.o" "./gecko_sdk_4.1.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_core.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_emu.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_msc.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_system.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_timer.o" "./gecko_sdk_4.1.1/platform/emlib/src/em_usart.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_dcdc_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_emu_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_hfxo_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_lfxo_s2.o" "./gecko_sdk_4.1.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.1.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.1.1/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.1.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" -lstdc++ -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: empty_cpp.hex'
	arm-none-eabi-objcopy -O ihex "empty_cpp.axf" "empty_cpp.hex"
	@echo ' '

	@echo 'Building bin file: empty_cpp.bin'
	arm-none-eabi-objcopy -O binary "empty_cpp.axf" "empty_cpp.bin"
	@echo ' '

	@echo 'Building s37 file: empty_cpp.s37'
	arm-none-eabi-objcopy -O srec "empty_cpp.axf" "empty_cpp.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "empty_cpp.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(CC_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C++_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_UPPER_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CXX_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(CPP_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) empty_cpp.axf
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
