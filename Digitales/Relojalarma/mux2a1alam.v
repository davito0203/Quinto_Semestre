`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:42:34 10/24/2010 
// Design Name: 
// Module Name:    mux2a1alam 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mux2a1alam(num,m,n,buttonalam
    );
	 
	 input [3:0] m;//Primera opcion
	 input [3:0] n;//segunda opcion
	 
	 input buttonalam;//boton de alarma
	 
	 output reg [3:0] num;
	 
	 always @(buttonalam or m or n)
	 begin
		case(buttonalam)
		1'b0:num=m;
		1'b1:num=n;
		endcase
	 end
endmodule
