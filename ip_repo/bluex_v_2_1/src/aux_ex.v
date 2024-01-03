`timescale 1ns / 1ps
`include ".//global_macro.v"

module aux_ex (
	input							 		clk,
	input									rst,
	input									cen,

	input			[`GPR_BIT - 1 : 0] 		rs_inw,
	input			[`GPR_BIT - 1 : 0] 		rt_inw,
	input			[`GPR_BIT - 1 : 0]		imm_inw,
	// input			[`GPR_BIT - 1 : 0]		shift_inw, // do not use

	input			[`GPR_BIT - 1 : 0] 		write_back_data,
	input			[`GPR_BIT - 1 : 0] 		alu_result_back,

	input			[ 			1 : 0]		rs_forward_inw,
	input			[ 			1 : 0]		rt_forward_inw,
	input 									alu_src_inw,
	input									branch_isc_inw,
	input			[`OPC_BIT - 1 : 0]		alu_op_inw,
	input									mem_write_inw,
	input									mem_to_reg_inw,
	input									reg_write_inw,

	input			[`ADR_BIT - 1 : 0]		pc_next_inw,
	input			[`GPR_ADR - 1 : 0]		write_reg_addr_inw,

	output			[`GPR_BIT - 1 : 0]		rs,
	output			[`GPR_BIT - 1 : 0]		rt,
	output	reg		[`GPR_BIT - 1 : 0]		imm,
	output	reg		[`OPC_BIT - 1 : 0]		alu_op,
	output	reg								branch_isc,
	output	reg		[`ADR_BIT - 1 : 0]		pc_next,

	output			[`GPR_BIT - 1 : 0]		write_data,
	output	reg		[`GPR_ADR - 1 : 0]		write_reg_addr,

	output	reg								reg_write_ex,
	output	reg								mem_to_reg_ex,
	output	reg								mem_write_ex
);
	reg 			[`GPR_BIT - 1 : 0]		rs_reg;
	reg 			[`GPR_BIT - 1 : 0]		rt_reg;

	reg 			[`GPR_BIT - 1 : 0]		alu_src_s;
	reg 			[`GPR_BIT - 1 : 0]		alu_src_t_tmp;
	reg 			[`GPR_BIT - 1 : 0]		alu_src_t;

	reg 			[1 : 0]					rs_forward;
	reg 			[1 : 0]					rt_forward;
	reg 									alu_src;
	reg 									branch_isc_flag;
	// reg				[`SFT_BIT - 1 : 0]		shift_num;

	always @(*) begin
		case (rs_forward)
			`RSF_RSF: alu_src_s = rs_reg;
			`RSF_WBD: alu_src_s = write_back_data;
			`RSF_ALU: alu_src_s = alu_result_back;
			default: alu_src_s = {(`GPR_BIT){1'b0}};
		endcase
	end

	always @(*) begin
		case (rt_forward)
			`RTF_RTF: alu_src_t_tmp = rt_reg;
			`RTF_WBD: alu_src_t_tmp = write_back_data;
			`RTF_ALU: alu_src_t_tmp = alu_result_back;
			default: alu_src_t_tmp = {(`GPR_BIT){1'b0}};
		endcase
	end

	always @(*) begin
		case (alu_src)
			`ASR_RTF: alu_src_t = alu_src_t_tmp;
			`ASR_IMM: alu_src_t = imm;
			default: alu_src_t = {(`GPR_BIT){1'b0}};
		endcase
	end

	always @(posedge clk) begin
		if (rst) begin
			imm <= 0;
			alu_op <= 0;
			pc_next <= 0;
			branch_isc <= 0;
			rs_reg <= 0;
			rt_reg <= 0;
			rs_forward <= 0;
			rt_forward <= 0;
			alu_src <= 0;
			mem_to_reg_ex <= 0;
			reg_write_ex <= 0;
			mem_write_ex <= 0;
			write_reg_addr <= 0;
		end
		else begin
			if (cen) begin
				imm <= imm_inw;
				alu_op <= alu_op_inw;
				pc_next <= pc_next_inw;
				branch_isc <= branch_isc_inw;
				rs_reg <= rs_inw;
				rt_reg <= rt_inw;
				rs_forward <= rs_forward_inw;
				rt_forward <= rt_forward_inw;
				alu_src <= alu_src_inw;
				mem_to_reg_ex <= mem_to_reg_inw;
				reg_write_ex <= reg_write_inw;
				mem_write_ex <= mem_write_inw;
				write_reg_addr <= write_reg_addr_inw;
			end
		end
	end

	assign write_data = alu_src_t_tmp;
	assign rs = alu_src_s;
	assign rt = alu_src_t;
endmodule
