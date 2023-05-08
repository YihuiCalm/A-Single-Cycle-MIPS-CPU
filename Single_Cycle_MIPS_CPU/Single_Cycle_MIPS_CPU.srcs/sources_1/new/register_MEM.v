`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 06:22:33 PM
// Design Name: 
// Module Name: register_MEM
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


module register_MEM(
	input [4:0] read_register_1,
	input [4:0] read_register_2,
	input [4:0] write_register,
	input [31:0] write_data,
	input write_enable,
	
	output [31:0] register_1,
	output [31:0] register_2
    );
    
    reg [4:0] registers [31:0] = 0;
    
    always @(*) begin
    	if (write_enable) begin
    		registers[write_register] = write_data;
    	end
    	else registers = registers;
    end
    
    assign read_register_1 = register[read_register_1];
    assign read_register_1 = register[read_register_2];
    
    
endmodule
