################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../llsw/emu_gss/src/emu_gss.cpp \
../llsw/emu_gss/src/emu_gss_pus_service01.cpp \
../llsw/emu_gss/src/emu_gss_pus_service02.cpp \
../llsw/emu_gss/src/emu_gss_pus_service03.cpp \
../llsw/emu_gss/src/emu_gss_pus_service04.cpp \
../llsw/emu_gss/src/emu_gss_pus_service05.cpp \
../llsw/emu_gss/src/emu_gss_pus_service09.cpp \
../llsw/emu_gss/src/emu_gss_pus_service12.cpp \
../llsw/emu_gss/src/emu_gss_pus_service128.cpp \
../llsw/emu_gss/src/emu_gss_pus_service129.cpp \
../llsw/emu_gss/src/emu_gss_pus_service17.cpp \
../llsw/emu_gss/src/emu_gss_pus_service19.cpp \
../llsw/emu_gss/src/emu_gss_pus_service20.cpp \
../llsw/emu_gss/src/emu_gss_sys_data_pool.cpp \
../llsw/emu_gss/src/emu_gss_tc_program.cpp \
../llsw/emu_gss/src/emu_gss_tm_handler.cpp 

CPP_DEPS += \
./llsw/emu_gss/src/emu_gss.d \
./llsw/emu_gss/src/emu_gss_pus_service01.d \
./llsw/emu_gss/src/emu_gss_pus_service02.d \
./llsw/emu_gss/src/emu_gss_pus_service03.d \
./llsw/emu_gss/src/emu_gss_pus_service04.d \
./llsw/emu_gss/src/emu_gss_pus_service05.d \
./llsw/emu_gss/src/emu_gss_pus_service09.d \
./llsw/emu_gss/src/emu_gss_pus_service12.d \
./llsw/emu_gss/src/emu_gss_pus_service128.d \
./llsw/emu_gss/src/emu_gss_pus_service129.d \
./llsw/emu_gss/src/emu_gss_pus_service17.d \
./llsw/emu_gss/src/emu_gss_pus_service19.d \
./llsw/emu_gss/src/emu_gss_pus_service20.d \
./llsw/emu_gss/src/emu_gss_sys_data_pool.d \
./llsw/emu_gss/src/emu_gss_tc_program.d \
./llsw/emu_gss/src/emu_gss_tm_handler.d 

OBJS += \
./llsw/emu_gss/src/emu_gss.o \
./llsw/emu_gss/src/emu_gss_pus_service01.o \
./llsw/emu_gss/src/emu_gss_pus_service02.o \
./llsw/emu_gss/src/emu_gss_pus_service03.o \
./llsw/emu_gss/src/emu_gss_pus_service04.o \
./llsw/emu_gss/src/emu_gss_pus_service05.o \
./llsw/emu_gss/src/emu_gss_pus_service09.o \
./llsw/emu_gss/src/emu_gss_pus_service12.o \
./llsw/emu_gss/src/emu_gss_pus_service128.o \
./llsw/emu_gss/src/emu_gss_pus_service129.o \
./llsw/emu_gss/src/emu_gss_pus_service17.o \
./llsw/emu_gss/src/emu_gss_pus_service19.o \
./llsw/emu_gss/src/emu_gss_pus_service20.o \
./llsw/emu_gss/src/emu_gss_sys_data_pool.o \
./llsw/emu_gss/src/emu_gss_tc_program.o \
./llsw/emu_gss/src/emu_gss_tm_handler.o 


# Each subdirectory must supply rules for building sources it contributes
llsw/emu_gss/src/%.o: ../llsw/emu_gss/src/%.cpp llsw/emu_gss/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/attitude_pid_ctrl/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/components/uahphotsat/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/components/ccobsmng/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service129/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_sat_attitude/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service09/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service128/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service04/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_watchdog_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service06/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/device_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service02/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service19/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service12/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service20/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service05/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_sys_data_pool/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service03/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_tm_handler/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service17/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_service01/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/obt_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/dataclasses/CDTCExecCtrl/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/dataclasses/CDTCAcceptReport/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_tc_handler/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/pus_tc_accept_report/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/dataclasses/CDTCMemDescriptor/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_adc_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/tc_rate_ctrl/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/tc_queue_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/config/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_hw_timecode_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/crc/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_gss/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/ccsds_pus/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/tmtc_dyn_mem/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/serialize/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/components/cchk_fdirmng/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/components/ccbkgtcexec/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/components/cctcmanager/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/edroomsl/edroombp/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/edroomsl/edroomsl/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/edroomsl/edroomsl_types/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix/MemMang" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/dataclasses/CDEvAction/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/dataclasses/CDTCHandler/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/service_libraries/pus_services/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/sc_channel_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/emu_sc_channel_drv/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source/portable/ThirdParty/GCC/Posix" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr/Source/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/config/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/asw/edroom_glue/include" -I"/home/opolo70/OBDH_2025-workspace/uah_photsat_freertos_resuelto/llsw/freertos_osswr" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-llsw-2f-emu_gss-2f-src

clean-llsw-2f-emu_gss-2f-src:
	-$(RM) ./llsw/emu_gss/src/emu_gss.d ./llsw/emu_gss/src/emu_gss.o ./llsw/emu_gss/src/emu_gss_pus_service01.d ./llsw/emu_gss/src/emu_gss_pus_service01.o ./llsw/emu_gss/src/emu_gss_pus_service02.d ./llsw/emu_gss/src/emu_gss_pus_service02.o ./llsw/emu_gss/src/emu_gss_pus_service03.d ./llsw/emu_gss/src/emu_gss_pus_service03.o ./llsw/emu_gss/src/emu_gss_pus_service04.d ./llsw/emu_gss/src/emu_gss_pus_service04.o ./llsw/emu_gss/src/emu_gss_pus_service05.d ./llsw/emu_gss/src/emu_gss_pus_service05.o ./llsw/emu_gss/src/emu_gss_pus_service09.d ./llsw/emu_gss/src/emu_gss_pus_service09.o ./llsw/emu_gss/src/emu_gss_pus_service12.d ./llsw/emu_gss/src/emu_gss_pus_service12.o ./llsw/emu_gss/src/emu_gss_pus_service128.d ./llsw/emu_gss/src/emu_gss_pus_service128.o ./llsw/emu_gss/src/emu_gss_pus_service129.d ./llsw/emu_gss/src/emu_gss_pus_service129.o ./llsw/emu_gss/src/emu_gss_pus_service17.d ./llsw/emu_gss/src/emu_gss_pus_service17.o ./llsw/emu_gss/src/emu_gss_pus_service19.d ./llsw/emu_gss/src/emu_gss_pus_service19.o ./llsw/emu_gss/src/emu_gss_pus_service20.d ./llsw/emu_gss/src/emu_gss_pus_service20.o ./llsw/emu_gss/src/emu_gss_sys_data_pool.d ./llsw/emu_gss/src/emu_gss_sys_data_pool.o ./llsw/emu_gss/src/emu_gss_tc_program.d ./llsw/emu_gss/src/emu_gss_tc_program.o ./llsw/emu_gss/src/emu_gss_tm_handler.d ./llsw/emu_gss/src/emu_gss_tm_handler.o

.PHONY: clean-llsw-2f-emu_gss-2f-src

