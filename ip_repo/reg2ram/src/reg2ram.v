`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/23 10:07:42
// Design Name: 
// Module Name: reg2ram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps

module reg2ram (
	input				clk,
	input				rst_n,
	input				wr_en_i,
	input				wr_en_t,
	output				wr_en_o,
	// input			[`GPR_ADR - 1 : 0] 		addr_rs,
	// input			[`GPR_ADR - 1 : 0] 		addr_rt,
	// input			[`GPR_ADR - 1 : 0]		addr_wr,
	// input			[`GPR_BIT - 1 : 0]		wd,
	// input									we,

	// output			[`GPR_BIT - 1 : 0]		rs,
	// output			[`GPR_BIT - 1 : 0]		rt
	//RAM变量
    output               ram_clk    , //RAM时钟
    input        [31:0]  ram_rd_data, //RAM中读出的数据
    output  reg          ram_en     , //RAM使能信号
    output  reg  [31:0]  ram_addr   , //RAM地址
    output  reg  [3:0]   ram_we     , //RAM读写控制信号
    output  reg  [31:0]  ram_wr_data, //RAM写数据
    output               ram_rst      //RAM复位信号,高电平有效
);
	reg [32 - 1 : 0] ram_reg [32 - 1 : 0];
	wire wr_en_puse;
	reg  wr_en_d0;
	reg  wr_en_d1;
	assign	ram_clk = clk ;

	localparam reg0 = 32'd0;
	localparam reg1 = 32'd1;
	localparam reg2 = 32'd2;
	localparam reg3 = 32'd3;
	localparam reg4 = 32'd4;
	localparam reg5 = 32'd5;
	reg	[5:0]	wr_cnt	;

	integer i;
	always @(negedge clk or negedge rst_n) begin
		if (!rst_n) begin
			for (i = 0; i < 32; i = i + 1) begin
				ram_reg[i] <= {32{1'b0}};
			end
		end
		else begin
			ram_reg[0] <= reg0;
			ram_reg[1] <= reg1;
			ram_reg[2] <= reg2;
			ram_reg[3] <= reg3;
			ram_reg[4] <= reg4;
			ram_reg[5] <= reg5;
		end
	end


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
	always @(negedge clk or negedge rst_n) begin
		if (!rst_n) begin
        	ram_en <= 1'b0;
        	ram_we <= 4'd0;
			wr_cnt <= 5'd0;
			ram_addr <= 32'd0;
		end
		else if (wr_cnt == 5'd31) begin
			ram_en <= 1'b0;
			ram_we <= 4'd0;
			wr_cnt <= 5'd0;
			ram_addr <= 32'd0;
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

	always @(*) begin
		case (wr_cnt)
			5'd00:	 ram_wr_data = ram_reg[00];
			5'd01:	 ram_wr_data = ram_reg[01];
			5'd02:	 ram_wr_data = ram_reg[02];
			5'd03:	 ram_wr_data = ram_reg[03];
			5'd04:	 ram_wr_data = ram_reg[04];
			5'd05:	 ram_wr_data = ram_reg[05];
			5'd06:	 ram_wr_data = ram_reg[06];
			5'd07:	 ram_wr_data = ram_reg[07];
			5'd08:	 ram_wr_data = ram_reg[08];
			5'd09:	 ram_wr_data = ram_reg[09];

			5'd10:	 ram_wr_data = ram_reg[10];
			5'd11:	 ram_wr_data = ram_reg[11];
			5'd12:	 ram_wr_data = ram_reg[12];
			5'd13:	 ram_wr_data = ram_reg[13];
			5'd14:	 ram_wr_data = ram_reg[14];
			5'd15:	 ram_wr_data = ram_reg[15];
			5'd16:	 ram_wr_data = ram_reg[16];
			5'd17:	 ram_wr_data = ram_reg[17];
			5'd18:	 ram_wr_data = ram_reg[18];
			5'd19:	 ram_wr_data = ram_reg[19];

			5'd20:	 ram_wr_data = ram_reg[20];
			5'd21:	 ram_wr_data = ram_reg[21];
			5'd22:	 ram_wr_data = ram_reg[22];
			5'd23:	 ram_wr_data = ram_reg[23];
			5'd24:	 ram_wr_data = ram_reg[24];
			5'd25:	 ram_wr_data = ram_reg[25];
			5'd26:	 ram_wr_data = ram_reg[26];
			5'd27:	 ram_wr_data = ram_reg[27];
			5'd28:	 ram_wr_data = ram_reg[28];
			5'd29:	 ram_wr_data = ram_reg[29];

			5'd30:	 ram_wr_data = ram_reg[30];
			5'd31:	 ram_wr_data = ram_reg[31];
			default: ram_wr_data = 32'd0;
		endcase
	end

endmodule
