################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.c \
../ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.c \
../ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.o \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.o \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.d \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.d \
./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/%.o ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/%.su ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/%.cyclo: ../ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/%.c ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I../USB_HOST/App -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AVR32_UC3

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AVR32_UC3:
	-$(RM) ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.cyclo ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.d ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.o ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/port.su ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.cyclo ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.d ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.o ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/read.su ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.cyclo ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.d ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.o ./ThirdParty/FreeRTOS/portable/IAR/AVR32_UC3/write.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-AVR32_UC3

