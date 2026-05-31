################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.c \
../ThirdParty/RTT/Examples/Main_RTT_MenuApp.c \
../ThirdParty/RTT/Examples/Main_RTT_PrintfTest.c \
../ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.c 

OBJS += \
./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.o \
./ThirdParty/RTT/Examples/Main_RTT_MenuApp.o \
./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.o \
./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.o 

C_DEPS += \
./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.d \
./ThirdParty/RTT/Examples/Main_RTT_MenuApp.d \
./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.d \
./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/RTT/Examples/%.o ThirdParty/RTT/Examples/%.su ThirdParty/RTT/Examples/%.cyclo: ../ThirdParty/RTT/Examples/%.c ThirdParty/RTT/Examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-RTT-2f-Examples

clean-ThirdParty-2f-RTT-2f-Examples:
	-$(RM) ./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.cyclo ./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.d ./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.o ./ThirdParty/RTT/Examples/Main_RTT_InputEchoApp.su ./ThirdParty/RTT/Examples/Main_RTT_MenuApp.cyclo ./ThirdParty/RTT/Examples/Main_RTT_MenuApp.d ./ThirdParty/RTT/Examples/Main_RTT_MenuApp.o ./ThirdParty/RTT/Examples/Main_RTT_MenuApp.su ./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.cyclo ./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.d ./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.o ./ThirdParty/RTT/Examples/Main_RTT_PrintfTest.su ./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.cyclo ./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.d ./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.o ./ThirdParty/RTT/Examples/Main_RTT_SpeedTestApp.su

.PHONY: clean-ThirdParty-2f-RTT-2f-Examples

