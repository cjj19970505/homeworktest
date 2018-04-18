`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/11 13:35:24
// Design Name: 
// Module Name: CharToSegEncoder
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


module CharToSegEncoder(c0, c1, c2, c3, c4, c5, c6, c7, outSeg1, outSeg2);
    input [3:0] c0, c1, c2, c3, c4, c5, c6, c7;
    output [15:0] outSeg1, outSeg2;
    assign outSeg1 = {c0, c1, c2, c3};
    assign outSeg2 = {c4, c5, c6, c7};
endmodule
