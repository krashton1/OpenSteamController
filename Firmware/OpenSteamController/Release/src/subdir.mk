################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/aeabi_romdiv_patch.s 

C_SRCS += \
../src/adc_read.c \
../src/buttons.c \
../src/command.c \
../src/console.c \
../src/cr_startup_lpc11uxx.c \
../src/crp.c \
../src/eeprom_access.c \
../src/globals.c \
../src/haptic.c \
../src/init.c \
../src/jingle_data.c \
../src/led_ctrl.c \
../src/main.c \
../src/mem_access.c \
../src/monitor.c \
../src/test.c \
../src/time.c \
../src/trackpad.c \
../src/usb.c 

OBJS += \
./src/adc_read.o \
./src/aeabi_romdiv_patch.o \
./src/buttons.o \
./src/command.o \
./src/console.o \
./src/cr_startup_lpc11uxx.o \
./src/crp.o \
./src/eeprom_access.o \
./src/globals.o \
./src/haptic.o \
./src/init.o \
./src/jingle_data.o \
./src/led_ctrl.o \
./src/main.o \
./src/mem_access.o \
./src/monitor.o \
./src/test.o \
./src/time.o \
./src/trackpad.o \
./src/usb.o 

C_DEPS += \
./src/adc_read.d \
./src/buttons.d \
./src/command.d \
./src/console.d \
./src/cr_startup_lpc11uxx.d \
./src/crp.d \
./src/eeprom_access.d \
./src/globals.d \
./src/haptic.d \
./src/init.d \
./src/jingle_data.d \
./src/led_ctrl.d \
./src/main.d \
./src/mem_access.d \
./src/monitor.d \
./src/test.d \
./src/time.d \
./src/trackpad.d \
./src/usb.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu11 -DNDEBUG -D__CODE_RED -DDONT_ENABLE_DISABLED_RAMBANKS -DCORE_M0 -D__LPC11UXX__ -D__REDLIB__ -Os -fno-common -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -DNDEBUG -D__CODE_RED -DCORE_M0 -D__LPC11UXX__ -D__REDLIB__ -mcpu=cortex-m0 -mthumb -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


