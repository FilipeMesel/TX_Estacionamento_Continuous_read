################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/trace/adv_trace/stm32_adv_trace.c 

OBJS += \
./Utilities/trace/adv_trace/stm32_adv_trace.o 

C_DEPS += \
./Utilities/trace/adv_trace/stm32_adv_trace.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/trace/adv_trace/stm32_adv_trace.o: ../Utilities/trace/adv_trace/stm32_adv_trace.c Utilities/trace/adv_trace/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L051xx -DUSE_STM32L0XX_NUCLEO '-DLIGHT_CODE=1' '-DSX1262DVK1CAS=1' -c -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/LoRaWAN/Target" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/LoRaWAN/App" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Core/Inc" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Utilities/misc" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Utilities/timer" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Utilities/trace/adv_trace" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Utilities/lpm/tiny_lpm" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Utilities/sequencer" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Drivers/CMSIS/Include" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/SubGHz_Phy" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/Crypto" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/Mac" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/Mac/Region" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/Utilities" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/LmHandler" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/LoRaWAN/LmHandler/Packages" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Drivers/BSP/STM32L0xx_Nucleo" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Drivers/STM32L0xx_HAL_Driver/Inc" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Drivers/CMSIS/Device/ST/STM32L0xx/Include" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Middlewares/Third_Party/SubGHz_Phy/sx126x" -I"C:/Users/JESUS TE AMA/STM32CubeIDE/workspace_1.6.0/TX_Estacionamento_continuos_read/Drivers/BSP/SX1262DVK1CAS" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Utilities/trace/adv_trace/stm32_adv_trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

