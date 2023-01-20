module dtc_split125_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);


	assign outp = (inp[0]) ? 28'b0010101010010001010100011010 : 28'b0000000000000000000000000000;

endmodule