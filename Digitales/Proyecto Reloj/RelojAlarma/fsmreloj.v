`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:51:09 11/03/2010 
// Design Name: 
// Module Name:    fsmreloj 
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
module fsmreloj(e0,e1,e2,e3,r,buh,bum,freqmin
    );
	 
	 input r;//boton de reloj
	 input buh;//boton de horas
	 input bum;//boton de minutos
	 input freqmin;//frecuencia de 1 minuto
	 
	 
	 output reg [3:0] e0;
	 output reg [3:0] e1;
	 output reg [3:0] e2;
	 output reg [3:0] e3;

	 wire esti1;
	 wire esti2; 
	 reg i;
	 
	 assign esti1=(bum & r)|(freqmin & !r);
	 assign esti2=(buh & r)|(i & !r);
	 
	 always @(posedge esti1)begin
		if(e0==4'b1001)begin
			e0<=4'b0000;
			if(e1==4'b0101)begin
				e1<=4'b0000;
				i<=1'b1;
			end
			else begin
				e1<=e1+4'b0001;
				i<=1'b0;
			end
		end
		else begin
			e0<=e0+4'b0001;
		end
		
	 end
	 
	 always @(posedge esti2)begin
	 if(e2==4'b0011 & e3==4'b0010)begin
		e2<=4'b0000;
		e3<=4'b0000;
	 end
	 else begin
		if(e2==4'b1001)begin
			e2<=4'b0000;
			e3<=e3+4'b0001;
		end
		else begin
			e2<=e2+4'b0001;
		end
	 end
	end 
endmodule
