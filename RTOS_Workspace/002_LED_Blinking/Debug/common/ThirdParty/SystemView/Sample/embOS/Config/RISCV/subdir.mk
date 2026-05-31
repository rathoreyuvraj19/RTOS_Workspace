################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.c \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.c 

OBJS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.o \
./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.o 

C_DEPS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.d \
./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.c common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11/Config/Cortex-M" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.c common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11/Config/Cortex-M" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-RISCV

clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-RISCV:
	-$(RM) ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.cyclo ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.d ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.o ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_RISCV.su ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.cyclo ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.d ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.o ./common/ThirdParty/SystemView/Sample/embOS/Config/RISCV/SEGGER_SYSVIEW_Config_embOS_Ultra_RISCV.su

.PHONY: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-RISCV

