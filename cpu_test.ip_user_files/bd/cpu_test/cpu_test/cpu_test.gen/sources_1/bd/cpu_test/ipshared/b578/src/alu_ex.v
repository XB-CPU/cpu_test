`timescale 1ns / 1ps
`include ".//global_macro.v"

module alu_ex (
	/*data input*/
	input			[`GPR_BIT - 1 : 0] 		rs,
	input			[`GPR_BIT - 1 : 0] 		rt,
	input	signed	[`GPR_BIT - 1 : 0]		imm,
	input			[`OPC_BIT - 1 : 0] 		alu_op,
	// input			[`GPR_BIT - 1 : 0]		shift, // do not use
	/*ALU data output*/
	output	reg		[`GPR_BIT - 1 : 0]		rd_value

	// output	reg		[`ERR_BIT - 1 : 0]		error_type,
	// output	reg		[`ERR_BIT - 1 : 0]		carry
);
	wire [`GPR_BIT : 0] rd_add = {rs + rt};
	wire [`GPR_BIT : 0] rd_sub = {rs - rt};

	always @(*) begin
		case (alu_op)
			/* arithmetic */
			`ALO_ADD:	begin
				rd_value = rd_add;// {carry, rd_value} = rd_add;
			end
			`ALO_SUB:	begin
				rd_value = rd_sub;// {carry, rd_value} = rd_sub;
			end
			`ALO_ADDI:	begin
				rd_value = rd_add;// {carry, rd_value} = rd_add;
			end
			`ALO_SUBI:	begin
				rd_value = rd_sub;// {carry, rd_value} = rd_sub;
			end
			/* logic */
			`ALO_NOT:	begin
				rd_value = ~rs;
			end
			`ALO_ORL:	begin
				rd_value = rs | rt;
			end
			`ALO_AND:	begin
				rd_value = rs & rt;
			end
			`ALO_XOR:	begin
				rd_value = rs ^ rt;
			end
			`ALO_NOTI:	begin
				rd_value = ~rt;
			end
			`ALO_ORLI:	begin
				rd_value = rs | rt;
			end
			`ALO_ANDI:	begin
				rd_value = rs & rt;
			end
			`ALO_XORI:	begin
				rd_value = rs ^ rt;
			end
			/* shift */
			`ALO_SLL:	begin
				rd_value = rt << rt;
			end
			`ALO_SRL:	begin
				rd_value = rt >> rt;
			end
			`ALO_SRA:	begin
				rd_value = rt >>> rt;
			end
			/* compare */
			`ALO_SLS:	begin
				rd_value = (rs < rt) ? 1'b1 : 1'b0;
			end
			`ALO_SLSI:	begin
				rd_value = (rs < rt) ? 1'b1 : 1'b0; // here, imm is rt 
			end
			/* load/save */
			`ALO_LDW:	begin
				rd_value = rs + rt;
			end
			`ALO_SVW:	begin
				rd_value = rs + rt;
			end
			/* move */
			`ALO_MIRL:	begin
				rd_value = rt & 32'h0000FFFF;
			end
			`ALO_MIRH:	begin
				rd_value = rt << (`GPR_BIT - `IMM_BIT);
			end
			default: begin
				rd_value = {(`GPR_BIT){1'b0}};
			end
		endcase
	end
endmodule