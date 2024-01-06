from argparse import ArgumentParser
import os
import sys
from typing import List, Literal
import re
import io

R_set = set()
I_set = set()
J_set = set()

GPR_ADR = 0
ADR_BIT = 0
IMM_BIT = 0
OPC_BIT = 0

asb_error_num = 0
asb_warning_num = 0

version = "2024.01.06.2.1"

def show_version():
    return version

cli_parser = ArgumentParser(description='Calculate volume of a cylinder')
cli_parser.add_argument("raw_file_name", help="the raw file name with its path")
cli_parser.add_argument("-o", "--output", metavar="'name of output file'", help="output file position")
cli_parser.add_argument('-v', '--version', action='version', version=show_version(),help='show version')
cli_parser.add_argument("-pc", "--print_code", action="store_true", help="print machine code", default=False)
cli_parser.add_argument("-V", "--verbose", action="store_true", help="print compile process verbosely", default=False)
cli_parser.add_argument("-shw", "--show_warning", action="store_false", help="show warnings", default=True)
cli_parser.add_argument("-spw", "--suppress_warning", action="store_true", help="suppress warnings", default=False)
cli_parser.add_argument("-rii", "--read_in_ignore", action="store_false", help="permit read in ignore mode when the encoding of some file is unrecognizable", default=True)
cli_parser.add_argument("-ch", "--c_header", help="output the machine code in C header format", default=None)
cli_parser.add_argument("-coe", "--coe_format", action="store_true", help="output the machine code in coe format", default=False)

cli_args = cli_parser.parse_args()

macro_dict = dict()

def info_print(message:str):
	print(f"\033[0;93minfo:\033[0m {message}")

def note_print(message:str):
	print(f"\033[0;36mnote:\033[0m {message}")

def warning_print(message:str):
	print(f"\033[0;95mwarning:\033[0m {message}")
	
def error_print(message:str):
	print(f"\033[0;91merror:\033[0m {message}")

def asb_print(mes:str, file:io.TextIOWrapper=None, line_index:int=None, level:int=0):
	level_error = 0
	level_warning = 1
	global asb_error_num, asb_warning_num
	if level == level_error:
		asb_error_num += 1
		if line_index is None:
			print(f"\033[0;91mCompile error:\033[0m {mes}.")
		else:
			print(f"\033[0;91mCompile error\033[0m in line \033[0;91m{line_index + 1}:\033[0m {mes}.", end=" ")
		if file is not None:
			file.seek(0)
			print(f"error content: \033[0;91m{file.readlines()[line_index]}\033[0m")
		else:
			print()
		sys.exit(1)
	elif level == level_warning and not cli_args.suppress_warning:
		asb_warning_num += 1
		if cli_args.show_warning:
			if line_index is None:
				print(f"\033[0;95mCompile warning:\033[0m {mes}.")
			else:
				print(f"\033[0;95mCompile warning\033[0m in line \033[0;95m{line_index + 1}:\033[0m {mes}.", end=" ")
			if file is not None:
				file.seek(0)
				print(f"warning content: \033[0;95m{file.readlines()[line_index].rstrip()}\033[0m")
			else:
				print()

def imm_proc(user_imm:str, f:io.TextIOWrapper, line_index, im_limit_bit:int=15):
	hex_flag = False
	bin_flag = False
	imm = None
	imm_type = None
	if user_imm[-1] == 'H':
		user_imm = user_imm.removesuffix("H")
		hex_flag = True
	elif user_imm[-1] == 'B':
		user_imm = user_imm.removesuffix("B")
		bin_flag = True
	try:
		if not hex_flag and not bin_flag:
			imm_type = ""
			imm = int(user_imm)
		elif hex_flag:
			imm_type = "hex "
			imm = int(user_imm, 16)
		elif bin_flag:
			imm_type = "bin "
			imm = int(user_imm, 2)
	except:
		asb_print(f"unable to convert the given imm '{user_imm}' to {imm_type}integer, please check it", f, line_index)
	if imm >= (1 << IMM_BIT):
		asb_print(f"converted imm is larger than {(1 << IMM_BIT) - 1}, consider reduce it", f, line_index)
	elif imm >= (1 << (IMM_BIT - 1)) or imm < -(1 << (IMM_BIT - 1)):
		asb_print(f"converted imm({imm}) exceed the range of a 16 bit 2' complement, which may cause unexpected result", f, line_index, 1)
	elif imm >= (1 << (im_limit_bit)) or imm < -(1 << (im_limit_bit)):
		asb_print(f"converted imm exceed the range of a {im_limit_bit} bit 2' complement, which is prohibited here", f, line_index)
	return (imm & 0xffff)

class isc_code:
	OP_DISP = 26
	RS_DISP = 21
	RT_DISP = 16
	RD_DISP = 11
	SH_DISP = 6
	FC_DISP = 0
	IM_DISP = 0
	AD_DISP = 0
	def __init__(self, isc:int=None, cmd_type:str=None, asb_line:int=None, bin_line:int=None, cmd:str=None) -> None:
		if isc == None:
			self.isc = 0
		elif isinstance(isc, int):
			self.isc = isc
		else:
			assert False, "isc not integer"
		self.cmd_type = cmd_type
		self.asb_line = asb_line
		self.bin_line = bin_line
		self.cmd = cmd

	def add_op(self, op_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(op_value, int):
			asb_print(f"Compile error: op value must be a integer, but {type(op_value)} are given", f, line_index)
		if op_value > ((1 << OPC_BIT) - 1) or op_value < 0:
			asb_print(f"Compile error: op value must be less than {1 << OPC_BIT} and greater than 0, but {op_value} are given", f, line_index)
		self.isc += op_value << isc_code.OP_DISP

	def add_rs(self, rs_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(rs_value, int):
			asb_print(f"Compile error: rs value must be a integer, but {type(rs_value)} are given", f, line_index)
		if rs_value > ((1 << GPR_ADR) - 1) or rs_value < 0:
			asb_print(f"Compile error: rs value must be less than {1 << GPR_ADR} and greater than 0, but {rs_value} are given", f, line_index)
		self.isc += rs_value << isc_code.RS_DISP

	def add_rt(self, rt_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(rt_value, int):
			asb_print(f"Compile error: rt value must be a integer, but {type(rt_value)} are given", f, line_index)
		if rt_value > ((1 << GPR_ADR) - 1) or rt_value < 0:
			asb_print(f"Compile error: rt value must be less than {1 << GPR_ADR} and greater than 0, but {rt_value} are given", f, line_index)
		self.isc += rt_value << isc_code.RT_DISP

	def add_rd(self, rd_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(rd_value, int):
			asb_print(f"Compile error: rd value must be a integer, but {type(rd_value)} are given", f, line_index)
		if rd_value > ((1 << GPR_ADR) - 1) or rd_value < 0:
			asb_print(f"Compile error: rd value must be less than {1 << GPR_ADR} and greater than 0, but {rd_value} are given", f, line_index)
		self.isc += rd_value << isc_code.RD_DISP

	def add_fc(self, fc_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(fc_value, int):
			asb_print(f"Compile error: fc value must be a integer, but {type(fc_value)} are given", f, line_index)
		if fc_value > ((1 << OPC_BIT) - 1) or fc_value < 0:
			asb_print(f"Compile error: fc value must be less than {1 << OPC_BIT} and greater than 0, but {fc_value} are given", f, line_index)
		self.isc += fc_value << isc_code.FC_DISP

	def add_im(self, im_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(im_value, int):
			asb_print(f"Compile error: im value must be a integer, but {type(im_value)} are given", f, line_index)
		# min_lim = min(((1 << IMM_BIT) - 1), special_isc_limit)
		# print(((1 << IMM_BIT) - 1), special_isc_limit, min_lim)
		if im_value > ((1 << IMM_BIT) - 1):
			asb_print(f"Compile error: im value must be less than {((1 << IMM_BIT) - 1)}, but {im_value} are given", f, line_index)
		elif im_value < 0:
			im_value = im_value & 0xffff
		self.isc += im_value << isc_code.IM_DISP

	def add_ad(self, ad_value:int, f:io.TextIOWrapper, line_index:int):
		if not isinstance(ad_value, int):
			asb_print(f"Compile error: ad value must be a integer, but {type(ad_value)} are given", f, line_index)
		if ad_value > ((1 << ADR_BIT) - 1) or ad_value < 0:
			asb_print(f"Compile error: ad value must be less than {1 << ADR_BIT} and greater than 0, but {ad_value} are given", f, line_index)
		self.isc += ad_value << isc_code.IM_DISP

	def code(self, radix:Literal[2, 10, 16] = 2):
		if radix == 2:
			return bin(self.isc)[2:].zfill(32)
		elif radix == 16:
			return hex(self.isc)[2:].zfill(8)
		elif radix == 10:
			return self.isc
		else:
			error_print(f"radix {radix} not supportted! Abort.")

	def set_cmd_type(self, cmd_type:str):
		self.cmd_type = cmd_type

	def set_bin_line(self, bin_line:int):
		self.bin_line = bin_line

	def set_cmd_str(self, cmd:str):
		self.cmd = cmd

isc_code_list:List[isc_code] = []


def machine_code_print(code:str, ic:isc_code):#, cmd_type:str
	res = list(code)
	op_code = 0
	if ic.cmd_type == "R":
		res.insert(32-6, " ")
		res.insert(32-11, " ")
		res.insert(32-16, " ")
		res.insert(32-21, " ")
		res.insert(32-26, " ")
		res.append("\t")
		op_code = int("".join(res[31:]), 2)
	elif ic.cmd_type == "I":
		res.insert(32-16, " ")
		res.insert(32-21, " ")
		res.insert(32-26, " ")
		op_code = int("".join(res[0:6]), 2)
		im_code = int("".join(res[19:]), 2)
		res.append("\t" + str(im_code))
	elif ic.cmd_type == "J":
		res.insert(32-26, " ")
		op_code = int("".join(res[0:6]), 2)
		ad_code = int("".join(res[17:]), 2)
		res.append("  \t" + str(ad_code))
	res.insert(0, str(ic.asb_line + 1) + "->" + str(ic.bin_line + 1) + "#\t" +str(op_code) + "\t" + ic.cmd + "\t")
	res.append("\t")
	res.append(ic.code(16))
	print("".join(res))

def load_macro():
	global GPR_ADR, ADR_BIT, IMM_BIT, OPC_BIT
	i = 0
	if not os.path.exists("./global_macro.v"):
		error_print("global_macro.v not found! Abort.")
	try:
		with open("./global_macro.v", errors="strict") as f:
			f.close()
	except:
		if cli_args.read_in_ignore:
			warning_print('read "global_macro.v" using "ignore" mode.')
		else:
			error_print('"global_macro.v" has unrecognizable encoding! Abort.')
	with open("./global_macro.v", errors="ignore") as f:
		check_isc = set()
		for line in f.readlines():
			if line.startswith("`define ALO_"):
				line = line.split()[1:4]
				cmd = line[0].removeprefix("ALO_")
				code = int(line[1].removeprefix("6'b").replace("_", ""), 2)
				assert (not (code in check_isc)), f"Instruction {line} repeated!"
				check_isc.add(code)
				macro_dict[cmd] = code
				cmd_type = line[2].removeprefix("//")
				if cmd_type == "R":
					R_set.add(cmd)
				elif cmd_type == "I":
					I_set.add(cmd)
				else:
					J_set.add(cmd)
				# print(f"cmd: {cmd}\ttype:{cmd_type}\tcode:{code}")
				i += 1
			elif line.startswith("`define GPR_ADR"):
				GPR_ADR = int(line.split()[2])
			elif line.startswith("`define ADR_BIT"):
				ADR_BIT = int(line.split()[2])
			elif line.startswith("`define IMM_BIT"):
				IMM_BIT = int(line.split()[2])
			elif line.startswith("`define OPC_BIT"):
				OPC_BIT = int(line.split()[2])
	if cli_args.verbose:
		info_print(f"GPR ADR:{GPR_ADR}")
		info_print(f"ADR BIT:{ADR_BIT}")
		info_print(f"IMM BIT:{IMM_BIT}")
		info_print(f"OPC BIT:{OPC_BIT}")
		info_print(f"all isc found:{i} items") # should be 24 in this version
	# print(macro_dict)
	

def check_cli_arg_correctness():
	if not os.path.exists(cli_args.raw_file_name):
		error_print(f"raw file path provided({cli_args.raw_file_name}) is not a valid path, please check its completeness.")
		sys.exit(1)
	(main_path, extension) = os.path.splitext(cli_args.raw_file_name)
	if not extension == ".txt":
		error_print(f"raw file provided({cli_args.raw_file_name}) is not a file that supported by this complier, consider change its extension.")
		sys.exit(1)
	try:
		with open(cli_args.raw_file_name, errors="strict") as f:
			f.close()
	except:
		error_print(f'"{cli_args.raw_file_name}" has unrecognizable encoding! Abort')
	if cli_args.c_header != None and cli_args.coe_format:
		error_print("Two target format are entered! Abort")
	if cli_args.output == None:
		if cli_args.c_header != None:
			cli_args.output = f"{main_path}_machine_code.h"
		elif cli_args.coe_format:
			cli_args.output = f"{main_path}_machine_code.coe"
		else:
			cli_args.output = f"{main_path}_machine_code.txt"
		with open(cli_args.output, "w") as file:
			file.close() # this will clear the contents of the original file

class seg_symbol:
	def __init__(self, symb:str, dec_line:int = None, use_line:int = None) -> None:
		self.symbol = symb
		self.existence = "unknown"
		if dec_line is not None:
			self.existence = "declaration"
			self.dec_line = dec_line
		if use_line is not None:
			self.use_line_list = [use_line]
			if self.existence == "declaration":
				self.existence = "checked"
			else:
				self.existence = "use"
		else:
			self.use_line_list = []
		assert (self.existence == "use" or self.existence == "declaration"), "existence unknown"

class seg_symbol_container:
	def __init__(self, f:io.TextIOWrapper) -> None:
		self.container:List[seg_symbol] = []
		self.f = f
		self.code_line_dict = {}

	def check_symb(self, symb:str, index:int=None):
		if (not symb[0].isalpha()) or (re.match("[a-zA-Z0-9_]", symb) == None):
			asb_print(f'the symbol given "{symb}" should start with a letter and be followed by letter, number or underline', self.f, index)

	def try_dec_symb(self, symb:str, index:int=None):
		self.check_symb(symb, index)
		for ss in self.container:
			if ss.symbol == symb:
				if (ss.existence == "checked" or ss.existence == "declaration"):
					asb_print(f"seg symbol {symb} already declared in line {ss.dec_line}", self.f, index)
				elif ss.existence == "use":
					ss.existence = "checked"
					ss.dec_line = index
					return
				elif ss.existence == "known":
					assert False, "known error"
		new_ss = seg_symbol(symb, dec_line=index)
		self.container.append(new_ss)

	def try_use_symb(self, symb:str, index:int=None):
		self.check_symb(symb, index)
		for ss in self.container:
			if ss.symbol == symb:
				if ss.existence == "declaration":
					ss.existence = "checked"
					ss.use_line_list.append(index)
					return
		new_ss = seg_symbol(symb, use_line=index)
		self.container.append(new_ss)

replace_list = []
def compile(f:io.TextIOWrapper):
	cmd_type = None
	asb_line = 0
	seg_symbol_list = seg_symbol_container(f=f)
	for (index, line) in enumerate(f.readlines()):
		line = line.strip()
		if line.startswith("#") or line.startswith("//") or line == "":
			continue
		elif line.startswith("`"):
			line_tmp = line.split()
			if line_tmp[0] == "`def":
				replace_list.append([line_tmp[1].upper(), line_tmp[2].upper()])
			continue
		else:
			ic = isc_code(asb_line=index)
			line = line.upper().replace(",", "").split()
			if len(line) == 1 and line[0].endswith(":"):
				symbol = line[0][:-1]
				seg_symbol_list.try_dec_symb(symbol, index)
				continue
			rep_tmp_line = line
			for (index_tmp, word) in enumerate(rep_tmp_line):
				for rep in replace_list:
					if word == rep[0]:
						line[index_tmp] = rep[1]
			if line[0] in R_set:
				cmd_type = "R"
				ic.set_cmd_type(cmd_type)
				if line[0] in ("ADD", "SUB", "MUL", "DVM", "ORL", "AND", "XOR", "SLL", "SRL", "SRA", "SLS"):
					if len(line) > 4:
						if line[4].startswith("#") or line[4].startswith("//"):
							line = line[0:4]
						else:
							asb_print(f"cmd {line[0]} should be followed by 3 reg, but {len(line) - 1} items are given", f, index)
					elif len(line) < 4:
						asb_print(f"cmd {line[0]} should be followed by 3 reg, but {len(line) - 1} items are given", f, index)
					for (reg_pos, reg) in enumerate(line[1:]):
						if not reg.startswith("R"):
							asb_print(f"expect reg, but \"{reg}\" found", f, index)
						reg_num = reg[1:]
						try:
							reg_num = int(reg_num)
						except:
							asb_print(f"reg should have a form like \"Rx\" where x is a integer, but unrecognizable form {reg} are found", f, index)
						if reg_pos == 0:
							if reg_num == 0:
								asb_print("write to reg 0 is not use because it is always zero", f, index, 1)
							ic.add_rd(reg_num, f, index)
						elif reg_pos == 1:
							ic.add_rs(reg_num, f, index)
						elif reg_pos == 2:
							if line[0] == 'DVM' and reg_num == 0:
								asb_print("divisor should not be zero", f, index)
							ic.add_rt(reg_num, f, index)
					ic.set_cmd_str(line[0])
				elif line[0] in ("NOT"):
					if len(line) > 3:
						if line[3].startswith("#") or line[3].startswith("//"):
							line = line[0:3]
						else:
							asb_print(f"cmd {line[0]} should be followed by 2 reg, but {len(line) - 1} items are given", f, index)
					elif len(line) < 3:
						asb_print(f"cmd {line[0]} should be followed by 2 reg, but {len(line) - 1} items are given", f, index)
					for (reg_pos, reg) in enumerate(line[1:]):
						if not reg.startswith("R"):
							asb_print(f"expect reg, but \"{reg}\" found", f, index)
						reg_num = reg[1:]
						try:
							reg_num = int(reg_num)
						except:
							asb_print(f"reg should have a form like \"Rx\" where x is a integer, but unrecognizable form {reg} are found", f, index)
						if reg_pos == 0:
							ic.add_rt(reg_num, f, index)
						elif reg_pos == 1:
							ic.add_rs(reg_num, f, index)
					ic.set_cmd_str(line[0])
				else:
					asb_print(f"unsupported cmd {line[0]} in {cmd_type} instruction set. Please contact compiler author for this problem", f, index)
				ic.add_fc(macro_dict[line[0]], f, index)
			elif line[0] in I_set:
				cmd_type = "I"
				ic.set_cmd_type(cmd_type)
				if line[0] in ("ADDI", "SUBI", "MULI", "DVMI", "ORLI", "ANDI", "XORI", "SLSI", "LDW", "SVW"):
					if len(line) > 4:
						if line[4].startswith("#") or line[4].startswith("//"):
							line = line[0:4]
						else:
							asb_print(f"cmd {line[0]} should be followed by 2 reg and 1 imm, but {len(line) - 1} items are given", f, index)
					elif len(line) < 4:
						asb_print(f"cmd {line[0]} should be followed by 2 reg and 1 imm, but {len(line) - 1} items are given", f, index)
					for (rim_pos, rim) in enumerate(line[1:]):
						if rim_pos == 0:
							if not rim.startswith("R"):
								asb_print(f"expect reg, but \"{rim}\" found", f, index)
							rim_num = rim[1:]
							try:
								rim_num = int(rim_num)
							except:
								asb_print(f"rim should have a form like \"Rx\" where x is a integer, but unrecognizable form {rim} are found", f, index)
							ic.add_rt(rim_num, f, index)
						elif rim_pos == 1:
							if not rim.startswith("R"):
								asb_print(f"expect reg, but \"{rim}\" found", f, index)
							rim_num = rim[1:]
							try:
								rim_num = int(rim_num)
							except:
								asb_print(f"rim should have a form like \"Rx\" where x is a integer, but unrecognizable form {rim} are found", f, index)
							ic.add_rs(rim_num, f, index)				
						elif rim_pos == 2:
							if line[0] == "MULI":
								ic.add_im(imm_proc(rim, f, index, IMM_BIT-1), f, index)
							else:
								im_num = imm_proc(rim, f, index)
								if line[0] == "DVMI":
									if im_num == 0:
										asb_print(f"divisor should not be zero", f, index)
								ic.add_im(im_num, f, index)
					ic.set_cmd_str(line[0])
				elif line[0] in ("BEQ", "BNE"):
					if len(line) > 4:
						if line[4].startswith("#") or line[4].startswith("//"):
							line = line[0:4]
						else:
							asb_print(f"cmd {line[0]} should be followed by 2 reg and 1 imm or symbol, but {len(line) - 1} items are given", f, index)
					elif len(line) < 4:
						asb_print(f"cmd {line[0]} should be followed by 2 reg and 1 imm or symbol, but {len(line) - 1} items are given", f, index)
					for (rim_pos, rim) in enumerate(line[1:]):
						if rim_pos == 0:
							if not rim.startswith("R"):
								asb_print(f"expect reg, but \"{rim}\" found", f, index)
							rim_num = rim[1:]
							try:
								rim_num = int(rim_num)
							except:
								asb_print(f"rim should have a form like \"Rx\" where x is a integer, but unrecognizable form {rim} are found", f, index)
							ic.add_rt(rim_num, f, index)
						elif rim_pos == 1:
							if not rim.startswith("R"):
								asb_print(f"expect reg, but \"{rim}\" found", f, index)
							rim_num = rim[1:]
							try:
								rim_num = int(rim_num)
							except:
								asb_print(f"rim should have a form like \"Rx\" where x is a integer, but unrecognizable form {rim} are found", f, index)
							ic.add_rs(rim_num, f, index)				
						elif rim_pos == 2:
							if (rim[0] == "-" and rim[1].isdigit()) or rim[0].isdigit():
								ic.add_im(imm_proc(rim, f, index), f, index)
							else:
								seg_symbol_list.try_use_symb(rim, index)
					ic.set_cmd_str(line[0])
				elif line[0] in ("NOTI", "MIRL", "MIRH"):
					if len(line) > 3:
						if line[3].startswith("#") or line[3].startswith("//"):
							line = line[0:3]
						else:
							asb_print(f"cmd {line[0]} should be followed by 1 reg and 1 imm, but {len(line) - 1} items are given", f, index)
					elif len(line) < 3:
						asb_print(f"cmd {line[0]} should be followed by 1 reg and 1 imm, but {len(line) - 1} items are given", f, index)
					for (rim_pos, rim) in enumerate(line[1:]):
						if rim_pos == 0:
							if not rim.startswith("R"):
								asb_print(f"expect reg, but \"{rim}\" found", f, index)
							rim_num = rim[1:]
							try:
								rim_num = int(rim_num)
							except:
								asb_print(f"rim should have a form like \"Rx\" where x is a integer, but unrecognizable form {rim} are found", f, index)
							ic.add_rt(rim_num, f, index)
						elif rim_pos == 1:
							ic.add_im(imm_proc(rim, f, index), f, index)
					ic.set_cmd_str(line[0])
				else:
					asb_print(f"unsupported cmd {line[0]} in {cmd_type} instruction set. Please contact compiler author for this problem", f, index)
				ic.add_op(macro_dict[line[0]], f, index)
			elif line[0] in J_set:
				cmd_type = "J"
				ic.set_cmd_type(cmd_type)
				if line[0] in ("JMP"):
					if len(line) > 2:
						if line[2].startswith("#") or line[2].startswith("//"):
							line = line[0:2]
						else:
							asb_print(f"cmd {line[0]} should be followed by 1 imm, but {len(line) - 1} items are given", f, index)
					elif len(line) < 2:
						asb_print(f"cmd {line[0]} should be followed by 1 imm, but {len(line) - 1} items are given", f, index)
					for (imm_pos, imm) in enumerate(line[1:]):
						if imm_pos == 0:
							if (imm[0] == "-" and imm[1].isdigit()) or imm[0].isdigit():
								ic.add_im(imm_proc(imm, f, index), f, index)
							else:
								seg_symbol_list.try_use_symb(imm, index)
					ic.set_cmd_str(line[0])
				else:
					asb_print(f"unsupported cmd {line[0]} in {cmd_type} instruction set. Please contact compiler author for this problem", f, index)
				ic.add_op(macro_dict[line[0]], f, index)
			else:
				asb_print(f"unrecognized cmd:{line[0]}, try correct it", f, index)
			seg_symbol_list.code_line_dict[index] = asb_line
			ic.set_bin_line(asb_line)
			asb_line = asb_line + 1
			isc_code_list.append(ic)
	return seg_symbol_list

def link(ssl:seg_symbol_container):
	global isc_code_list
	linked_isc_list = isc_code_list.copy()
	for (index, ss) in enumerate(ssl.container):
		if ss.existence == 'declaration':
			asb_print(f'symbol "{ss.symbol}" is declared but not used', ssl.f, ss.dec_line, 1)
		elif ss.existence == 'use':
			asb_print(f'symbol "{ss.symbol}" is used but not declared', ssl.f, ss.dec_line, 0)
		elif ss.existence == 'checked':
			for use_line in ss.use_line_list:
				ic = isc_code_list[ssl.code_line_dict[use_line]]
				ic.add_im(ssl.code_line_dict[ss.dec_line + 1] - ssl.code_line_dict[use_line] - 1, ssl.f, ss.dec_line) #! this symbol can be address too! but omitted here for simplicity
				linked_isc_list[ssl.code_line_dict[use_line]] = ic
	isc_code_list = linked_isc_list.copy()

def output_to_file():
	with open(cli_args.output, "a") as output:
		l = len(isc_code_list)
		if cli_args.c_header is not None:
			output.write(f"#define CODE_LENGTH {l}\n")
			output.write(f"const static u32 {cli_args.c_header}[CODE_LENGTH] = {{\n")
		elif cli_args.coe_format:
			output.write(f"memory_initialization_radix=2;\n")
			output.write(f"memory_initialization_vector =\n")
		for (index, ic_code) in enumerate(isc_code_list):
			isc_str = ic_code.code()
			if cli_args.c_header is not None:
				output.write(f"\t0b{isc_str}")
				if index != l - 1:
					output.write(f",")
				output.write(f"\n")
			elif cli_args.coe_format:
				output.write(f"{isc_str}")
				if index != l - 1:
					output.write(",")
				else:
					output.write(";")
				output.write("\n")
			else:
				output.write(f"{isc_str}\n")
			if cli_args.print_code:
				machine_code_print(isc_str, ic_code)
		if cli_args.c_header is not None:
			output.write("};")

def report():
	print(f"error:{asb_error_num}, warning:{asb_warning_num}.")
	print(f"output file:{cli_args.output}")

if __name__ == "__main__":
	load_macro()
	check_cli_arg_correctness()
	with open(cli_args.raw_file_name) as f:
		ssl = compile(f)
		link(ssl)
	output_to_file()
	report()
# python .\asm_c.py .\isc.txt