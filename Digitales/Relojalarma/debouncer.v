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
module debouncer(arebote,relojm,reloja
    );
	 
	 input relojm;//inpulso manual
	 input reloja;//reloj automatico fpga
	 output reg arebote;//salida antirebotada
	 
	 integer a;//contador
	 reg divireloj;//reloj con frecuencia dividida
	 
	 initial
	 begin
		a=0;
		divireloj<=1'b0;
	 end
	 
	 always @(posedge reloja)
	 begin
			if(a==75000)
			begin
				a=0;
				divireloj=~(divireloj);
			end
			else
			begin
				a=a+1;
			end
	 end

	 always @(posedge divireloj)
	 begin
			if(relojm)
			begin
				arebote<=1'b1;
			end
			else
			begin
				arebote<=1'b0;
			end
	 end	
	 
endmodule
