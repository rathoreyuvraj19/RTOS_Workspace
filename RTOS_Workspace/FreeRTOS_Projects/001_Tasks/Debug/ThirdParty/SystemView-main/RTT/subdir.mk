################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SystemView-main/RTT/SEGGER_RTT.c \
../ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.c 

S_UPPER_SRCS += \
../ThirdParty/SystemView-main/RTT/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT.o \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT_ASM_ARMv7M.o \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.o 

S_UPPER_DEPS += \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT.d \
./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SystemView-main/RTT/%.o ThirdParty/SystemView-main/RTT/%.su ThirdParty/SystemView-main/RTT/%.cyclo: ../ThirdParty/SystemView-main/RTT/%.c ThirdParty/SystemView-main/RTT/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SystemView-main/RTT/%.o: ../ThirdParty/SystemView-main/RTT/%.S ThirdParty/SystemView-main/RTT/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-SystemView-2d-main-2f-RTT

clean-ThirdParty-2f-SystemView-2d-main-2f-RTT:
	-$(RM) ./ThirdParty/SystemView-main/RTT/SEGGER_RTT.cyclo ./ThirdParty/SystemView-main/RTT/SEGGER_RTT.d ./ThirdParty/SystemView-main/RTT/SEGGER_RTT.o ./ThirdParty/SystemView-main/RTT/SEGGER_RTT.su ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_ASM_ARMv7M.d ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_ASM_ARMv7M.o ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.cyclo ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.d ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.o ./ThirdParty/SystemView-main/RTT/SEGGER_RTT_printf.su

.PHONY: clean-ThirdParty-2f-SystemView-2d-main-2f-RTT

