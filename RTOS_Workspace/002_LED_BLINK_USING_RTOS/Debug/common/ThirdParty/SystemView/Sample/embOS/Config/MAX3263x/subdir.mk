################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.c 

OBJS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.o 

C_DEPS += \
./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.c common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-MAX3263x

clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-MAX3263x:
	-$(RM) ./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.cyclo ./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.d ./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.o ./common/ThirdParty/SystemView/Sample/embOS/Config/MAX3263x/SEGGER_SYSVIEW_Config_embOS_MAX3263x.su

.PHONY: clean-common-2f-ThirdParty-2f-SystemView-2f-Sample-2f-embOS-2f-Config-2f-MAX3263x

