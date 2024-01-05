`timescale 1ns / 1ps
`include ".//global_macro.v"

module controller (
	input									rst,
	input									enable_CPU,

	input			[`GPR_ADR - 1 : 0]		rs,
	input			[`GPR_ADR - 1 : 0]		rt,

	input									reg_write_ex,
	input			[`GPR_ADR - 1 : 0] 		write_reg_addr_ex,
	input									mem_rd_ex,
	input									branch_taken_ex,

	input									reg_write_mem,
	input			[`GPR_ADR - 1 : 0] 		write_reg_addr_mem,
	
	input			[`OPC_BIT - 1 : 0]		real_op,
	input									id_jump_flag,

	output									IF_ID_flush, // divided for potential different use
	output									ID_EX_flush,
	
	output									IF_ID_stall,
	output									ID_EX_cen,
	output									EX_MEM_cen,
	output									MEM_WB_cen,
	output	reg		[			1 : 0]		PC_src,
	output	reg		[			1 : 0]		rs_forward,
	output	reg		[ 			1 : 0]		rt_forward
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

	assign IF_ID_stall = load_use | (~enable_CPU);
	assign ID_EX_cen = enable_CPU;
	assign EX_MEM_cen = enable_CPU;
	assign MEM_WB_cen = enable_CPU;

	assign IF_ID_flush = branch_taken_ex | id_jump_flag | rst;
	assign ID_EX_flush = branch_taken_ex | id_jump_flag | load_use | rst;

	always @(*) begin
		// as long as branch in ex happened, PC src is determined by branch
		// otherwise, determined by jump flag in ID
		case ({id_jump_flag, branch_taken_ex})
			2'b10: PC_src <= `PCS_JPA;
			2'b11, 2'b01: PC_src <= `PCS_BRA;
			default: PC_src <= `PCS_NRM;
		endcase
	end
endmodule