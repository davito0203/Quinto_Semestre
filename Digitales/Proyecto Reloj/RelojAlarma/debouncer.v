`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:06:41 10/23/2010 
// Design Name: 
// Module Name:    debouncer 
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
module debouncer(p,Pulse,clock
    );
	 
	input clock; //Reloj de la FPGA
	input Pulse; //Pulso de entrada con rebote
	output reg p;//Pulso de Salida sin rebote


	//Divisor de frecuencia para el antirebote: 

	//Se toma un nuevo clock tal que sea sensible a multiples pulsaciones del usuario, 
	//pero que solo tome 1 pico en la señal de dicho pulsador


	integer count=0;
	reg n=0;
	reg clk2=0;


	always @(posedge clock) 	 
	begin
		count <= (count + 1);	
		if ((count == 1000000))		
		begin		
		count <= 0;	
		n<= ~n;	
		end		
		clk2<=n;
	end
	//Este codigo sólo es sensible con un periodo de 40ms, sólo toma un pico, en ese periodo


	always @(posedge clk2)
	begin
		p = Pulse;
	end

endmodule

	 

