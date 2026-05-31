################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.c \
../ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.c \
../ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.c \
../ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.c 

OBJS += \
./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.o \
./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.o \
./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.o \
./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.o 

C_DEPS += \
./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.d \
./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.d \
./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.d \
./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SystemView-main/Examples/%.o ThirdParty/SystemView-main/Examples/%.su ThirdParty/SystemView-main/Examples/%.cyclo: ../ThirdParty/SystemView-main/Examples/%.c ThirdParty/SystemView-main/Examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView-main/SEGGER" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SystemView-2d-main-2f-Examples

clean-ThirdParty-2f-SystemView-2d-main-2f-Examples:
	-$(RM) ./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.cyclo ./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.d ./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.o ./ThirdParty/SystemView-main/Examples/Main_RTT_InputEchoApp.su ./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.cyclo ./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.d ./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.o ./ThirdParty/SystemView-main/Examples/Main_RTT_MenuApp.su ./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.cyclo ./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.d ./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.o ./ThirdParty/SystemView-main/Examples/Main_RTT_PrintfTest.su ./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.cyclo ./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.d ./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.o ./ThirdParty/SystemView-main/Examples/Main_RTT_SpeedTestApp.su

.PHONY: clean-ThirdParty-2f-SystemView-2d-main-2f-Examples

