`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Adam, LLC
// Engineer: Adam Michael
// 
// Create Date:    20:40:34 09/08/2015 
// Design Name:    SN74LS195A Gate Level Module
// Module Name:    SN74LS195Agates 
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
module SN74LS195Agates(Q, P, Q3not,PE, J, K, CP, MR);
	parameter LENGTH = 4;
	input PE, J, K, CP, MR;
	input [LENGTH-1:0] P;
	output [LENGTH-1:0] Q;
	output Q3not;

endmodule
