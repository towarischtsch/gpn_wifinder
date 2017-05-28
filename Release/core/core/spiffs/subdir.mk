################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_cache.c \
D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_check.c \
D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_gc.c \
D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_hydrogen.c \
D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_nucleus.c 

C_DEPS += \
.\core\spiffs_cache.c.d \
.\core\spiffs_check.c.d \
.\core\spiffs_gc.c.d \
.\core\spiffs_hydrogen.c.d \
.\core\spiffs_nucleus.c.d 

AR_OBJ += \
.\core\spiffs_cache.c.o \
.\core\spiffs_check.c.o \
.\core\spiffs_gc.c.o \
.\core\spiffs_hydrogen.c.o \
.\core\spiffs_nucleus.c.o 


# Each subdirectory must supply rules for building sources it contributes
core\spiffs_cache.c.o: D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_cache.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-ID:/Development/sloeber-workspace/WiFinder/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\"" -DESP8266  -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\nodemcu" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

core\spiffs_check.c.o: D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_check.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-ID:/Development/sloeber-workspace/WiFinder/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\"" -DESP8266  -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\nodemcu" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

core\spiffs_gc.c.o: D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_gc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-ID:/Development/sloeber-workspace/WiFinder/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\"" -DESP8266  -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\nodemcu" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

core\spiffs_hydrogen.c.o: D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_hydrogen.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-ID:/Development/sloeber-workspace/WiFinder/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\"" -DESP8266  -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\nodemcu" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

core\spiffs_nucleus.c.o: D:\Development\Compiler\ -\ IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266\spiffs\spiffs_nucleus.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\tools\esp8266\xtensa-lx106-elf-gcc\1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-ID:/Development/Compiler - IDE/sloeber/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-ID:/Development/sloeber-workspace/WiFinder/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=160000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 "-DARDUINO_BOARD=\"ESP8266_NODEMCU\"" -DESP8266  -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\cores\esp8266" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\variants\nodemcu" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266WiFi\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\ESP8266HTTPClient\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\libraries\NeoPixelBus_by_Makuna\2.2.4\src" -I"D:\Development\Compiler - IDE\sloeber\arduinoPlugin\packages\esp8266\hardware\esp8266\2.3.0\libraries\SPI" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


