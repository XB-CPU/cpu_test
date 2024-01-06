`define ISC_BIT			32
`define GPR_BIT			32
`define GPR_NUM			32
`define GPR_ADR			5				// bits needed for searching all general purpose registers
`define GPR_ATM			5				// bits needed for searching all bits in one general purpose registers
`define ADR_BIT			16				// address bit num
`define IMM_BIT			16				// immediate bit num
`define OPC_BIT			6				// operation code bit num
`define ERR_BIT			2

`define RSF_RSF			2'b00			// rs_forward, select rs
`define RSF_WBD			2'b01			// rs_forward, select write back data
`define RSF_ALU			2'b10			// rs_forward, select alu result

`define RTF_RTF			2'b00			// rt_forward, select rt
`define RTF_WBD			2'b01			// rt_forward, select write back data
`define RTF_ALU			2'b10			// rt_forward, select alu result

`define ASR_RTF			1'b0			// alu source, select rt forward
`define ASR_IMM			1'b1			// alu source, select immediate

`define ADR_FRT			1'b0			// address flag, select rt
`define ADR_FRD			1'b1			// address flag, select rd

/** alu operation code **/
/* nothing */
// `define ALO_NOP			6'd25			//R do nothing, a bubble
/* arithmetic */
`define ALO_ADD			6'b01_0000			//R R[rd]=R[rs]+R[rt]
`define ALO_SUB			6'b01_0010			//R R[rd]=R[rs]-R[rt]
`define ALO_ADDI		6'b01_0001			//I R[rt]=R[rs]+Imm
`define ALO_SUBI		6'b01_0011			//I R[rt]=R[rs]-Imm
`define ALO_MUL			6'b11_0010			//R R[rd]=R[rs]*R[rt]
`define ALO_MULI		6'b11_0011			//I R[rt]=R[rs]*Imm
`define ALO_DVM			6'b11_0100			//R R[rd]=R[rs]/R[rt]
`define ALO_DVMI		6'b11_0101			//I R[rt]=R[rs]/Imm
// `define ALO_MAC			6'd15			// don't implement
/* logic */
`define ALO_NOT			6'b01_1000			//R R[rd]=~R[rs]
`define ALO_ORL			6'b01_1110			//R R[rd]=R[rs]|R[rt]
`define ALO_AND			6'b01_1010			//R R[rd]=R[rs]&R[rt]
`define ALO_XOR			6'b01_1100			//R R[rd]=R[rs]^R[rt]
//? must I implement these below? them can be replaced by two instruction
`define ALO_NOTI		6'b01_1001			//I R[rt]=~Imm
`define ALO_ORLI		6'b01_1111			//I R[rt]=R[rs]|Imm
`define ALO_ANDI		6'b01_1011			//I R[rt]=R[rs]&Imm
`define ALO_XORI		6'b01_1101			//I R[rt]=R[rs]^Imm
/* shift */
// shift left logic
`define ALO_SLL			6'b01_0100			//R R[rd]=R[rs]<<R[rt]
`define ALO_SRL			6'b01_0110			//R R[rd]=R[rs]>>R[rt]
`define ALO_SRA			6'b01_0111			//R R[rd]=R[rs]>>>R[rt]
/* branch */
// jump if equal
`define ALO_BEQ			6'b00_0011			//I if(R[rs]==R[rt]) PC=PC+1+Imm
// jump if not equal
`define ALO_BNE			6'b00_0001			//I if(R[rs]!=R[rt]) PC=PC+1+Imm
`define ALO_JMP			6'b00_0101			//J PC=PC+1+Imm
/* compare */
// set if little signed
`define ALO_SLS			6'b11_0000			//R R[rd]=(R[rs]<R[rt]) ? 1 : 0
`define ALO_SLSI		6'b11_0001			//I R[rt]=(R[rs]<Imm) ? 1 : 0
/* load/save */
`define ALO_LDW			6'b10_0101			//I R[rt]=M[R[rs]+Imm]
`define ALO_SVW			6'b10_0011			//I M[R[rs]+Imm]=R[rt]
/* move */
// move from reg to reg, which can be replaced by add rx, rx, r0
// `define ALO_MVRR		6'd22			//R R[rt]=R[rs]
// move imm to reg low 16 bits, without sign extension
`define ALO_MIRL		6'b10_1001			//I R[rt]=Imm&0x0000ffff
// move imm to reg high 16 bits
`define ALO_MIRH		6'b10_0001			//I R[rt]=Imm<<16

/** error code **/
`define ERR_NOE			`ERR_BIT'b00	// no error
`define ERR_SNS			`ERR_BIT'b01	// shift number surpass range

/** PC source selection **/
`define PCS_NRM			2'b00			// normal, pc + 1
`define PCS_BRA			2'b01			// branch address
`define PCS_JPA			2'b10			// jump address