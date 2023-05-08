`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2023 01:12:32 AM
// Design Name: 
// Module Name: Instruction_MEM
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


module Instruction_MEM(
	input [31:0] address,
	
	output [31:0] instruction
    );
    
    reg [127:0] rom [7:0];
    initial begin
    	rom <= 0;
    end
    
    assign instruction = rom[address+3:address];
    
endmodule
