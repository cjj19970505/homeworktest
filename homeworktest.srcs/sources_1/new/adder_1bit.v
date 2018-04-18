`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/09 15:33:28
// Design Name: 
// Module Name: adder_1bit
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


module adder_1bit(addend1, addend2, lastCarry, sum, carry);
    input addend1, addend2, lastCarry;
    output sum, carry;
    assign sum = addend1 ^ addend2 ^ lastCarry;
    assign carry = (addend1 && addend2) | (addend1 && lastCarry) | (addend2 && lastCarry);
endmodule
