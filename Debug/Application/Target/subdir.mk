################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/OneDrive/Escritorio/UNIVERSIDAD\ NACIONAL/6.\ Sexto\ semestre/Estructuras\ computacionales/Proyecto/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/nucleo_l073rz_bus.c 

OBJS += \
./Application/Target/nucleo_l073rz_bus.o 

C_DEPS += \
./Application/Target/nucleo_l073rz_bus.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Target/nucleo_l073rz_bus.o: C:/Users/ASUS/OneDrive/Escritorio/UNIVERSIDAD\ NACIONAL/6.\ Sexto\ semestre/Estructuras\ computacionales/Proyecto/en.i-cube_lrwan/STM32CubeExpansion_LRWAN_V2.1.0/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/LoRaWAN/Target/nucleo_l073rz_bus.c Application/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/Target/nucleo_l073rz_bus.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-Target

clean-Application-2f-Target:
	-$(RM) ./Application/Target/nucleo_l073rz_bus.d ./Application/Target/nucleo_l073rz_bus.o ./Application/Target/nucleo_l073rz_bus.su

.PHONY: clean-Application-2f-Target

