`timescale 1ns / 1ps
`include ".//global_macro.v"

module matcop #(
    parameter MUL_PERIOD = 3,
    parameter DVM_PERIOD = 20
) (
    input                                   clk,
    input                                   rst_n,
    input           [`OPC_BIT - 1 : 0]      op,
    input			[`GPR_BIT - 1 : 0]		rs,
	input			[`GPR_BIT - 1 : 0]		rt,

    output                                  error,
    output	reg		[`GPR_BIT - 1 : 0]		rd_value,
    output                                  working,
    output                                  result_valid
    );
    wire use_mul = (op == `ALO_MUL || op == `ALO_MULI);
    wire use_dvm = (op == `ALO_DVM || op == `ALO_DVMI);
    wire divide_by_zero;
    assign error = divide_by_zero & working;

    reg [$clog2(DVM_PERIOD) - 1 : 0] cnt;
    always @(posedge clk) begin
        if (!rst_n) begin
            cnt <= 0;
        end
        else begin
            if (use_mul && working) begin
                if (cnt < MUL_PERIOD) begin
                    cnt <= cnt + 1;
                end
                else if (cnt == MUL_PERIOD) begin
                    cnt <= 0;
                end
            end
            else if (use_dvm && working) begin
                if (cnt < DVM_PERIOD) begin
                    cnt <= cnt + 1;
                end
                else if (cnt == DVM_PERIOD) begin
                    cnt <= 0;
                end
            end
        end
    end
    assign working = use_mul | use_dvm;
    assign mul_result_valid = ((cnt == MUL_PERIOD) && (use_mul));
    assign dvm_result_valid = ((cnt == DVM_PERIOD) && (use_dvm));
    assign result_valid = mul_result_valid | dvm_result_valid;

    wire [`GPR_BIT - 1 : 0] valid_rs = rs & {`GPR_BIT{working}};
    wire [`GPR_BIT - 1 : 0] valid_rt = rt & {`GPR_BIT{working}};

    wire [`GPR_BIT - 1 : 0] mul_rd_value;
    wire [`GPR_BIT - 1 : 0] dvm_rd_value;
    mult_gen_0 u_multiplier_0 (
        .CLK(clk),  // input wire CLK
        .A(valid_rs[15 : 0]),      // input wire [15 : 0] A
        .B(valid_rt[15 : 0]),      // input wire [15 : 0] B
        .P(mul_rd_value)      // output wire [31 : 0] P
    );

    wire dvm_valid;
    div_gen_0 u_dvm_0 (
        .aclk(clk),                                         // input wire aclk
        .s_axis_divisor_tvalid(use_dvm),                    // input wire s_axis_divisor_tvalid
        .s_axis_divisor_tdata(valid_rt[15 : 0]),            // input wire [15 : 0] s_axis_divisor_tdata
        .s_axis_dividend_tvalid(use_dvm),                   // input wire s_axis_dividend_tvalid
        .s_axis_dividend_tdata(valid_rs[15 : 0]),           // input wire [15 : 0] s_axis_dividend_tdata

        .m_axis_dout_tvalid(dvm_valid),                     // output wire m_axis_dout_tvalid
        .m_axis_dout_tuser(divide_by_zero),                 // output wire [0 : 0] m_axis_dout_tuser
        .m_axis_dout_tdata(dvm_rd_value)                    // output wire [31 : 0] m_axis_dout_tdata
    );

    always @(*) begin
        case (op)
            `ALO_MUL, `ALO_MULI: 
            rd_value = mul_rd_value;
            `ALO_DVM, `ALO_DVMI:
            rd_value = dvm_rd_value;
            default: 
            rd_value = 0;
        endcase
    end
endmodule
