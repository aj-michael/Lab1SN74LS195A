`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  Adam LLC
// Engineer: Adam Michael
// 
// Create Date:    15:39:50 09/10/2015 
// Design Name:    SN74LS195A Gate Level Module
// Module Name:    SN74LS195Agates 
//////////////////////////////////////////////////////////////////////////////////
module SN74LS195Abehavior(Q, P, Q3not, PE, J, K, CP, MR);
	parameter LENGTH = 4;
	input PE, J, K, CP, MR;
	input [LENGTH-1:0] P;
	output [LENGTH-1:0] Q;
	output Q3not;
endmodule
