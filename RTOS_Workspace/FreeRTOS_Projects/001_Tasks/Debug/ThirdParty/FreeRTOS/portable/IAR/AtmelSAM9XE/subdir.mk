################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/%.o ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/%.su ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/%.cyclo: ../ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/%.c ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I../USB_HOST/App -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AtmelSAM9XE

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AtmelSAM9XE:
	-$(RM) ./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.cyclo ./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.d ./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.o ./ThirdParty/FreeRTOS/portable/IAR/AtmelSAM9XE/port.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AtmelSAM9XE

