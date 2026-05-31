################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.c 

S_UPPER_SRCS += \
../ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port_asm.S 

OBJS += \
./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.o \
./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port_asm.o 

S_UPPER_DEPS += \
./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port_asm.d 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.o ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.su ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.cyclo: ../ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.c ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I../USB_HOST/App -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.o: ../ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/%.S ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MPLAB-2f-PIC32MEC14xx

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MPLAB-2f-PIC32MEC14xx:
	-$(RM) ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.cyclo ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.d ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.o ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port.su ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port_asm.d ./ThirdParty/FreeRTOS/portable/MPLAB/PIC32MEC14xx/port_asm.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MPLAB-2f-PIC32MEC14xx

