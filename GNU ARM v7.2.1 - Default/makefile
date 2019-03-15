################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include sim-eeprom2/EFR32_1/subdir.mk
-include serial/EFR32/subdir.mk
-include serial/subdir.mk
-include secure-ezsp-stub/subdir.mk
-include ncp-uart/subdir.mk
-include led/EFR32/subdir.mk
-include hal-library/EFR32/subdir.mk
-include external-generated-files/subdir.mk
-include emlib/subdir.mk
-include emdrv/subdir.mk
-include ember-minimal-printf/subdir.mk
-include diagnostic/EFR32/subdir.mk
-include debug-channel/EFR32/subdir.mk
-include debug-basic-library/EFR32/subdir.mk
-include coexistence/EFR32/subdir.mk
-include buzzer-stub/subdir.mk
-include button-stub/subdir.mk
-include antenna-stub/subdir.mk
-include adc/EFR32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pre-build main-build

# Main-build Target
main-build: ZBNcp651MG12.axf

# Tool invocations
ZBNcp651MG12.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/efm32/gcc-cfg.ld" -L"/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/base/hal/micro/cortexm3/" -Xlinker --defsym=FLASH_SIZE=1048576 -Xlinker --defsym=RAM_SIZE=262144 -Xlinker --defsym=SIMEEPROM_SIZE=36864 -Xlinker --defsym=LOCKBITS_IN_MAINFLASH_SIZE=0 -Xlinker --defsym=STA_GECKO_INFO_PAGE_BTL=1 -Xlinker --defsym=EMBER_MALLOC_HEAP_SIZE=0 -Xlinker --gc-sections -Xlinker -Map="ZBNcp651MG12.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o ZBNcp651MG12.axf -Wl,--start-group "./adc/EFR32/adc-efr32.o" "./antenna-stub/antenna-stub.o" "./button-stub/button-stub.o" "./buzzer-stub/buzzer-stub.o" "./coexistence/EFR32/coexistence-802154.o" "./coexistence/EFR32/coexistence-directional-priority.o" "./coexistence/EFR32/coexistence-hal.o" "./coexistence/EFR32/coexistence.o" "./debug-basic-library/EFR32/SEGGER_RTT.o" "./debug-channel/EFR32/debug-jtag-efr32.o" "./diagnostic/EFR32/diagnostic.o" "./ember-minimal-printf/ember-printf.o" "./emdrv/dmadrv.o" "./emdrv/gpiointerrupt.o" "./emdrv/rtcdriver.o" "./emdrv/sleep.o" "./emdrv/tempdrv.o" "./emdrv/uartdrv.o" "./emdrv/ustimer.o" "./emlib/em_adc.o" "./emlib/em_cmu.o" "./emlib/em_core.o" "./emlib/em_emu.o" "./emlib/em_gpio.o" "./emlib/em_i2c.o" "./emlib/em_ldma.o" "./emlib/em_leuart.o" "./emlib/em_msc.o" "./emlib/em_prs.o" "./emlib/em_rmu.o" "./emlib/em_rtcc.o" "./emlib/em_system.o" "./emlib/em_timer.o" "./emlib/em_usart.o" "./emlib/em_wdog.o" "./emlib/system_efr32mg12p.o" "./external-generated-files/bootloader-interface-standalone.o" "./external-generated-files/bootloader-interface.o" "./external-generated-files/btl_interface.o" "./ezsp-command-handler.o" "./ncp-bookkeeping.o" "./ncp-callback-stubs.o" "./ncp-callbacks.o" "./ncp-events.o" "./hal-library/EFR32/assert-crash-handlers.o" "./hal-library/EFR32/crc.o" "./hal-library/EFR32/cstartup-common.o" "./hal-library/EFR32/endian.o" "./hal-library/EFR32/faults-v7m.o" "./hal-library/EFR32/hal-config-gpio.o" "./hal-library/EFR32/hal-config.o" "./hal-library/EFR32/isr-stubs.o" "./hal-library/EFR32/mem-util.o" "./hal-library/EFR32/mfg-token.o" "./hal-library/EFR32/micro-common.o" "./hal-library/EFR32/micro.o" "./hal-library/EFR32/mpu.o" "./hal-library/EFR32/random.o" "./hal-library/EFR32/sleep-efm32.o" "./hal-library/EFR32/token-def.o" "./hal-library/EFR32/token.o" "./led/EFR32/led.o" "./ncp-uart/em260-common.o" "./ncp-uart/ember-configuration.o" "./ncp-uart/serial-interface-uart.o" "./secure-ezsp-stub/command-handlers-secure-ezsp-stub.o" "./secure-ezsp-stub/secure-ezsp-stub.o" "./serial/EFR32/serial.o" "./serial/com.o" "./sim-eeprom2/EFR32_1/sim-eeprom2.o" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/hal-library-cortexm3-gcc-efr32mg12p-rail/hal-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-library-dsa-verify-stub-cortexm3-gcc-efr32mg12p-rail/cbke-library-dsa-verify-stub.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/multi-network-stub-library-cortexm3-gcc-efr32mg12p-rail/multi-network-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-security-library-cortexm3-gcc-efr32mg12p-rail/ncp-security-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/gp-library-cortexm3-gcc-efr32mg12p-rail/gp-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/debug-extended-library-cortexm3-gcc-efr32mg12p-rail/debug-extended-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-283k1-stub-library-cortexm3-gcc-efr32mg12p-rail/cbke-283k1-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/install-code-library-cortexm3-gcc-efr32mg12p-rail/install-code-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/em260-uart-util-library-cortexm3-gcc-efr32mg12p-rail/em260-uart-util-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-binding-library-cortexm3-gcc-efr32mg12p-rail/ncp-binding-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/sim-eeprom2-1to2-upgrade-stub-library-cortexm3-gcc-efr32mg12p-rail/sim-eeprom2-1to2-upgrade-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/end-device-bind-library-cortexm3-gcc-efr32mg12p-rail/end-device-bind-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-gp-library-cortexm3-gcc-efr32mg12p-rail/ncp-gp-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//platform/radio/rail_lib/autogen/librail_release/librail_efr32xg12_gcc_release.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/zigbee-r22-support-stub-library-cortexm3-gcc-efr32mg12p-rail/zigbee-r22-support-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/em260-xncp-stub-library-cortexm3-gcc-efr32mg12p-rail/em260-xncp-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/security-library-core-cortexm3-gcc-efr32mg12p-rail/security-library-core.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-ash-buffers-rts-cts-library-cortexm3-gcc-efr32mg12p-rail/ncp-ash-buffers-rts-cts-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/zigbee-pro-stack-cortexm3-gcc-efr32mg12p-rail/zigbee-pro-stack.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-mfglib-library-cortexm3-gcc-efr32mg12p-rail/ncp-mfglib-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-163k1-stub-library-cortexm3-gcc-efr32mg12p-rail/cbke-163k1-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-pro-library-cortexm3-gcc-efr32mg12p-rail/ncp-pro-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-library-dsa-sign-stub-cortexm3-gcc-efr32mg12p-rail/cbke-library-dsa-sign-stub.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/zll-library-cortexm3-gcc-efr32mg12p-rail/zll-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/sim-eeprom2-library-cortexm3-gcc-efr32mg12p-rail/sim-eeprom2-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/em260-concentrator-library-cortexm3-gcc-efr32mg12p-rail/em260-concentrator-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-library-dsa-verify-283k1-stub-cortexm3-gcc-efr32mg12p-rail/cbke-library-dsa-verify-283k1-stub.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/packet-validate-library-cortexm3-gcc-efr32mg12p-rail/packet-validate-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/cbke-stub-library-cortexm3-gcc-efr32mg12p-rail/cbke-stub-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/security-library-link-keys-cortexm3-gcc-efr32mg12p-rail/security-library-link-keys.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/mfglib-library-cortexm3-gcc-efr32mg12p-rail/mfglib-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/debug-basic-library-cortexm3-gcc-efr32mg12p-rail/debug-basic-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-cbke-library-cortexm3-gcc-efr32mg12p-rail/ncp-cbke-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/ncp-zll-library-cortexm3-gcc-efr32mg12p-rail/ncp-zll-library.a" "/Applications/Simplicity Studio.app/Contents/Eclipse/developer/sdks/gecko_sdk_suite/v2.5//protocol/zigbee/build/binding-table-library-cortexm3-gcc-efr32mg12p-rail/binding-table-library.a" -lm -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: ZBNcp651MG12.hex'
	arm-none-eabi-objcopy -O ihex "ZBNcp651MG12.axf" "ZBNcp651MG12.hex"
	@echo ' '

	@echo 'Building bin file: ZBNcp651MG12.bin'
	arm-none-eabi-objcopy -O binary "ZBNcp651MG12.axf" "ZBNcp651MG12.bin"
	@echo ' '

	@echo 'Building s37 file: ZBNcp651MG12.s37'
	arm-none-eabi-objcopy -O srec "ZBNcp651MG12.axf" "ZBNcp651MG12.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "ZBNcp651MG12.axf"
	@echo ' '

	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) ZBNcp651MG12.axf
	-@echo ' '

pre-build:
	-sh '/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12/ZBNcp651MG12-prebuild.sh' 'ZBNcp651MG12' '/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12' '' '/Applications/Simplicity Studio.app/Contents/Eclipse'
	-@echo ' '

post-build:
	-sh '/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12/ZBNcp651MG12-postbuild.sh' 'ZBNcp651MG12' '/Users/clfilho/SimplicityStudio/BLE/ZBNcp651MG12' '' '/Applications/Simplicity Studio.app/Contents/Eclipse'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: main-build pre-build post-build

-include ../makefile.targets
