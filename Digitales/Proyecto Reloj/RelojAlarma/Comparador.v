`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:34:33 11/02/2010 
// Design Name: 
// Module Name:    Comparador 
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
module Comparador(uhre, dhre, umre, dmre, uhal, dhal, umal, dmal, enc);

input [3:0] uhre, dhre, umre, dmre, uhal, dhal, umal, dmal;
//u: unidades, d:decenas, h: hora, m:minutos, re:reloj, al:alarma
output reg [0:0] enc;
//Indica si por parte de este comparador se enciende o no la alarma

always @(uhre, dhre, umre, dmre, uhal, dhal, umal, dmal) begin
if(uhre == uhal && umre == umal && dhre==dhal && dmre == dmal) 
enc = 1;
else
enc = 0;
end


endmodule
