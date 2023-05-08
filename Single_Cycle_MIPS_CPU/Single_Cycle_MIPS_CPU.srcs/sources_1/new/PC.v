`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2023 12:25:48 AM
// Design Name: 
// Module Name: PC
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


module PC(
	input clk,
	input reset,
	input [31:0] next_address,
	
	output reg [31:0] address = 0
    );
    
    always @(posedge clk, posedge reset) begin
    	if (reset) address <= 0;
    	else address <= next_address;
    end
    
endmodule
