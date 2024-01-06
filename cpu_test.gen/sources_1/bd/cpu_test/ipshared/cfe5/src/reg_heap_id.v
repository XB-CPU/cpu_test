`timescale 1ns / 1ps
`include ".//global_macro.v"

module reg_heap_id (
	input									clk,
	input									rst_n,
	input			[`GPR_ADR - 1 : 0] 		addr_rs,
	input			[`GPR_ADR - 1 : 0] 		addr_rt,
	input			[`GPR_ADR - 1 : 0]		addr_wr,
	input			[`GPR_BIT - 1 : 0]		wd,
	input									we,

	output			[`GPR_BIT - 1 : 0]		rs,
	output			[`GPR_BIT - 1 : 0]		rt,

	/*reg2bram			signals*/
	input									wr_en_i,
	output              					ram_clk    , //BRAM clk
    input        	[`GPR_BIT - 1 : 0]  	ram_rd_data, //RAM中读出的数据
    output  reg          					ram_en     , //RAM使能信号
    output  reg  	[`GPR_BIT - 1 : 0]  	ram_addr   , //RAM地址
    output  reg  	[3			  : 0]   	ram_we     , //RAM读写控制信号
    output       	[`GPR_BIT - 1 : 0]  	ram_wr_data, //RAM写数据
    output               					ram_rst      //RAM复位信号,高电平有效

);
	reg [`GPR_BIT - 1 : 0] ram_reg [`GPR_NUM - 1 : 0];
	assign ram_rst = ~rst_n;

	integer i;
	always @(negedge clk or negedge rst_n) begin
		if (!rst_n) begin
			for (i = 0; i < `GPR_NUM; i = i + 1) begin
				ram_reg[i] <= {`GPR_BIT{1'b0}};
			end
		end
		else begin
			if (we) begin
				if (addr_wr != 0) begin
					ram_reg[addr_wr] <= wd;
				end
			end
		end
	end

	assign rs = ram_reg[addr_rs];
	assign rt = ram_reg[addr_rt];

	/*reg2bram*/
	wire wr_en_puse;
	reg  wr_en_d0;
	reg  wr_en_d1;
	assign	ram_clk = clk ;
	reg	[`GPR_ADR:0]	wr_cnt	;
	
		assign wr_en_puse = wr_en_d0 & ~wr_en_d1;
	always @(posedge clk or negedge rst_n) begin
		if (!rst_n) begin
			wr_en_d0 <= 1'b0;
			wr_en_d1 <= 1'b1;
		end
		else begin
			wr_en_d0 <= wr_en_i;
			wr_en_d1 <= wr_en_d0;
		end
	end

//	assign ram_addr = wr_cnt;
	assign ram_wr_data = ram_reg[wr_cnt];
	always @(negedge clk or negedge rst_n) begin
		if (!rst_n) begin
        	ram_en <= 1'b0;
        	ram_we <= 4'd0;
			wr_cnt <= `GPR_ADR'd0;
			ram_addr <= `GPR_BIT'd0;
		end
		else if (wr_cnt == `GPR_ADR'd31) begin
			ram_en <= 1'b0;
			ram_we <= 4'd0;
			wr_cnt <= `GPR_ADR'd0;
			ram_addr <= `GPR_BIT'd0;
		end
		else if (ram_en) begin
			wr_cnt <= wr_cnt + 1'b1;
			ram_addr <= ram_addr + 3'd4;
		end
		else if(wr_en_puse) begin
			ram_en <= 1'b1;
			ram_we <= 4'b1111;
		end

	end

	

endmodule