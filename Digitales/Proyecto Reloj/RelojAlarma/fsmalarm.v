`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:52:03 11/02/2010 
// Design Name: 
// Module Name:    fsmalarm 
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
module fsmalarm(d0,d1,d2,d3,bminu,bhora
    );
	 
	 input bminu;//boton de minutos
	 input bhora;//boton de horas
	 
	 
	 output reg [3:0] d0;
	 output reg [3:0] d1;
	 output reg [3:0] d2;
	 output reg [3:0] d3;
	 
	 always @(posedge bminu)begin
		if(d0==4'b1001)begin
			d0<=4'b0000;
			if(d1==4'b0101)begin
				d1<=4'b0000;
			end
			else begin
				d1<=d1+1;
			end
		end
		else begin
			d0<=d0+1;
		end
	 end
	 
	 always @(posedge bhora)begin
		if(d2==4'b0011 & d3==4'b0010)begin
			d2<=4'b0000;
			d3<=4'b0000;
		end
		else begin 
			if(d2==4'b1001)begin
				d2<=4'b0000;
				d3<=d3+1;
			end
			else begin
				d2<=d2+1;
			end
		end
	 end
	 
endmodule
