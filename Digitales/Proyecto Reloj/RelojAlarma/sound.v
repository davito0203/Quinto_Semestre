`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:42:55 11/03/2010 
// Design Name: 
// Module Name:    sound 
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
module sound(son,apagado,freqminu,f0,f1,f2,f3,g0,g1,g2,g3
    );
	 
	input freqminu;//frecuencia de un minuto
	
	input apagado;	
	input [3:0] f0;
	input [3:0] f1;
	input [3:0] f2;
	input [3:0] f3;
	
	input [3:0] g0;
	input [3:0] g1;
	input [3:0] g2;
	input [3:0] g3;
	
	output wire son;
	
	reg sig;
	
	always @(posedge freqminu)
	begin
		if((f0==g0)& (f1==g1) & (f2==g2)& (f3==g3)) sig<=1'b1;
		else sig<=1'b0;
	end
	
	
	assign son=sig & !apagado;
	

endmodule
