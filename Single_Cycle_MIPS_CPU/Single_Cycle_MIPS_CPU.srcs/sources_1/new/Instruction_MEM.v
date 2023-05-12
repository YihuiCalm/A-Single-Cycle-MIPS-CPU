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
    
    reg [31:0] mem [32:0];
    
    initial begin
    	mem[0] = 32'h8C010000; // lw $1 0($0)
		mem[1] = 32'h8C020001; // lw $2 1($0)
		mem[2] = 32'h00221820; // add $3, $1, $2
		mem[3] = 32'h00602020; // add $4, $3, $0
		mem[4] = 32'h00622824; // and $5, $3, $2
		mem[5] = 32'h00623025; // or $6, $3, $2
		mem[6] = 32'h00812022; // sub $4, $4, $1 
		mem[7] = 32'h10810001; // beq $4, $1, 1
		mem[8] = 32'h08000018; // j 6
		mem[9] = 32'h08000024; // j 9
    end

    

    
    assign instruction = mem[address>>2];
    
endmodule
