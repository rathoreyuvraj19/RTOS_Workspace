################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.c 

OBJS += \
./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o 

C_DEPS += \
./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SystemView/Sample/COMM/IP/%.o ThirdParty/SystemView/Sample/COMM/IP/%.su ThirdParty/SystemView/Sample/COMM/IP/%.cyclo: ../ThirdParty/SystemView/Sample/COMM/IP/%.c ThirdParty/SystemView/Sample/COMM/IP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SystemView-2f-Sample-2f-COMM-2f-IP

clean-ThirdParty-2f-SystemView-2f-Sample-2f-COMM-2f-IP:
	-$(RM) ./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.cyclo ./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.d ./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.o ./ThirdParty/SystemView/Sample/COMM/IP/SEGGER_SYSVIEW_COMM_IP_embOS_emNet.su

.PHONY: clean-ThirdParty-2f-SystemView-2f-Sample-2f-COMM-2f-IP

