`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 05:35:06 PM
// Design Name: 
// Module Name: PC_next
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


module PC_next(
	input [31:0] address,
	input [31:0] shift_offset,
	input [31:0] jump_address,
	input shift_enable,
	input jump_enable,
	
	output [31:0] next_PC
    );
    
    assign next_PC = shift_enable? (address + 32'd4 + shift_offset<<2): (jump_enable? jump_address: address + 32'd4);
    
endmodule
