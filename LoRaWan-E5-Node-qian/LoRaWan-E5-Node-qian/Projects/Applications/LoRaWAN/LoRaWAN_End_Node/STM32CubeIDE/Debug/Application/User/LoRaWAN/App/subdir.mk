################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/CayenneLpp.c \
C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/app_lorawan.c \
C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_app.c \
C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_info.c 

OBJS += \
./Application/User/LoRaWAN/App/CayenneLpp.o \
./Application/User/LoRaWAN/App/app_lorawan.o \
./Application/User/LoRaWAN/App/lora_app.o \
./Application/User/LoRaWAN/App/lora_info.o 

C_DEPS += \
./Application/User/LoRaWAN/App/CayenneLpp.d \
./Application/User/LoRaWAN/App/app_lorawan.d \
./Application/User/LoRaWAN/App/lora_app.d \
./Application/User/LoRaWAN/App/lora_info.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/LoRaWAN/App/CayenneLpp.o: C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/CayenneLpp.c Application/User/LoRaWAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WLE5xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../Utilities/trace/adv_trace -I../../../../../../Utilities/misc -I../../../../../../Utilities/sequencer -I../../../../../../Utilities/timer -I../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/LoRaWAN/App/CayenneLpp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/LoRaWAN/App/app_lorawan.o: C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/app_lorawan.c Application/User/LoRaWAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WLE5xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../Utilities/trace/adv_trace -I../../../../../../Utilities/misc -I../../../../../../Utilities/sequencer -I../../../../../../Utilities/timer -I../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/LoRaWAN/App/app_lorawan.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/LoRaWAN/App/lora_app.o: C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_app.c Application/User/LoRaWAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WLE5xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../Utilities/trace/adv_trace -I../../../../../../Utilities/misc -I../../../../../../Utilities/sequencer -I../../../../../../Utilities/timer -I../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/LoRaWAN/App/lora_app.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/LoRaWAN/App/lora_info.o: C:/Users/Thong\ Beo/OneDrive/Desktop/dilam/backup_lorawan/LoRaWAN/LoRaWan-E5-Node-qian/LoRaWan-E5-Node-qian/Projects/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/App/lora_info.c Application/User/LoRaWAN/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DSTM32WLE5xx -DUSE_HAL_DRIVER -c -I../../Core/Inc -I../../LoRaWAN/App -I../../LoRaWAN/Target -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../Utilities/trace/adv_trace -I../../../../../../Utilities/misc -I../../../../../../Utilities/sequencer -I../../../../../../Utilities/timer -I../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/BSP/STM32WLxx_LoRa_E5_mini -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Application/User/LoRaWAN/App/lora_info.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-LoRaWAN-2f-App

clean-Application-2f-User-2f-LoRaWAN-2f-App:
	-$(RM) ./Application/User/LoRaWAN/App/CayenneLpp.cyclo ./Application/User/LoRaWAN/App/CayenneLpp.d ./Application/User/LoRaWAN/App/CayenneLpp.o ./Application/User/LoRaWAN/App/CayenneLpp.su ./Application/User/LoRaWAN/App/app_lorawan.cyclo ./Application/User/LoRaWAN/App/app_lorawan.d ./Application/User/LoRaWAN/App/app_lorawan.o ./Application/User/LoRaWAN/App/app_lorawan.su ./Application/User/LoRaWAN/App/lora_app.cyclo ./Application/User/LoRaWAN/App/lora_app.d ./Application/User/LoRaWAN/App/lora_app.o ./Application/User/LoRaWAN/App/lora_app.su ./Application/User/LoRaWAN/App/lora_info.cyclo ./Application/User/LoRaWAN/App/lora_info.d ./Application/User/LoRaWAN/App/lora_info.o ./Application/User/LoRaWAN/App/lora_info.su

.PHONY: clean-Application-2f-User-2f-LoRaWAN-2f-App

