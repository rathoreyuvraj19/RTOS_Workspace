################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.c \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.c 

OBJS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.o \
./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.o 

C_DEPS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.d \
./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.c common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.c common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-ARMv7_PMU

clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-ARMv7_PMU:
	-$(RM) ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.cyclo ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.d ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.o ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_ARMv7_PMU.su ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.cyclo ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.d ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.o ./common/ThirdParty/SystemView/Sample/embOS/Config/ARMv7_PMU/SEGGER_SYSVIEW_Config_embOS_Ultra_ARMv7_PMU.su

.PHONY: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-ARMv7_PMU

