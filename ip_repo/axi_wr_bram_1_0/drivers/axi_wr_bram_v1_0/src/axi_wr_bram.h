
#ifndef AXI_WR_BRAM_H
#define AXI_WR_BRAM_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xstatus.h"

#define AXI_WR_BRAM_S0_AXI_SLV_REG0_OFFSET 0
#define AXI_WR_BRAM_S0_AXI_SLV_REG1_OFFSET 4
#define AXI_WR_BRAM_S0_AXI_SLV_REG2_OFFSET 8
#define AXI_WR_BRAM_S0_AXI_SLV_REG3_OFFSET 12
//reg0 读写以及使能控制信号 0x01读使能 0x03写使能 
//reg1 写数据 wr_data
//reg2 读数据 re_data
//reg3 读写地址 wr_addr

/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a AXI_WR_BRAM register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the AXI_WR_BRAMdevice.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void AXI_WR_BRAM_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define AXI_WR_BRAM_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a AXI_WR_BRAM register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the AXI_WR_BRAM device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 AXI_WR_BRAM_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define AXI_WR_BRAM_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the AXI_WR_BRAM instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus AXI_WR_BRAM_Reg_SelfTest(void * baseaddr_p);
void AXI_WR_BRAM_Reg_W_DATA(uint32_t BaseAddress,uint32_t St_Addr,uint32_t Data_length,uint32_t *Data);
void AXI_WR_BRAM_Reg_R_DATA(uint32_t BaseAddress,uint32_t St_Addr,uint32_t Data_length,uint32_t *Data);

#endif // AXI_WR_BRAM_H
