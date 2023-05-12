`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 07:07:44 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
	input [31:0] data_1,
	input [31:0] data_2,
	input [3:0] op_type,
	
	output reg [31:0] result
    );
    
    parameter Add = 4'b0001;
    parameter Sub = 4'b0010;
    parameter And = 4'b0011;
    parameter Or = 4'b0100;
    parameter Slt = 4'b0101;
    parameter Lw = 4'b0110;
    parameter Sw = 4'b0111;
    parameter Beq = 4'b1000;
    parameter J = 4'b1001;
    
    always @(*) begin
    	case (op_type)
    		Add: result = data_1 + data_2;
    		Sub: result = data_1 - data_2;
    		Or: result = data_1 | data_2;
    		And: result = data_1 & data_2;
    		Slt: result = (data_2 > data_1);
    		Lw,Sw: result = data_1 + data_2;
    		Beq: result = (data_1 == data_2);
    		default: result = 0;
    	endcase
    end 
    
endmodule
