/*
 * asw_pus_service3_exec_tc.h
 *
 *  Created on: Oct 24, 2024
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


#ifndef SERVICE_LIBRARIES_PUS_SERVICES_PUS_SERVICE03_INCLUDE_PUS_SERVICE3_AUX_PUS_SERVICE3_EXEC_TC_H_
#define SERVICE_LIBRARIES_PUS_SERVICES_PUS_SERVICE03_INCLUDE_PUS_SERVICE3_AUX_PUS_SERVICE3_EXEC_TC_H_

#include "public/config.h"
#include <public/pus_tc_handler.h>

#ifdef __cplusplus
extern "C" {
#endif

/**
 * \brief executes a TC[3,5] telecommand
 * \param ptc_handler pointer to the tc handler
 */
void pus_service3_exec_TC_3_5(tc_handler_t *ptc_handler);

/**
 * \brief executes a TC[3,6] telecommand
 * \param ptc_handler pointer to the tc handler
 */
void pus_service3_exec_TC_3_6(tc_handler_t *ptc_handler);

/**
 * \brief executes a TC[3,31] telecommand
 * \param ptc_handler pointer to the tc handler
 */
void pus_service3_exec_TC_3_31(tc_handler_t *ptc_handler);

#ifdef __cplusplus
}
#endif

#endif /* SERVICE_LIBRARIES_PUS_SERVICES_PUS_SERVICE03_INCLUDE_PUS_SERVICE3_AUX_PUS_SERVICE3_EXEC_TC_H_ */
