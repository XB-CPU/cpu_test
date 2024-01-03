`timescale  1ns / 100ps
`include "..//..//sources_1//new//global_macro.v"

//~ `New testbench
`timescale  1ns / 1ps

module tb_ROM;

// bluex_wrapper Parameters
parameter PERIOD  = 20;
parameter MEM_UNIT = 32;


// bluex_wrapper Inputs
reg   clk                                  = 0 ;
reg   [0:0]  enable_CPU                    = 0 ;
reg   [31:0]  isc                          = 0 ;
reg   [31:0]  ram_rd_data                  = 0 ;
wire   [31:0]  read_mem_out_inw              ;
reg   rst_n                                = 0 ;
reg   rst                                  = 1 ;
reg   wr_en_i                              = 0 ;
reg   wr_en_t                              = 0 ;

// bluex_wrapper Outputs
wire  ROM_clk                              ;
wire  ROM_en                               ;
wire  ROM_rst                              ;
wire  ROM_we                               ;
wire  [15:0]  current_addr                 ;
wire  [31:0]  ram_addr                     ;
wire  ram_clk                              ;
wire  ram_en                               ;
wire  ram_rst                              ;
wire  [3:0]  ram_we                        ;
wire  [31:0]  ram_wr_data                  ;
wire  wr_en_o                              ;
wire  real_rst                             ; 
wire  [15:0]  write_mem_addr               ;
wire  write_mem_clk                        ;
wire  [31:0]  write_mem_data               ;
wire  write_mem_en                         ;
wire  write_mem_rst                        ;
wire  write_mem_we                         ;

reg [`ISC_BIT-1:0] ROM [MEM_UNIT - 1:0];
reg [`ISC_BIT-1:0] RAM [MEM_UNIT - 1:0];
// assign isc = ROM[current_addr]; 
always @(posedge ROM_clk) begin
    if (ROM_rst) begin
        isc <= 0;
    end
    else begin
        if (ROM_en) begin
            isc <= ROM[current_addr];
        end
    end
end
assign read_mem_out_inw = RAM[write_mem_addr];

integer i;

always @(posedge write_mem_clk or posedge write_mem_rst) begin
	if (write_mem_rst) begin
		for (i = 0; i < MEM_UNIT; i = i + 1) begin
			RAM[i] <= `ISC_BIT'b0;
		end
	end
	else begin
		if (write_mem_en & write_mem_we) begin
			RAM[write_mem_addr] <= write_mem_data;
		end
	end
end

initial
begin
    forever #(PERIOD/2)  clk=~clk;
end

initial
begin
    #(PERIOD*2) rst_n  =  1; rst = 0;
end

initial begin
	for (i = 0; i < MEM_UNIT; i = i + 1) begin
		ROM[i] <= {`ISC_BIT'b0};
		RAM[i] <= {`ISC_BIT'b0};
	end
	#(PERIOD*1.5) $readmemb("D://MyWorks//Programs//Verilog//vivado//bluex_update//bluex_update.srcs//sources_1//new//isc_machine_code.txt", ROM);//"..//sources_1//new//isc_machine_code.txt"
end

bluex_v_2_1_wrapper  u_bluex_v_2_1_wrapper (
    .clk                     ( clk                      ),
    .enable_CPU              ( enable_CPU               ),
    .isc                     ( isc               [31:0] ),
    .ram_rd_data             ( ram_rd_data       [31:0] ),
    .read_mem_out_inw        ( read_mem_out_inw  [31:0] ),
    .rst                     ( rst                      ),
    .rst_n                   ( rst_n                    ),
    .wr_en_i                 ( wr_en_i                  ),
    .wr_en_t                 ( wr_en_t                  ),

    .ROM_clk                 ( ROM_clk                  ),
    .ROM_en                  ( ROM_en                   ),
    .ROM_rst                 ( ROM_rst                  ),
    .ROM_we                  ( ROM_we                   ),
    .current_addr            ( current_addr      [15:0] ),
    .ram_addr                ( ram_addr          [31:0] ),
    .ram_clk                 ( ram_clk                  ),
    .ram_en                  ( ram_en                   ),
    .ram_rst                 ( ram_rst                  ),
    .ram_we                  ( ram_we            [3:0]  ),
    .ram_wr_data             ( ram_wr_data       [31:0] ),
    .wr_en_o                 ( wr_en_o                  ),
    .write_mem_addr          ( write_mem_addr    [15:0] ),
    .write_mem_clk           ( write_mem_clk            ),
    .write_mem_data          ( write_mem_data    [31:0] ),
    .write_mem_en            ( write_mem_en             ),
    .write_mem_rst           ( write_mem_rst            ),
    .write_mem_we            ( write_mem_we             )
);

initial begin
	enable_CPU = 1'b1; 
	#(PERIOD*100) enable_CPU = 1'b0;
	#(PERIOD*5) enable_CPU = 1'b1;
end

initial
begin
	// #(PERIOD*2.5) enable_CPU = 1'b1; isc = ROM[current_addr_0]; read_mem_out_inw = RAM[write_mem_addr];
	#(PERIOD*200) 
	// for (i = 0; i < 20; i = i + 1) begin
	// 	enable_CPU = 1'b1; isc = ROM[current_addr_0]; read_mem_out_inw = RAM[write_mem_addr];
	// end
    $stop;
end

endmodule