################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/RTT/RTT/SEGGER_RTT.c \
../ThirdParty/RTT/RTT/SEGGER_RTT_printf.c 

S_UPPER_SRCS += \
../ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/RTT/RTT/SEGGER_RTT.o \
./ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/RTT/RTT/SEGGER_RTT_printf.o 

S_UPPER_DEPS += \
./ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/RTT/RTT/SEGGER_RTT.d \
./ThirdParty/RTT/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/RTT/RTT/%.o ThirdParty/RTT/RTT/%.su ThirdParty/RTT/RTT/%.cyclo: ../ThirdParty/RTT/RTT/%.c ThirdParty/RTT/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/RTT/RTT/%.o: ../ThirdParty/RTT/RTT/%.S ThirdParty/RTT/RTT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Sample/FreeRTOSV11" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-RTT-2f-RTT

clean-ThirdParty-2f-RTT-2f-RTT:
	-$(RM) ./ThirdParty/RTT/RTT/SEGGER_RTT.cyclo ./ThirdParty/RTT/RTT/SEGGER_RTT.d ./ThirdParty/RTT/RTT/SEGGER_RTT.o ./ThirdParty/RTT/RTT/SEGGER_RTT.su ./ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/RTT/RTT/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/RTT/RTT/SEGGER_RTT_printf.cyclo ./ThirdParty/RTT/RTT/SEGGER_RTT_printf.d ./ThirdParty/RTT/RTT/SEGGER_RTT_printf.o ./ThirdParty/RTT/RTT/SEGGER_RTT_printf.su

.PHONY: clean-ThirdParty-2f-RTT-2f-RTT

