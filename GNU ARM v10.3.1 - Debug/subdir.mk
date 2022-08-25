################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../app.cpp \
../delay.cpp \
../gpio.cpp \
../main.cpp \
../peripheral.cpp \
../timer.cpp 

OBJS += \
./app.o \
./delay.o \
./gpio.o \
./main.o \
./peripheral.o \
./timer.o 

CPP_DEPS += \
./app.d \
./delay.d \
./gpio.d \
./main.d \
./peripheral.d \
./timer.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

delay.o: ../delay.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"delay.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio.o: ../gpio.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

peripheral.o: ../peripheral.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"peripheral.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

timer.o: ../timer.cpp subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C++ Compiler'
	arm-none-eabi-g++ -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c++0x '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -fno-rtti -fno-exceptions -mcmse -c -fmessage-length=0 -MMD -MP -MF"timer.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


