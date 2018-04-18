`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/09 15:24:12
// Design Name: 
// Module Name: adder_8bit
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


module adder_8bit(addend1, addend2, lastCarry, sum, carry);
    input [7:0] addend1, addend2;
    input lastCarry;
    output [7:0] sum;
    output carry;
    wire [6:0] lastCarrys;
    
    adder_1bit adder_1bit_i0
    (
        .addend1(addend1[0]),
        .addend2(addend2[0]),
        .lastCarry(lastCarry),
        .sum(sum[0]),
        .carry(lastCarrys[0])
    );
    
    adder_1bit adder_1bit_i1
    (
        .addend1(addend1[1]),
        .addend2(addend2[1]),
        .lastCarry(lastCarrys[0]),
        .sum(sum[1]),
        .carry(lastCarrys[1])
    );
    
    adder_1bit adder_1bit_i2
    (
        .addend1(addend1[2]),
        .addend2(addend2[2]),
        .lastCarry(lastCarrys[1]),
        .sum(sum[2]),
        .carry(lastCarrys[2])
    );
    
    adder_1bit adder_1bit_i3
    (
        .addend1(addend1[3]),
        .addend2(addend2[3]),
        .lastCarry(lastCarrys[2]),
        .sum(sum[3]),
        .carry(lastCarrys[3])
    );
    adder_1bit adder_1bit_i4
    (
        .addend1(addend1[4]),
        .addend2(addend2[4]),
        .lastCarry(lastCarrys[3]),
        .sum(sum[4]),
        .carry(lastCarrys[4])
    );
    adder_1bit adder_1bit_i5
    (
        .addend1(addend1[5]),
        .addend2(addend2[5]),
        .lastCarry(lastCarrys[4]),
        .sum(sum[5]),
        .carry(lastCarrys[5])
    );
    adder_1bit adder_1bit_i6
    (
        .addend1(addend1[6]),
        .addend2(addend2[6]),
        .lastCarry(lastCarrys[5]),
        .sum(sum[6]),
        .carry(lastCarrys[6])
    );
    adder_1bit adder_1bit_i7
    (
        .addend1(addend1[7]),
        .addend2(addend2[7]),
        .lastCarry(lastCarrys[6]),
        .sum(sum[7]),
        .carry(carry)
    );
    
endmodule
