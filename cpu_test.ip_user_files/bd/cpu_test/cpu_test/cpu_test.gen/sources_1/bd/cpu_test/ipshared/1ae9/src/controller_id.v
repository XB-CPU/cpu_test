`timescale 1ns / 1ps
`include ".//global_macro.v"

module controller_id (
	input			[`OPC_BIT - 1 : 0]		real_op,

	output	reg								reg_write,
	output									memory_to_reg,
	output									memory_write,
	output	reg								branch,
	output	reg								alu_src,

	output	reg								addr_flag
);
	always @(*) begin
		case (real_op)
			`ALO_BEQ, `ALO_BNE, `ALO_JMP, 
			`ALO_SVW:
			reg_write = 1'b0;
			default: 
			reg_write = 1'b1;
		endcase
	end
	
	assign memory_to_reg = (real_op == `ALO_LDW) ? 1'b1 : 1'b0;
	assign memory_write = (real_op == `ALO_SVW) ? 1'b1 : 1'b0;
	always @(*) begin
		case (real_op)
			`ALO_BEQ, `ALO_BNE, `ALO_JMP: 
			branch = 1'b1;
			
			default: 
			branch = 1'b0;
		endcase
	end

	always @(*) begin
		case (real_op)
			`ALO_ADDI, `ALO_SUBI, `ALO_NOTI, 
			`ALO_ORLI, `ALO_ANDI, `ALO_XORI, 
			`ALO_SLSI, `ALO_MIRL, `ALO_MIRH,
			`ALO_LDW, `ALO_SVW: 
			alu_src = `ASR_IMM;
			default: 
			alu_src = `ASR_RTF;
		endcase
	end

	always @(*) begin
		case (real_op)
			`ALO_ADDI, `ALO_SUBI, `ALO_NOTI, 
			`ALO_ORLI, `ALO_ANDI, `ALO_XORI, 
			`ALO_SLSI, `ALO_LDW, //`ALO_MVRR, 
			`ALO_MIRL, `ALO_MIRH:
			addr_flag = `ADR_FRT; // rt
			default: 
			addr_flag = `ADR_FRD; // rd
		endcase
	end
endmodule