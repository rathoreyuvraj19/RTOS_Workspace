################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.c \
../ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.o \
./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.d \
./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/Common/%.o ThirdParty/FreeRTOS/portable/Common/%.su ThirdParty/FreeRTOS/portable/Common/%.cyclo: ../ThirdParty/FreeRTOS/portable/Common/%.c ThirdParty/FreeRTOS/portable/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/include" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable/Common" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS/portable" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/FreeRTOS" -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/RTT/RTT" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Config" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SEGGER" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/SYSVIEW" -I"C:/Users/ratho/Desktop/RTOS_Workspace/RTOS_Workspace/FreeRTOS_Projects/001_Tasks/ThirdParty/SystemView/Sample/FreeRTOSV11" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-Common

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-Common:
	-$(RM) ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.cyclo ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.d ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.o ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers.su ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.cyclo ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.d ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.o ./ThirdParty/FreeRTOS/portable/Common/mpu_wrappers_v2.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-Common

