/*
 * emu_sc_pus_service5.h
 *
 *  Created on: Jan 16, 2024
 *      Author: user
 */

#ifndef EMU_SC_PUS_SERVICE129_H_
#define EMU_SC_PUS_SERVICE129_H_

class EmuGSS_TCProgram129_1:public EmuGSS_TCProgram{

	//TODO 04 DONE Add required attributes

	 int16_t mThetaYaw;

	 int16_t mThetaPitch;

	 uint8_t mnum_samples;

	virtual void BuildTCAppData(tc_mem_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_1(uint32_t uniTime2YK,
                 const char * brief,int16_t ThetaYaw,int16_t ThetaPitch
				 , uint8_t num_samples);
};


class EmuGSS_TCProgram129_2:public EmuGSS_TCProgram{

	//TODO 05 DONE Add required attributes
	float mKp;
	float mKi;
	float mKd;

	virtual void BuildTCAppData(tc_mem_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_2(uint32_t uniTime2YK,
                 const char * brief,float Kp,float Ki, float Kd);
};


class EmuGSS_TCProgram129_3:public EmuGSS_TCProgram{

	friend class EmuGSS_TCProgram19_1_Action_129_3;

	virtual void BuildTCAppData(tc_mem_descriptor_t &tc_descriptor);

public:

	EmuGSS_TCProgram129_3(uint32_t uniTime2YK,
                 const char * brief);

	//Constructor for event action
	EmuGSS_TCProgram129_3();
};






#endif /* EMU_SC_PUS_SERVICE9_H_ */
