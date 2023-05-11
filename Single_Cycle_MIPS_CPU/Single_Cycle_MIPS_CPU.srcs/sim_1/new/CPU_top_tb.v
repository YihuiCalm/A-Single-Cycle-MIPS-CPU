`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2023 04:29:52 PM
// Design Name: 
// Module Name: CPU_top_tb
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


module CPU_top_tb(

    );
    
    reg clk=0;
    wire [31:0] reg_write_data, reg_read_data_1, reg_read_data_2,result,inst_addr,mem_read_data,instruction;
    wire [4:0] read_register_1, read_register_2, write_register;
    wire [3:0] op_type;
    
    always #50 clk = ~clk;
    
    CPU_top tb_CPU_top(
    	.CLK100MHZ(clk),
    	.op_type(op_type),
    	.reg_write_data(reg_write_data),
    	.reg_read_data_1(reg_read_data_1),
    	.reg_read_data_2(reg_read_data_2),
    	.result(result),
    	.inst_addr(inst_addr),
    	.mem_read_data(mem_read_data),
    	.instruction(instruction),
    	.read_register_1(read_register_1),
    	.read_register_2(read_register_2),
    	.write_register(write_register)
    );
    
endmodule
