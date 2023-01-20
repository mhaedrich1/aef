module dtc_split05_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);


	assign outp = (inp[1]) ? 28'b0010101010010001010100011010 : 28'b1100101010000001110000110010;

endmodule