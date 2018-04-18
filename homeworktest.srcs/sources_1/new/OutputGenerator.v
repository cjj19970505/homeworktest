`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/04/11 13:45:13
// Design Name: 
// Module Name: OutputGenerator
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


module OutputGenerator(c0, c1, c2, c3, c4, c5, c6, c7);
    output [3:0] c0, c1, c2, c3, c4, c5, c6, c7;
    assign c0 = 4'hf;
    assign c1 = 4'h1;
    assign c2 = 4'h2;
    assign c3 = 4'h5;
    assign c4 = 4'ha;
    assign c5 = 4'hc;
    assign c6 = 4'hd;
    assign c7 = 4'h9;
    
    //input set, reset;
    
    //SRLatch srLatch0(.set(set), .reset(reset), .q(c0[0]));
endmodule
