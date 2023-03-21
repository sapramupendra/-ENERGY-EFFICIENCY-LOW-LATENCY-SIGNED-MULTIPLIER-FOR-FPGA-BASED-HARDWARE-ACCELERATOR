`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: booth
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
`define width 8
`timescale 1ns/1ps

module toppp;
parameter width=`width;
parameter N = `width/2;
reg [width-1:0]x, y;
wire [width+width-1:0]p;
	// Outputs

	// Instantiate the Unit Under Test (UUT)
	booth_approximate uut (p,x,y);

	initial begin
		// Initialize Inputs
		// Initialize Inputs
x=-34;
y=100;
		#100;

x=-13;
y=12;
		#100;
x=-45;
y=15;

#100;
x=-25;
y=15;
		#100;
		
		
x=45;
y=-13;
		#100 $finish;        
		// Add stimulus here

	end
      
endmodule

