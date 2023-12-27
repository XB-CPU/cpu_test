`timescale 1ns / 1ps
`include ".//global_macro.v"

module demux_id (
	input									clk,
	input									rst,
	input									branch_taken,
	input									ena_n,
	input			[`ISC_BIT - 1 : 0] 		isc,

	input			[`ADR_BIT - 1 : 0] 		pc_next_inw,

	output	reg		[`OPC_BIT - 1 : 0]		op,
	output	reg		[`GPR_ADR - 1 : 0]		rs,
	output	reg		[`GPR_ADR - 1 : 0]		rt,
	output	reg		[`GPR_ADR - 1 : 0]		rd,
	output	reg		[`GPR_ATM - 1 : 0]		shamt,
	output	reg		[ 6		  - 1 : 0]		rfunct,
	output	reg		[`IMM_BIT - 1 : 0]		imm,
	output	reg		[`ADR_BIT - 1 : 0]		addr,

	output	reg		[`OPC_BIT - 1 : 0]		real_op,
	output	reg		[`ADR_BIT - 1 : 0]		pc_next
);

	wire 									real_rst;
	assign real_rst = rst | branch_taken;

	always @(posedge clk) begin
		if (real_rst) begin
			op <= 0;
			rs <= 0;
			rt <= 0;
			rd <= 0;
			shamt <= 0;
			rfunct <= 0;
			imm <= 0;
			addr <= 0;
			real_op <= 0;
			pc_next <= 0;
		end
		else begin
			if (~ena_n) begin
				op <= isc[31:26];
				rs <= isc[25:21];
				rt <= isc[20:16];
				rd <= isc[15:11];
				shamt <= isc[10:6];
				rfunct <= isc[5:0];
				imm <= isc[15:0];
				addr <= isc[15:0];
				if (isc[31:26] == 0) begin
					real_op <= isc[5:0];
				end
				else begin
					real_op <= isc[31:26];
				end
				pc_next <= pc_next_inw;
			end
		end
	end
endmodule