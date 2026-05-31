################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT.c \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.c 

S_UPPER_SRCS += \
C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./common/ThirdParty/RTT/RTT/SEGGER_RTT.o \
./common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o \
./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.o 

S_UPPER_DEPS += \
./common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./common/ThirdParty/RTT/RTT/SEGGER_RTT.d \
./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/RTT/RTT/SEGGER_RTT.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT.c common/ThirdParty/RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.S common/ThirdParty/RTT/RTT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.o: C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.c common/ThirdParty/RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/common/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-RTT-2f-RTT

clean-common-2f-ThirdParty-2f-RTT-2f-RTT:
	-$(RM) ./common/ThirdParty/RTT/RTT/SEGGER_RTT.cyclo ./common/ThirdParty/RTT/RTT/SEGGER_RTT.d ./common/ThirdParty/RTT/RTT/SEGGER_RTT.o ./common/ThirdParty/RTT/RTT/SEGGER_RTT.su ./common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d ./common/ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o ./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.cyclo ./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.d ./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.o ./common/ThirdParty/RTT/RTT/SEGGER_RTT_printf.su

.PHONY: clean-common-2f-ThirdParty-2f-RTT-2f-RTT

