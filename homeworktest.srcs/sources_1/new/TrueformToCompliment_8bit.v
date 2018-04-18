`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/10 00:04:22
// Design Name: 
// Module Name: TrueformToCompliment_8bit
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


module TrueformToCompliment_8bit(trueform, compliment);
    input [7:0] trueform;
    output [7:0] compliment;
    wire[7:0] bmo;
    assign bmo[7] = trueform[7];
    assign bmo[6] = trueform[7] ^ trueform[6];
    assign bmo[5] = trueform[7] ^ trueform[5];
    assign bmo[4] = trueform[7] ^ trueform[4];
    assign bmo[3] = trueform[7] ^ trueform[3];
    assign bmo[2] = trueform[7] ^ trueform[2];
    assign bmo[1] = trueform[7] ^ trueform[1];
    assign bmo[0] = trueform[7] ^ trueform[0];
    assign compliment[7] = trueform[7];
    wire carry;
    Adder_7bit adder_7bit_i
    (
        .addend1(bmo[6:0]),
        .addend2(7'b0000001 & {0,0,0,0,0,0,trueform[7]}),
        .lastCarry(0),
        .sum(compliment[6:0]),
        .carry(carry)
    );
    
endmodule
