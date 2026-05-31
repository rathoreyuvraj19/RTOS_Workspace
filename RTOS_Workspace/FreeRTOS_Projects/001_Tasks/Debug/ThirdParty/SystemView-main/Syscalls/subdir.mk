################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SystemView-main/Syscalls/%.o ThirdParty/SystemView-main/Syscalls/%.su ThirdParty/SystemView-main/Syscalls/%.cyclo: ../ThirdParty/SystemView-main/Syscalls/%.c ThirdParty/SystemView-main/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SystemView-2d-main-2f-Syscalls

clean-ThirdParty-2f-SystemView-2d-main-2f-Syscalls:
	-$(RM) ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_GCC.su ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.cyclo ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_IAR.su ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.cyclo ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_KEIL.su ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.cyclo ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.d ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.o ./ThirdParty/SystemView-main/Syscalls/SEGGER_RTT_Syscalls_SES.su

.PHONY: clean-ThirdParty-2f-SystemView-2d-main-2f-Syscalls

