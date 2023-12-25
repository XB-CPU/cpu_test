`timescale 1ns / 1ps
`include ".//global_macro.v"

module alu_ex (
	/*clk and rst signal input*/
	input									clk,
	input									rst,
	input									enable_CPU,
	input									flush,
	input									stall,
	/*ID data input*/
	input			[`GPR_BIT - 1 : 0] 		rs_inw,
	input			[`GPR_BIT - 1 : 0] 		rt_inw,
	input	signed	[`GPR_BIT - 1 : 0]		imm_inw,
	/*redirection data input*/
	input			[`GPR_BIT - 1 : 0] 		write_back_data,
	input			[`GPR_BIT - 1 : 0] 		alu_result_back,
	/*control signal input*/
	input			[`OPC_BIT - 1 : 0]		alu_op_inw,
	input			[1 : 0]					rs_forward_inw,
	input			[1 : 0]					rt_forward_inw,
	input 									alu_src_inw,
	input									memory_write_inw,
	input									memory_to_reg_inw,
	input									reg_write_inw,
	input									branch_isc_flag_inw,		//分支指令标志	
	/*part of branch adder: PC input*/
	input			[`ADR_BIT - 1 : 0]		pc_next_inw,
	/*write target reg address input*/
	input			[`GPR_ADR - 1 : 0]		write_reg_addr_in_inw,
	
	// input			[`SFT_BIT - 1 : 0]		shift_num_inw,
	/*ALU data output*/
	output	reg		[`GPR_BIT - 1 : 0]		rd_value,
	// output	reg		[`GPR_BIT - 1 : 0]		rc_value,
	output			[`GPR_BIT - 1 : 0]		write_data,
	/*branch*/
	output									branch_jump_flag,
	output									branch_PC,
	output			[`ADR_BIT - 1 : 0]		branch_addr,
	/*redirection*/
	output	reg		[`GPR_ADR - 1 : 0]		write_reg_addr_out,
	output	 								memory_write_out,
	output									memory_to_reg_out,
	output									reg_write_out//,

	// output	reg		[`ERR_BIT - 1 : 0]		error_type,
	// output	reg		[`ERR_BIT - 1 : 0]		carry
);
	reg  			[`GPR_BIT - 1 : 0] 		alu_src_s;					//ALU源寄存器输入
	reg  			[`GPR_BIT - 1 : 0] 		alu_src_t_tmp;			
	reg  			[`GPR_BIT - 1 : 0] 		alu_src_t;					//ALU目的寄存器输入

	reg										alu_branch_result;
	
	reg 			[`GPR_BIT - 1 : 0]		rs;
	reg 			[`GPR_BIT - 1 : 0]		rt;
	reg 			[`GPR_BIT - 1 : 0]		imm;
	reg 			[`OPC_BIT - 1 : 0]		alu_op;
	reg 			[1 : 0]					rs_forward;					//输入ALU信号选择
	reg 			[1 : 0]					rt_forward;
	reg 									alu_src;					//imm和RT选择
	reg 			[`ADR_BIT - 1 : 0]		pc_next;
	reg 									branch_isc_flag;
	// reg				[`SFT_BIT - 1 : 0]		shift_num;
	reg										memory_write;
	reg										memory_to_reg;
	reg										reg_write;

	assign memory_write_out = memory_write & (~branch_jump_flag);
	assign memory_to_reg_out = memory_to_reg & (~branch_jump_flag);
	assign reg_write_out = reg_write & (~branch_jump_flag);

	wire 									read_write_rst;
	wire 									branch_rst;

	assign read_write_rst = flush | rst;
	assign branch_rst = rst;
	
	assign branch_addr = imm + pc_next;
	assign write_data = alu_src_t_tmp;
	assign branch_jump_flag = branch_isc_flag & alu_branch_result;
	assign branch_PC = branch_isc_flag & alu_branch_result;

	always @(*) begin
		case (rs_forward)
			`RSF_RSF: alu_src_s = rs;
			`RSF_WBD: alu_src_s = write_back_data;
			`RSF_ALU: alu_src_s = alu_result_back;
			default: alu_src_s = {(`GPR_BIT){1'b0}};
		endcase
	end

	always @(*) begin
		case (rt_forward)
			`RTF_RTF: alu_src_t_tmp = rt;
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

	// always @(posedge clk or posedge read_write_rst) begin
	// 	if (read_write_rst) begin
	// 		memory_write <= 0;
	// 		// shift_num <= 0;
	// 	end
	// 	else begin
	// 		if (enable_CPU & (~stall)) begin
	// 			memory_write <= memory_write_inw;
	// 			// shift_num <= shift_num_inw;
	// 		end
	// 	end
	// end

	always @(posedge clk or posedge branch_rst) begin
		if (branch_rst) begin
			imm <= 0;
			alu_op <= 0;
			pc_next <= 0;
			branch_isc_flag <= 0;
			rs <= 0;
			rt <= 0;
			rs_forward <= 0;
			rt_forward <= 0;
			alu_src <= 0;
			write_reg_addr_out <= 0;
			memory_to_reg <= 0;
			reg_write <= 0;
			memory_write <= 0;
		end
		else begin
			if (enable_CPU & (~stall)) begin
				imm <= imm_inw;
				alu_op <= alu_op_inw;
				pc_next <= pc_next_inw;
				branch_isc_flag <= branch_isc_flag_inw;
				rs <= rs_inw;
				rt <= rt_inw;
				rs_forward <= rs_forward_inw;
				rt_forward <= rt_forward_inw;
				alu_src <= alu_src_inw;
				memory_to_reg <= memory_to_reg_inw;
				reg_write <= reg_write_inw;
				memory_write <= memory_write_inw;
			end
			if (enable_CPU) begin
				write_reg_addr_out <= write_reg_addr_in_inw;
			end
		end
	end

	wire [`GPR_BIT : 0] rd_add = {alu_src_s + alu_src_t};
	wire [`GPR_BIT : 0] rd_sub = {alu_src_s - alu_src_t};

	always @(*) begin
		// error_type = `ERR_NOE;
		case (alu_op)
			// `ALO_NOP:	begin
			// 	rd_value = 0;
			// end
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
				rd_value = ~alu_src_s;
			end
			`ALO_ORL:	begin
				rd_value = alu_src_s | alu_src_t;
			end
			`ALO_AND:	begin
				rd_value = alu_src_s & alu_src_t;
			end
			`ALO_XOR:	begin
				rd_value = alu_src_s ^ alu_src_t;
			end
			`ALO_NOTI:	begin
				rd_value = ~alu_src_t;
			end
			`ALO_ORLI:	begin
				rd_value = alu_src_s | alu_src_t;
			end
			`ALO_ANDI:	begin
				rd_value = alu_src_s & alu_src_t;
			end
			`ALO_XORI:	begin
				rd_value = alu_src_s ^ alu_src_t;
			end
			/* shift */
			`ALO_SLL:	begin
				rd_value = alu_src_t << alu_src_t;
			end
			`ALO_SRL:	begin
				rd_value = alu_src_t >> alu_src_t;
			end
			`ALO_SRA:	begin
				rd_value = alu_src_t >>> alu_src_t;
			end
			/* branch */
			`ALO_BEQ:	begin
				rd_value = 1'b0;
			end
			`ALO_BNE:	begin
				rd_value = 1'b0;
			end
			`ALO_JMP:	begin
				rd_value = 1'b0;
			end
			/* compare */
			`ALO_SLS:	begin
				rd_value = (alu_src_s < alu_src_t) ? 1'b1 : 1'b0;
			end
			`ALO_SLSI:	begin
				rd_value = (alu_src_s < alu_src_t) ? 1'b1 : 1'b0; // here, imm is alu_src_t 
			end
			/* load/save */
			`ALO_LDW:	begin
				rd_value = alu_src_s + alu_src_t;
			end
			`ALO_SVW:	begin
				rd_value = alu_src_s + alu_src_t;
			end
			/* move */
			// `ALO_MVRR:	begin
			// 	rd_value = alu_src_s;
			// end
			`ALO_MIRL:	begin
				rd_value = alu_src_t & 32'h0000FFFF;
			end
			`ALO_MIRH:	begin
				rd_value = alu_src_t << (`GPR_BIT - `IMM_BIT);
			end
			default: begin
				rd_value = {(`GPR_BIT){1'b0}};
			end
		endcase
	end

	always @(negedge clk or posedge branch_rst) begin
		if (branch_rst) begin
			alu_branch_result <= 1'b0;
		end
		else begin
			if (enable_CPU) begin
				case (alu_op)
					`ALO_BEQ: alu_branch_result <= (alu_src_s == alu_src_t) ? 1'b1 : 1'b0;
					`ALO_BNE: alu_branch_result <= (alu_src_s != alu_src_t) ? 1'b1 : 1'b0;
					`ALO_JMP: alu_branch_result <= 1'b1;
					default: alu_branch_result <= 1'b0;
				endcase
			end
		end
	end
endmodule