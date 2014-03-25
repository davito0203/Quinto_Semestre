`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:35:16 11/02/2010 
// Design Name: 
// Module Name:    SAlarma 
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
module SAlarma(clk, enc, switch, signal);

input clk, enc, switch;
//clk de la FPGA, enc: Encendido de acuerdo al modulo del comparador, switch: entrada FPGA indica si esta activa la alarma 
output reg signal;
//signal: señal de salida al parlante

integer cuenta;
//Variable temporal para el divisor de frecuencia
reg [0:0] tempsignal;
// Señal temporal que se asignará a la salida si se cumplen las condiciones

initial begin
cuenta = 0;
tempsignal = 0;
end

always @(posedge clk)begin
cuenta = cuenta + 1;
if (cuenta == 12_500_000)begin
tempsignal = ~tempsignal;
cuenta = 0;
end
end
//Divisor de freceuncia, señal cada 0.25 seg

always @(enc, switch)begin
if(enc == 1 && switch == 1)
signal = tempsignal; //Se le asigna la señal creada con el divisor de frecuencia
else
signal = 0;
end

endmodule
