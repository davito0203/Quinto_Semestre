`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:45:17 10/31/2010 
// Design Name: 
// Module Name:    alarma 
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
module alarma(setmin,sethor,ala1,ala2,ala3,ala4);

input setmin, sethor;
output reg [3:0] ala1, ala2, ala3, ala4;

always @(posedge setmin) begin

		if (ala1 == 4'b1001 && ala2 == 4'b0101) 
		   begin
			ala1 = 4'b0000;	
			ala2 = 4'b0000;
			end
			
		else
		   begin
			//////////////
			if (ala1 == 4'b1001) 
			   begin
			   ala1 = 4'b0000;	
				if (ala2 == 4'b0101) 
			      ala2 = 4'b0000;
				else
				   ala2 = ala2 + 1;
				end	
		   else
			   ala1 = ala1 + 1;		
	      //////////////	
			end

end

always @(posedge sethor) begin

		if (ala3 == 4'b0011 && ala4 == 4'b0010) 
		   begin
			ala3 = 4'b0000;	
			ala4 = 4'b0000;
			end
			
		else
		   begin
			//////////////
			if (ala3 == 4'b1001) 
			   begin
			   ala3 = 4'b0000;	
				if (ala4 == 4'b0010) 
			      ala4 = 4'b0000;
				else
				   ala4 = ala4 + 1;
				end	
		   else
			   ala3 = ala3 + 1;		
	      //////////////	
			end

end

endmodule
