################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/RTT/Syscalls/%.o ThirdParty/RTT/Syscalls/%.su ThirdParty/RTT/Syscalls/%.cyclo: ../ThirdParty/RTT/Syscalls/%.c ThirdParty/RTT/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-RTT-2f-Syscalls

clean-ThirdParty-2f-RTT-2f-Syscalls:
	-$(RM) ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_GCC.su ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.cyclo ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_IAR.su ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.cyclo ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_KEIL.su ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.cyclo ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.d ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.o ./ThirdParty/RTT/Syscalls/SEGGER_RTT_Syscalls_SES.su

.PHONY: clean-ThirdParty-2f-RTT-2f-Syscalls

