`timescale 1ns / 1ps
`include ".//global_macro.v"

module aux_id (
	input									addr_flag,
	input			[`GPR_ADR - 1 : 0] 		addr_rt,
	input			[`GPR_ADR - 1 : 0] 		addr_rd,
	input			[`IMM_BIT - 1 : 0]		imm,

	output			[`GPR_ADR - 1 : 0] 		addr_reg,
	output			[`GPR_BIT - 1 : 0]		sext_imm
);
	function		[`GPR_BIT - 1 : 0]		sign_ext_imm;
		input		[`IMM_BIT - 1 : 0]		imm;
		sign_ext_imm = {{(`GPR_BIT - `IMM_BIT){imm[`IMM_BIT - 1]}}, imm};
	endfunction

	assign addr_reg = (addr_flag == `ADR_FRD) ? addr_rd : addr_rt;
	assign sext_imm = sign_ext_imm(imm);
endmodule