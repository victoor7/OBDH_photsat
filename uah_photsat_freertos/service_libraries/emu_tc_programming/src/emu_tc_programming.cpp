/*
 * emu_tc_programming.cpp
 *
 *  Created on: Jan 13, 2017
 *
 *  Created on: Oct 26, 2024
 *      Author: Oscar Rodriguez Polo
 */

/****************************************************************************
 *
 *   This program is free software; you can redistribute it and/or
 *   modify it under the terms of the GNU General Public License
 *   as published by the Free Software Foundation; either version 2
 *   of the License, or (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with this program; if not, write to the Free Software
 *   Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307,USA.
 *
 *
 ****************************************************************************/



#include <public/emu_hw_timecode_drv_v1.h>
#include <public/emu_sc_channel_drv_v1.h>
#include <public/emu_gss_v1.h>


//#define FT_UAH_PHOTSAT_SERV_129_0010
#define FT_UAH_PHOTSAT_SERV_129_FDIR_0020



#ifdef FT_UAH_PHOTSAT_SERV_129_0010

//TODO 10 DONE Complete FT_UAH_PHOTSAT_SERV_129_0010

//Activamos el reporte periódico del SID
EmuGSS_TCProgram3_5 prog_FT_0010_step0(OBT_AFTER_POWER_ON+1,
		"FT_UAH_PHOTSAT_SERV_129_0010_Step0, Enable SID 20 Report",20);

//Mandamos el control de actitud
EmuGSS_TCProgram129_1 prog_FT_0010_step1(OBT_AFTER_POWER_ON+11,
		"FT_UAH_PHOTSAT_SERV_129_0010_Step0, Send Pitch & Yaw desired attitude and "
		"number of images",120,240,4);

//Terminamos el test
EmuGSS_TCProgram128_1 prog_FT_0010_step3(OBT_AFTER_POWER_ON+100,
		"END FUNCTIONAL TEST");

#endif


#ifdef FT_UAH_PHOTSAT_SERV_129_FDIR_0020

//TODO 11 DONE Complete FT_UAH_PHOTSAT_SERV_129_FDIR_0020

//Activamos el reporte periódico del SID
EmuGSS_TCProgram3_5 prog_FT_0020_step0(OBT_AFTER_POWER_ON+1,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step0, Enable SID 20 Report",20);

//Definimos monitor para ThetaPitch_W_ControlPID
EmuGSS_TCProgram12_5_Value_UINT8 prog_FT_0020_step1(OBT_AFTER_POWER_ON+3,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step1, Define PMONID 1 for monitoring PID 13",
		1, 13, 1, 1, 0xFF, 0x00, 0x4003);

//Definimos monitor para ThetaYaw_W_ControlPID
EmuGSS_TCProgram12_5_Value_UINT8 prog_FT_0020_step2(OBT_AFTER_POWER_ON+5,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step2, Define PMONID 2 for monitoring PID 14",
		2, 14, 1, 1, 0xFF, 0x00, 0x4003);

//Activamos monitor 1
EmuGSS_TCProgram12_1 prog_FT_0020_step3a(OBT_AFTER_POWER_ON+7,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step3a, Enable Monitoring PMONID 1", 1);

//Activamos monitor 2
EmuGSS_TCProgram12_1 prog_FT_0020_step3b(OBT_AFTER_POWER_ON+7,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step3b, Enable Monitoring PMONID 2", 2);

//Realizamos asociación evento 4003 a acción reset
EmuGSS_TCProgram19_1_Action_129_3 prog_FT_0020_step4(OBT_AFTER_POWER_ON+10,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step4, 0x4003 Action is Reset", 0x4003);

//Activamos dicha asociación
EmuGSS_TCProgram19_4 prog_FT_0020_step5(OBT_AFTER_POWER_ON+12,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step5, "
		"Enable Event-Action Reset for 0X4003", 0x4003);

//Cambiamos Kp, Ki, Kd para provocar un error en las velocidades
EmuGSS_TCProgram129_2 prog_FT_0020_step6(OBT_AFTER_POWER_ON+16,
		"FT_UAH_PHOTSAT_SERV_129_FDIR_0020_Step6, Change PID Control Values in "
		"order to force an error",0.5,0.5,0.5);

//Mandamos el control de actitud en una situación alejada del 0
EmuGSS_TCProgram129_1 prog_FT_0010_step7(OBT_AFTER_POWER_ON+22,
		"FT_UAH_PHOTSAT_SERV_129_0010_Step7, Send Pitch & Yaw desired attitude and "
		"number of images",-1500,1500,6);

//Terminamos el test
EmuGSS_TCProgram128_1 prog_FT_0010_step8(OBT_AFTER_POWER_ON+50,
		"END FUNCTIONAL TEST");

#endif



