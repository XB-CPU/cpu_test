#ifndef CLK_WIZ_H_
#define CLK_WIZ_H_

#include "xil_types.h"

#define CLK_SR_OFFSET    0x04    //Status Register
#define CLK_CFG0_OFFSET  0x200   //Clock Configuration Register 0
#define CLK_CFG2_OFFSET  0x208   //Clock Configuration Register 2
#define CLK_CFG23_OFFSET 0x25C   //Clock Configuration Register 23

void clk_wiz_cfg(u32 clk_base_addr,double freq);

#endif /* CLK_WIZ_H_ */
