################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/portASM.s 

C_SRCS += \
../ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.o \
./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/portASM.o 

S_DEPS += \
./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/portASM.d 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.o ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.su ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.cyclo: ../ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.c ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS" -I../USB_HOST/App -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/ThirdParty/FreeRTOS/include" -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.o: ../ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/%.s ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC:
	-$(RM) ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.cyclo ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.d ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.o ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/port.su ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/portASM.d ./ThirdParty/FreeRTOS/portable/IAR/ARM_CA5_No_GIC/portASM.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC

