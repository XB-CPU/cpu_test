`timescale 1ns / 1ps
`include ".//global_macro.v"

module redirection (
	// input			[`ISC_BIT - 1 : 0] 		isc,//! should I use only these input instead of isc?
	// input			[`OPC_BIT - 1 : 0]		op,
	// input			[ 6		  - 1 : 0]		rfunct,
	input			[`GPR_ADR - 1 : 0]		rs,
	input			[`GPR_ADR - 1 : 0]		rt,
	// input			[`GPR_ADR - 1 : 0]		rd,

	input									reg_write_ex,
	input			[`GPR_ADR - 1 : 0] 		write_reg_addr_ex,
	input									mem_rd_ex,
	input									branch_taken_ex,

	input									reg_write_mem,
	input			[`GPR_ADR - 1 : 0] 		write_reg_addr_mem,

	input			[`OPC_BIT - 1 : 0]		real_op,

	output									flush,
	output									stall,
	output	reg		[ 1			  : 0]		rs_forward,
	output	reg		[ 1			  : 0]		rt_forward
);
	reg read_rs;
	reg read_rt;

	wire write_reg_addr_ex_not_zero = (write_reg_addr_ex != 0);
	wire write_reg_addr_mem_not_zero = (write_reg_addr_mem != 0);
	wire write_reg_addr_ex_is_rs = (write_reg_addr_ex == rs);
	wire write_reg_addr_ex_is_rt = (write_reg_addr_ex == rt);
	wire write_reg_addr_mem_is_rs = (write_reg_addr_mem == rs);
	wire write_reg_addr_mem_is_rt = (write_reg_addr_mem == rt);

	wire redir_rs_ex = reg_write_ex & write_reg_addr_ex_not_zero & write_reg_addr_ex_is_rs & read_rs;
	wire redir_rs_mem = reg_write_mem & write_reg_addr_mem_not_zero & (~(write_reg_addr_ex_not_zero & write_reg_addr_ex_is_rs)) & write_reg_addr_mem_is_rs & read_rs;
	wire redir_rt_ex = reg_write_ex & write_reg_addr_ex_not_zero & write_reg_addr_ex_is_rt & read_rt;
	wire redir_rt_mem = reg_write_mem & write_reg_addr_mem_not_zero & (~(write_reg_addr_ex_not_zero & write_reg_addr_ex_is_rt)) & write_reg_addr_mem_is_rt & read_rt;

	always @(*) begin
		if (redir_rs_ex) begin
			rs_forward = `RSF_ALU;
		end
		else if (redir_rs_mem) begin
			rs_forward = `RSF_WBD;
		end
		else begin
			rs_forward = `RSF_RSF;
		end
		if (redir_rt_ex) begin
			rt_forward = `RTF_ALU;
		end
		else if (redir_rt_mem) begin
			rt_forward = `RTF_WBD;
		end
		else begin
			rt_forward = `RTF_RTF;
		end
	end

	always @(*) begin
		case (real_op)
			`ALO_NOTI, `ALO_JMP, `ALO_MIRL, 
			`ALO_MIRH: 
			read_rs = 1'b0;
			default: read_rs = 1'b1;
		endcase
	end

	always @(*) begin
		case (real_op)
			`ALO_ADDI, `ALO_SUBI, `ALO_NOT, 
			`ALO_NOTI, `ALO_ORLI, `ALO_ANDI, 
			`ALO_XORI, `ALO_JMP, `ALO_SLSI, 
			`ALO_LDW, `ALO_MIRL, `ALO_MIRH//, `ALO_MVRR
			: 
			read_rt = 1'b0;
			default: read_rt = 1'b1;
		endcase
	end

	wire rs_load_use = read_rs & write_reg_addr_ex_is_rs & mem_rd_ex & write_reg_addr_ex_not_zero;
	wire rt_load_use = read_rt & write_reg_addr_ex_is_rt & mem_rd_ex & write_reg_addr_ex_not_zero;
	wire load_use = rs_load_use | rt_load_use;

	assign stall = load_use;
	assign flush = branch_taken_ex | load_use;
endmodule