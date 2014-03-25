`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:11:54 10/23/2010 
// Design Name: 
// Module Name:    visualizacion 
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
module visualizacion(visual,numeroen
    );
	 
	input [3:0] numeroen;//numero a visualizar
	output reg [6:0]visual;//conversor de binario a bcd
	
	always @(*)
	begin
		case(numeroen)
		
			4'b0000:visual=7'b0000001;
			4'b0001:visual=7'b1001111;
			4'b0010:visual=7'b0010010;
			4'b0011:visual=7'b0000110;
			4'b0100:visual=7'b1001100;
			4'b0101:visual=7'b0100100;
			4'b0110:visual=7'b0100000;
			4'b0111:visual=7'b0001111;
			4'b1000:visual=7'b0000000;
			4'b1001:visual=7'b0001100;
			4'b1010:visual=7'b0001000;
			4'b1011:visual=7'b1100000;
			4'b1100:visual=7'b0110001;
			4'b1101:visual=7'b1000010;
			4'b1110:visual=7'b0110000;
			4'b1111:visual=7'b0111000;
			
			default:visual=7'b1111111;
		endcase
	end
endmodule
