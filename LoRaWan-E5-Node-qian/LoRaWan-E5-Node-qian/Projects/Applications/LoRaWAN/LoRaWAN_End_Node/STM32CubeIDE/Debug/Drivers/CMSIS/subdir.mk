################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/system_stm32wlxx.c 

OBJS += \
./Drivers/CMSIS/system_stm32wlxx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32wlxx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32wlxx.o: C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/Core/Src/system_stm32wlxx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WLE5xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../Utilities/trace/adv_trace -I../../../../../../Utilities/misc -I../../../../../../Utilities/sequencer -I../../../../../../Utilities/timer -I../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/CMSIS/system_stm32wlxx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32wlxx.cyclo ./Drivers/CMSIS/system_stm32wlxx.d ./Drivers/CMSIS/system_stm32wlxx.o ./Drivers/CMSIS/system_stm32wlxx.su

.PHONY: clean-Drivers-2f-CMSIS

