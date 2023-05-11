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
    
    reg [31:0] mem [7:0];
    
    initial begin
    	mem[0] = 32'h8C010000; // lw $1 0($0)
		mem[1] = 32'h8C020001; // lw $2 1($0)
		mem[2] = 32'h00221820; // add $3, $1, $2
		mem[3] = 32'h00412022; // sub $4, $2, $1
		mem[4] = 32'h00642824; // and $5, $3, $4
		mem[5] = 32'h00643025; // or $6, $3, $4
		mem[6] = 32'h0064382B; // slt $7, $3, $4
		mem[7] = 32'h80000000; // j
    end

    

    
    assign instruction = mem[address>>2];
    
endmodule
