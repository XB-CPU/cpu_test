`timescale 1ns / 1ps
`include ".//global_macro.v"

module decoder_id (
	input			[`OPC_BIT - 1 : 0]		real_op,

	output	reg								reg_write,
	output									memory_to_reg,
	output									memory_write,
	output	reg								branch_isc,
	output	reg								alu_src,

	output	reg								addr_flag
);

	// write reg or not
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

	// be branch(jump) isc or not
	always @(*) begin
		case (real_op)
			`ALO_BEQ, `ALO_BNE, `ALO_JMP: 
			branch_isc = 1'b1;
			default: 
			branch_isc = 1'b0;
		endcase
	end

	// use imm or not
	always @(*) begin
		case (real_op)
			`ALO_ADDI, `ALO_SUBI, `ALO_NOTI, 
			`ALO_ORLI, `ALO_ANDI, `ALO_XORI, 
			`ALO_SLSI, `ALO_MIRL, `ALO_MIRH,
			`ALO_LDW, `ALO_SVW, `ALO_MULI, `ALO_DVMI: 
			alu_src = `ASR_IMM;
			default: 
			alu_src = `ASR_RTF;
		endcase
	end

	// write to which reg
	always @(*) begin
		case (real_op)
			`ALO_ADDI, `ALO_SUBI, `ALO_NOTI, 
			`ALO_ORLI, `ALO_ANDI, `ALO_XORI, 
			`ALO_SLSI, `ALO_LDW, `ALO_MULI,
			`ALO_MIRL, `ALO_MIRH, `ALO_DVMI:
			addr_flag = `ADR_FRT;
			default: 
			addr_flag = `ADR_FRD;
		endcase
	end
endmodule