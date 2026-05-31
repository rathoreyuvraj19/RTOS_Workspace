################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/portASM.s 

C_SRCS += \
../ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.o \
./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/portASM.o 

S_DEPS += \
./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/portASM.d 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.o ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.su ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.cyclo: ../ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.c ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I../USB_HOST/App -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.o: ../ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/%.s ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-RVDS-2f-ARM7_LPC21xx:
	-$(RM) ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.cyclo ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.d ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.o ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/port.su ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/portASM.d ./ThirdParty/FreeRTOS/portable/RVDS/ARM7_LPC21xx/portASM.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

