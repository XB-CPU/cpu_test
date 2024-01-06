`timescale 1ns / 1ps
`include ".//global_macro.v"

module reg_wb (
	input									clk,
	input									rst_n,
	input									MEM_WB_cen,
	input			[`GPR_BIT - 1 : 0] 		alu_result_inw,
	input			[`GPR_BIT - 1 : 0] 		mem_rd_inw,

	input			[`GPR_ADR - 1 : 0]		write_reg_addr_inw,
	input									reg_write_inw,
	input									memory_to_reg_inw,

	output			[`GPR_BIT - 1 : 0]		write_back_data,
	output	reg		[`GPR_ADR - 1 : 0]		write_reg_addr,
	output	reg								reg_write
);
	reg [`GPR_BIT - 1 : 0] alu_result_inr;
	reg	memory_to_reg;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			alu_result_inr <= {`GPR_BIT{1'b0}};
		end
		else begin
			if (MEM_WB_cen) begin
				alu_result_inr <= alu_result_inw;
			end
		end
	end

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			write_reg_addr <= 0;
			reg_write <= 0;
			memory_to_reg <= 0;
		end
		else begin
			if (MEM_WB_cen) begin
				write_reg_addr <= write_reg_addr_inw;
				reg_write <= reg_write_inw;
				memory_to_reg <= memory_to_reg_inw;
			end
		end
	end

	assign write_back_data = (memory_to_reg == 1'b1) ? mem_rd_inw : alu_result_inr;
endmodule