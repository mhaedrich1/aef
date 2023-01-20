module dtc_split5_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);


	assign outp = (inp[0]) ? 28'b1010101010000001010000110001 : 28'b0000000000000000000000000000;

endmodule