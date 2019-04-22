`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/10 22:01:57
// Design Name: 
// Module Name: streetlight_tb
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


module streetlight_tb;
reg [2:0] data_in;
wire data_out;
streetlight pj2(
    .data_in(data_in),
    .data_out(data_out));

initial begin
    data_in = 0;
    #100;
    data_in = 3'b000;
    #100;
    data_in = 3'b001;
    #100;
    data_in = 3'b011;
    #100;
    data_in = 3'b010;
    #100;
    data_in = 3'b110;
    #100;
    data_in = 3'b111;
    #100;
    data_in = 3'b101;
    #100;
    data_in = 3'b100;
end
endmodule
