`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:07:55 10/26/2010 
// Design Name: 
// Module Name:    salprodu 
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
module salprodu(numerin,bprodu
    );
	 input bprodu;//boton de producto
	 output reg [3:0]numerin;//numero de salida
	
	
	always @(bprodu)
	begin
		if(bprodu) numerin=4'b1011;
		else numerin = 4'b1010;
	end

endmodule
