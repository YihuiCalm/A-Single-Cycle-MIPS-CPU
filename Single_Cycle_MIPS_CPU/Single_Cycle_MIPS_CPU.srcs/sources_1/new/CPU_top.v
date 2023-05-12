`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 07:08:31 PM
// Design Name: 
// Module Name: CPU_top
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


module CPU_top(
	input CLK100MHZ,
	output [3:0] op_type,
	output [31:0] reg_write_data, reg_read_data_1, reg_read_data_2,result,inst_addr,mem_read_data,instruction,
	output [4:0] read_register_1, read_register_2, write_register
    );
    
    wire clk;
    
    assign clk = CLK100MHZ;

    wire [31:0] inst_addr, instruction;
    
    Instruction_MEM inst_Instruction(
        .address(inst_addr),
        .instruction(instruction)
    );

    wire [31:0] shift_offset;
    wire [31:0] jump_address;
    wire shift_enable;
    wire jump_enable;
    wire [31:0] next_PC;
    wire [31:0] result;
    
    assign shift_offset = {{16{instruction[15]}},instruction[15:0]};
    assign jump_address = {{6{1'b0}},instruction[25:0]};
    assign shift_enable = (instruction[31:26]==6'b000100)&(result==32'd1);
    assign jump_enable = (instruction[31:26]==6'b000010);
    
    wire [4:0] read_register_1;
    wire [4:0] read_register_2;
    wire [4:0] write_register;
    wire reg_write_enable;
    wire [31:0] reg_write_data, reg_read_data_1, reg_read_data_2;
	
    assign read_register_1 = instruction[25:21];
    assign read_register_2 = instruction[20:16];
    assign write_register = (instruction[31:26]==6'b100011)? instruction[20:16]: instruction[15:11];
    assign reg_write_enable = ((instruction[31:26]==6'b101011)|(instruction[31:26]==6'b000100)|(instruction[31:26]==6'b100000))? 1'b0: 1'b1;

	wire [3:0] op_type;
	
	wire [31:0] alu_data_2;
	
	assign alu_data_2 = ((instruction[31:26]==6'b100011)|(instruction[31:26]==6'b101011))? shift_offset: reg_read_data_2;
	
	wire mem_write_enable;
    wire mem_read_enable;
    wire [31:0] mem_read_data;
    
    assign mem_write_enable = (instruction[31:26]==6'b101011);
    assign mem_read_enable = (instruction[31:26]==6'b100011);
    
    assign reg_write_data = (instruction[31:26]==6'b100011)? mem_read_data: result;
    
    PC_next inst_PC_next(
        .address(inst_addr),
        .shift_offset(shift_offset),
        .jump_address(jump_address),
        .shift_enable(shift_enable),
        .jump_enable(jump_enable),
        .next_PC(next_PC)
    );

    PC inst_PC(
        .clk(clk),
        .next_address(next_PC),
        .address(inst_addr)
    );

    register_MEM inst_register(
        .clk(clk),
        .read_register_1(read_register_1),
        .read_register_2(read_register_2),
        .write_register(write_register),
        .write_data(reg_write_data),
        .write_enable(reg_write_enable),
        .register_1(reg_read_data_1),
        .register_2(reg_read_data_2)
    );
     
    Control_unit inst_Countrol_unit(
    	.instruction(instruction),
    	.op_type(op_type)
    );
	
    ALU inst_ALU(
        .data_1(reg_read_data_1),
        .data_2(alu_data_2),
        .op_type(op_type),
        .result(result)
    );

    data_MEM inst_data_MEM(
        .clk(clk),
        .read_addr(result),
        .write_addr(result),
        .write_data(reg_read_data_2),
        .read_enable(mem_read_enable),
        .write_enable(mem_write_enable),
        .read_data(mem_read_data)
    );


endmodule
