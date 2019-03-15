################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/sim-eeprom2/sim-eeprom2.c 

OBJS += \
./sim-eeprom2/EFR32_1/sim-eeprom2.o 

C_DEPS += \
./sim-eeprom2/EFR32_1/sim-eeprom2.d 


# Each subdirectory must supply rules for building sources it contributes
sim-eeprom2/EFR32_1/sim-eeprom2.o: /Applications/Simplicity\ Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/platform/base/hal/plugin/sim-eeprom2/sim-eeprom2.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=gnu99 '-DCORTEXM3=1' '-DCORTEXM3_EFM32_MICRO=1' '-DCORTEXM3_EFR32=1' '-DCORTEXM3_EFR32_MICRO=1' '-DSTA_GECKO_INFO_PAGE_BTL=1' '-DCONFIGURATION_HEADER="ncp-configuration.h"' '-DPLATFORM_HEADER="platform/base/hal/micro/cortexm3/compiler/gcc.h"' '-DEFR32MG12P=1' '-DEFR32MG12P433F1024GL125=1' '-DEFR32_SERIES1_CONFIG2_MICRO=1' '-DHAL_CONFIG=1' '-DEMBER_AF_USE_HWCONF=1' '-DEMBER_AF_NCP=1' '-DEMBER_STACK_ZIGBEE=1' '-DUSE_SIMEE2=1' '-DEZSP_UART=1' '-DNO_USB=1' '-DEMLIB_USER_CONFIG=1' '-DEMBER_SERIAL1_MODE=EMBER_SERIAL_BUFFER' '-DEMBER_SERIAL1_TX_QUEUE_SIZE=2' '-DEMBER_SERIAL1_RX_QUEUE_SIZE=64' '-DEMBER_SERIAL1_RTSCTS=1' '-DEMBER_SERIAL0_MODE=EMBER_SERIAL_FIFO' '-DEMBER_SERIAL0_TX_QUEUE_SIZE=64' '-DEMBER_SERIAL0_RX_QUEUE_SIZE=64' '-DAPPLICATION_TOKEN_HEADER="ncp-token.h"' '-DAPPLICATION_MFG_TOKEN_HEADER="ncp-mfg-token.h"' '-DPHY_RAIL=1' -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5/" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal//micro/cortexm3/efm32/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../CMSIS/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/common/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/dmadrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/gpiointerrupt/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/rtcdrv/test" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/sleep/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/spidrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/tempdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/uartdrv/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emdrv/ustimer/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../emlib/inc" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../middleware/glib/glib" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base//../radio/rail_lib/plugin" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/halconfig/inc/hal-config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/module/config" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/halconfig" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12" -I"/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12/hal-config" -I"/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12/external-generated-files" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader/api" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/stack" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/app/util" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs-Restricted/EFR32MG12P/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/Device/SiliconLabs/EFR32MG12P/Include" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/plugin/coexistence/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/zwave" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ieee802154" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/protocol/ble" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/common" -I"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/bootloader" -Os -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sim-eeprom2/EFR32_1/sim-eeprom2.d" -MT"sim-eeprom2/EFR32_1/sim-eeprom2.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


