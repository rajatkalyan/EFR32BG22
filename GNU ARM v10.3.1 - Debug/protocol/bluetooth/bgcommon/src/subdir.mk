################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.c 

OBJS += \
./protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.o 

C_DEPS += \
./protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.d 


# Each subdirectory must supply rules for building sources it contributes
protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.o: ../protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.c protocol/bluetooth/bgcommon/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/bgcommon/src/sl_bt_mbedtls_context.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


