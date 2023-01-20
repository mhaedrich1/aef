module dtc_split125_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[2]) ? 8'b01000000 : 8'b00100100;

endmodule