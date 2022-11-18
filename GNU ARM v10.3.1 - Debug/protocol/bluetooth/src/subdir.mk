################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../protocol/bluetooth/src/sl_apploader_util_s1.c \
../protocol/bluetooth/src/sl_apploader_util_s2.c \
../protocol/bluetooth/src/sl_bt_mbedtls_context.c \
../protocol/bluetooth/src/sl_bt_ncp_host.c \
../protocol/bluetooth/src/sl_bt_ncp_host_api.c \
../protocol/bluetooth/src/sl_bt_power_control_init.c \
../protocol/bluetooth/src/sl_bt_rtos_adaptation.c \
../protocol/bluetooth/src/sl_bt_stack_init.c \
../protocol/bluetooth/src/sl_btmesh_lib.c \
../protocol/bluetooth/src/sl_btmesh_ncp_host.c \
../protocol/bluetooth/src/sl_btmesh_ncp_host_api.c \
../protocol/bluetooth/src/sl_btmesh_sensor.c \
../protocol/bluetooth/src/sl_btmesh_serdeser.c \
../protocol/bluetooth/src/sli_bt_advertiser_config.c \
../protocol/bluetooth/src/sli_bt_channel_sounding_config.c \
../protocol/bluetooth/src/sli_bt_connection_config.c \
../protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c \
../protocol/bluetooth/src/sli_bt_l2cap_config.c \
../protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c \
../protocol/bluetooth/src/sli_bt_periodic_adv_config.c \
../protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c \
../protocol/bluetooth/src/sli_bt_sync_config.c 

OBJS += \
./protocol/bluetooth/src/sl_apploader_util_s1.o \
./protocol/bluetooth/src/sl_apploader_util_s2.o \
./protocol/bluetooth/src/sl_bt_mbedtls_context.o \
./protocol/bluetooth/src/sl_bt_ncp_host.o \
./protocol/bluetooth/src/sl_bt_ncp_host_api.o \
./protocol/bluetooth/src/sl_bt_power_control_init.o \
./protocol/bluetooth/src/sl_bt_rtos_adaptation.o \
./protocol/bluetooth/src/sl_bt_stack_init.o \
./protocol/bluetooth/src/sl_btmesh_lib.o \
./protocol/bluetooth/src/sl_btmesh_ncp_host.o \
./protocol/bluetooth/src/sl_btmesh_ncp_host_api.o \
./protocol/bluetooth/src/sl_btmesh_sensor.o \
./protocol/bluetooth/src/sl_btmesh_serdeser.o \
./protocol/bluetooth/src/sli_bt_advertiser_config.o \
./protocol/bluetooth/src/sli_bt_channel_sounding_config.o \
./protocol/bluetooth/src/sli_bt_connection_config.o \
./protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.o \
./protocol/bluetooth/src/sli_bt_l2cap_config.o \
./protocol/bluetooth/src/sli_bt_pawr_advertiser_config.o \
./protocol/bluetooth/src/sli_bt_periodic_adv_config.o \
./protocol/bluetooth/src/sli_bt_periodic_advertiser_config.o \
./protocol/bluetooth/src/sli_bt_sync_config.o 

C_DEPS += \
./protocol/bluetooth/src/sl_apploader_util_s1.d \
./protocol/bluetooth/src/sl_apploader_util_s2.d \
./protocol/bluetooth/src/sl_bt_mbedtls_context.d \
./protocol/bluetooth/src/sl_bt_ncp_host.d \
./protocol/bluetooth/src/sl_bt_ncp_host_api.d \
./protocol/bluetooth/src/sl_bt_power_control_init.d \
./protocol/bluetooth/src/sl_bt_rtos_adaptation.d \
./protocol/bluetooth/src/sl_bt_stack_init.d \
./protocol/bluetooth/src/sl_btmesh_lib.d \
./protocol/bluetooth/src/sl_btmesh_ncp_host.d \
./protocol/bluetooth/src/sl_btmesh_ncp_host_api.d \
./protocol/bluetooth/src/sl_btmesh_sensor.d \
./protocol/bluetooth/src/sl_btmesh_serdeser.d \
./protocol/bluetooth/src/sli_bt_advertiser_config.d \
./protocol/bluetooth/src/sli_bt_channel_sounding_config.d \
./protocol/bluetooth/src/sli_bt_connection_config.d \
./protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.d \
./protocol/bluetooth/src/sli_bt_l2cap_config.d \
./protocol/bluetooth/src/sli_bt_pawr_advertiser_config.d \
./protocol/bluetooth/src/sli_bt_periodic_adv_config.d \
./protocol/bluetooth/src/sli_bt_periodic_advertiser_config.d \
./protocol/bluetooth/src/sli_bt_sync_config.d 


# Each subdirectory must supply rules for building sources it contributes
protocol/bluetooth/src/sl_apploader_util_s1.o: ../protocol/bluetooth/src/sl_apploader_util_s1.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_apploader_util_s1.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_apploader_util_s2.o: ../protocol/bluetooth/src/sl_apploader_util_s2.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_apploader_util_s2.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_mbedtls_context.o: ../protocol/bluetooth/src/sl_bt_mbedtls_context.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_mbedtls_context.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_ncp_host.o: ../protocol/bluetooth/src/sl_bt_ncp_host.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_ncp_host.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_ncp_host_api.o: ../protocol/bluetooth/src/sl_bt_ncp_host_api.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_ncp_host_api.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_power_control_init.o: ../protocol/bluetooth/src/sl_bt_power_control_init.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_power_control_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_rtos_adaptation.o: ../protocol/bluetooth/src/sl_bt_rtos_adaptation.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_rtos_adaptation.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_bt_stack_init.o: ../protocol/bluetooth/src/sl_bt_stack_init.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_bt_stack_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_btmesh_lib.o: ../protocol/bluetooth/src/sl_btmesh_lib.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_btmesh_lib.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_btmesh_ncp_host.o: ../protocol/bluetooth/src/sl_btmesh_ncp_host.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_btmesh_ncp_host.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_btmesh_ncp_host_api.o: ../protocol/bluetooth/src/sl_btmesh_ncp_host_api.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_btmesh_ncp_host_api.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_btmesh_sensor.o: ../protocol/bluetooth/src/sl_btmesh_sensor.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_btmesh_sensor.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sl_btmesh_serdeser.o: ../protocol/bluetooth/src/sl_btmesh_serdeser.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sl_btmesh_serdeser.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_advertiser_config.o: ../protocol/bluetooth/src/sli_bt_advertiser_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_advertiser_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_channel_sounding_config.o: ../protocol/bluetooth/src/sli_bt_channel_sounding_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_channel_sounding_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_connection_config.o: ../protocol/bluetooth/src/sli_bt_connection_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_connection_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.o: ../protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_dynamic_gattdb_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_l2cap_config.o: ../protocol/bluetooth/src/sli_bt_l2cap_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_l2cap_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_pawr_advertiser_config.o: ../protocol/bluetooth/src/sli_bt_pawr_advertiser_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_pawr_advertiser_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_periodic_adv_config.o: ../protocol/bluetooth/src/sli_bt_periodic_adv_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_periodic_adv_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_periodic_advertiser_config.o: ../protocol/bluetooth/src/sli_bt_periodic_advertiser_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_periodic_advertiser_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

protocol/bluetooth/src/sli_bt_sync_config.o: ../protocol/bluetooth/src/sli_bt_sync_config.c protocol/bluetooth/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32BG22C224F512IM40=1' '-DSL_BOARD_NAME="BRD4184A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\Device\SiliconLabs\EFR32BG22\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\board\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\CMSIS\Core\Include" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\device_init\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\emlib\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\hardware\driver\mx25_flash_shutdown\inc\sl_mx25_flash_shutdown_usart" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\common\toolchain\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\system\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\gecko_sdk_4.1.1\platform\service\udelay\inc" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\autogen" -I"C:\Users\91987\SimplicityStudio\v5_workspace\empty_cpp\config" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -c -fmessage-length=0 -MMD -MP -MF"protocol/bluetooth/src/sli_bt_sync_config.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


