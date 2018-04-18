`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/11 23:48:20
// Design Name: 
// Module Name: SRLatch
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


module SRLatch(set, reset, q);
    input set, reset;
    output q;
    wire o1, o2;
    assign o1 = ~(reset | o2);
    assign o2 = ~(set | o1);
    assign q = o1;
endmodule
