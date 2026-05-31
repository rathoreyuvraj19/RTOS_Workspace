################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/%.o ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/%.su ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/%.cyclo: ../ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/%.c ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SystemView-2f-Sample-2f-FreeRTOSV8-2f-Config-2f-Cortex-2d-M

clean-ThirdParty-2f-SystemView-2f-Sample-2f-FreeRTOSV8-2f-Config-2f-Cortex-2d-M:
	-$(RM) ./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o ./ThirdParty/SystemView/Sample/FreeRTOSV8/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-SystemView-2f-Sample-2f-FreeRTOSV8-2f-Config-2f-Cortex-2d-M

