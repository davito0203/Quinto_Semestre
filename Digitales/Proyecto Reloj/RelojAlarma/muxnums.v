`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:17:11 11/02/2010 
// Design Name: 
// Module Name:    muxnums 
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
module muxnums(c0,c1,c2,c3,a0,a1,a2,a3,b0,b1,b2,b3,alarm
    );
	 
	 input [3:0] a0;//unidades de minutos reloj
	 input [3:0] a1;//decenas de minutos reloj
	 input [3:0] a2;//unidades de horas reloj
	 input [3:0] a3;//decenas de horas reloj
	 
	 input [3:0] b0;//unidades de minutos alarma
	 input [3:0] b1;//decenas de minutos alarma
	 input [3:0] b2;//unidades de horas alarma
	 input [3:0] b3;//decenas de horas alarma
	 
	 input alarm;
	 
	 output reg [3:0] c0;
	 output reg [3:0] c1;
	 output reg [3:0] c2;
	 output reg [3:0] c3;
	 
	 always @(*)
	 begin
		case(alarm)
		1'b0:begin
			c0<=a0;
			c1<=a1;
			c2<=a2;
			c3<=a3;
			end
		1'b1:begin
			c0<=b0;
			c1<=b1;
			c2<=b2;
			c3<=b3;
			end
		endcase
	 end


endmodule
