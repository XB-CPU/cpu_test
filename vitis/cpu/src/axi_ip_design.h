
#ifndef DESIGN_H
#define DESIGN_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_io.h"
#include "xstatus.h"

#define DESIGN_S00_BASEADDR XPAR_PS_TO_CPU_CONTROLLER_0_BASEADDR
#define DESIGN_S00_AXI_SLV_REG0_OFFSET 0
#define DESIGN_S00_AXI_SLV_REG1_OFFSET 4
#define DESIGN_S00_AXI_SLV_REG2_OFFSET 8
#define DESIGN_S00_AXI_SLV_REG3_OFFSET 12


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a TEST_SLAVE register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the TEST_SLAVEdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void TEST_SLAVE_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define DESIGN_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a TEST_SLAVE register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the TEST_SLAVE device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 TEST_SLAVE_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define DESIGN_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

#endif // TEST_SLAVE_H
