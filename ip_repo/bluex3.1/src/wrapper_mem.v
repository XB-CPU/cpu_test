`timescale 1ns / 1ps
`include ".//global_macro.v"

module wrapper_mem (
	input									clk,
	input									rst_n,
	input									EX_MEM_cen,
	input									reg_write_inw,
	input									memory_to_reg_inw,
	input									memory_write_inw,
	input			[`GPR_BIT - 1 : 0] 		alu_result_inw,
	input			[`GPR_BIT - 1 : 0] 		write_data_inw,
	input			[`GPR_ADR - 1 : 0]		write_reg_addr_inw,

	input			[`GPR_BIT - 1 : 0] 		read_mem_out_inw,


	output	reg								reg_write,
	output	reg								memory_to_reg,
	output			[`ADR_BIT - 1 : 0] 		write_mem_addr,
	output			[`GPR_BIT - 1 : 0] 		write_mem_data,
	output									write_mem_en,
	output									write_mem_we,
	output									write_mem_clk,
	output									write_mem_rst,

	output	reg		[`GPR_BIT - 1 : 0] 		alu_result,
	output			[`GPR_BIT - 1 : 0] 		read_mem_out,
	output	reg		[`GPR_ADR - 1 : 0]		write_reg_addr
);
	assign write_mem_rst = ~rst_n;
	reg memory_write;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			reg_write <= 1'b0;
			memory_to_reg <= 1'b0;
			memory_write <= 1'b0;
		end
		else begin
			if (EX_MEM_cen) begin
				reg_write <= reg_write_inw;
				memory_to_reg <= memory_to_reg_inw;
				memory_write <= memory_write_inw;
			end
		end
	end

	reg			[`GPR_BIT - 1 : 0] 		write_data;

	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			alu_result <= 0;
			write_data <= 0;
			write_reg_addr <= 0;
		end
		else begin
			if (EX_MEM_cen) begin
				alu_result <= alu_result_inw;
				write_data <= write_data_inw;
				write_reg_addr <= write_reg_addr_inw;
			end
		end
	end

	assign write_mem_we = memory_write;
	assign write_mem_en = 1'b1;
	assign write_mem_addr = alu_result[`ADR_BIT - 1 : 0];
	assign write_mem_data = write_data;
	assign write_mem_clk = clk;

	assign read_mem_out = read_mem_out_inw;
endmodule