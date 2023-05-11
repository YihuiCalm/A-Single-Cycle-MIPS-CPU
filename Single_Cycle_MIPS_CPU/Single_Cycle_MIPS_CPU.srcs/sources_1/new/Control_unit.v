`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2023 12:11:09 AM
// Design Name: 
// Module Name: Control_unit
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


module Control_unit(
	input [31:0] instruction,
	
	output [3:0] op_type
    );
    
    reg [3:0] op_type;
    
    always @(*) begin
        case (instruction[31:26])
            6'b000000: begin
                case (instruction[5:0])
                    6'b100000: op_type = 4'b0001;
                    6'b100010: op_type = 4'b0010;
                    6'b100100: op_type = 4'b0011;
                    6'b100101: op_type = 4'b0100;
                    6'b101011: op_type = 4'b0101;
                    default: op_type = 0;
                endcase
            end
            6'b100011: op_type = 4'b0110;
            6'b101011: op_type = 4'b0111;
            6'b000100: op_type = 4'b1000;
            6'b100000: op_type = 4'b1001;
            default: op_type = 0;
        endcase
    end
    
endmodule
