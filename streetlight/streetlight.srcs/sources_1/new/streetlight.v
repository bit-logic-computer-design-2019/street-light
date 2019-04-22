`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/10 22:00:55
// Design Name: 
// Module Name: streetlight
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


module streetlight(
    data_in, data_out
    );
    input [2:0] data_in;
    output data_out;
    assign data_out = data_in[0]^data_in[1]^data_in[2];
endmodule
