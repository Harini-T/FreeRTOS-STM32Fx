################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c \
/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./common/ThirdParty/FreeRTOS/croutine.o \
./common/ThirdParty/FreeRTOS/event_groups.o \
./common/ThirdParty/FreeRTOS/list.o \
./common/ThirdParty/FreeRTOS/queue.o \
./common/ThirdParty/FreeRTOS/stream_buffer.o \
./common/ThirdParty/FreeRTOS/tasks.o \
./common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/croutine.d \
./common/ThirdParty/FreeRTOS/event_groups.d \
./common/ThirdParty/FreeRTOS/list.d \
./common/ThirdParty/FreeRTOS/queue.d \
./common/ThirdParty/FreeRTOS/stream_buffer.d \
./common/ThirdParty/FreeRTOS/tasks.d \
./common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/croutine.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/croutine.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/event_groups.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/event_groups.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/list.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/list.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/queue.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/queue.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/stream_buffer.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/stream_buffer.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/tasks.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/tasks.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/timers.o: /home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/timers.c common/ThirdParty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/include -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/Config -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/OS -I/home/harini/Desktop/Github-Local/FreeRTOS-STM32Fx/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-FreeRTOS

clean-common-2f-ThirdParty-2f-FreeRTOS:
	-$(RM) ./common/ThirdParty/FreeRTOS/croutine.d ./common/ThirdParty/FreeRTOS/croutine.o ./common/ThirdParty/FreeRTOS/croutine.su ./common/ThirdParty/FreeRTOS/event_groups.d ./common/ThirdParty/FreeRTOS/event_groups.o ./common/ThirdParty/FreeRTOS/event_groups.su ./common/ThirdParty/FreeRTOS/list.d ./common/ThirdParty/FreeRTOS/list.o ./common/ThirdParty/FreeRTOS/list.su ./common/ThirdParty/FreeRTOS/queue.d ./common/ThirdParty/FreeRTOS/queue.o ./common/ThirdParty/FreeRTOS/queue.su ./common/ThirdParty/FreeRTOS/stream_buffer.d ./common/ThirdParty/FreeRTOS/stream_buffer.o ./common/ThirdParty/FreeRTOS/stream_buffer.su ./common/ThirdParty/FreeRTOS/tasks.d ./common/ThirdParty/FreeRTOS/tasks.o ./common/ThirdParty/FreeRTOS/tasks.su ./common/ThirdParty/FreeRTOS/timers.d ./common/ThirdParty/FreeRTOS/timers.o ./common/ThirdParty/FreeRTOS/timers.su

.PHONY: clean-common-2f-ThirdParty-2f-FreeRTOS

