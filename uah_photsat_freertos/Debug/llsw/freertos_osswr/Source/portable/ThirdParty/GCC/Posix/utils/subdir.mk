################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.c 

C_DEPS += \
./llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d 

OBJS += \
./llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.o: ../llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/%.c llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/freertos_osswr/Source/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/attitude_pid_ctrl/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/tc_rate_ctrl/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service129/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_sat_attitude/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service09/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service128/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service04/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_watchdog_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service06/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/device_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service02/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service19/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service12/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service20/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service05/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service03/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service01/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_service17/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_tm_handler/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/obt_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_tc_handler/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_hw_timecode_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_adc_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/asw/edroom_glue/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/crc/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/edroomsl/edroombp/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_gss/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/ccsds_pus/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/tmtc_dyn_mem/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/service_libraries/serialize/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/config/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/emu_sc_channel_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/sc_channel_drv/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/config/include" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/freertos_osswr" -I"/home/atcsol/git/OBDH_photsat/uah_photsat_freertos/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -O0 -g3 -ftest-coverage -fprofile-arcs -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

clean-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils:
	-$(RM) ./llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.d ./llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/utils/wait_for_event.o

.PHONY: clean-llsw-2f-freertos_osswr-2f-Source-2f-portable-2f-ThirdParty-2f-GCC-2f-Posix-2f-utils

