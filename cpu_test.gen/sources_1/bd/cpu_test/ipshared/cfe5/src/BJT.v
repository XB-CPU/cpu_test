// BJT stands for "Branch and Jump uniT"
`timescale 1ns / 1ps
`include ".//global_macro.v"

module BJT (
	input							 		branch_isc,
	input			[`OPC_BIT - 1 : 0]		alu_op_ex,
	input	signed	[`GPR_BIT - 1 : 0]		imm_ex,
	input			[`GPR_BIT - 1 : 0] 		rs,
	input			[`GPR_BIT - 1 : 0] 		rt,
	input			[`ADR_BIT - 1 : 0]		pc_next_ex,

	input			[`OPC_BIT - 1 : 0]		alu_op_id,
	input	signed	[`GPR_BIT - 1 : 0]		imm_id,
	input			[`ADR_BIT - 1 : 0]		pc_next_id,

	output	reg								branch_jump_flag,
	output	reg								id_jump_flag,
	output			[`ADR_BIT - 1 : 0]		branch_addr_ex,
	output			[`ADR_BIT - 1 : 0]		branch_addr_id
);
	reg jump, branch_eq;
	assign branch_addr_ex = imm_ex + pc_next_ex;
	assign branch_addr_id = imm_id + pc_next_id;
	wire rt_rs_diff = rs - rt;

	always @(*) begin
		case (alu_op_ex)
			`ALO_JMP: 
			jump = 1'b1;
			default: 
			jump = 1'b0;
		endcase
	end

	always @(*) begin
		case (alu_op_ex)
			`ALO_BEQ: 
			branch_eq = 1'b1;
			default: 
			branch_eq = 1'b0;
		endcase
	end

	always @(*) begin
		if (branch_isc) begin
			if (jump) begin
				branch_jump_flag = 1'b1;
			end
			else begin
				if (branch_eq) begin
					branch_jump_flag = (rt_rs_diff == 0) ? 1'b1 : 1'b0;
				end
				else begin
					branch_jump_flag = (rt_rs_diff != 0) ? 1'b1 : 1'b0;
				end
			end
		end
		else begin
			branch_jump_flag = 1'b0;
		end
	end

	always @(*) begin
		case (alu_op_id)
			`ALO_JMP: 
			id_jump_flag = 1'b1;
			default: 
			id_jump_flag = 1'b0;
		endcase
	end
endmodule