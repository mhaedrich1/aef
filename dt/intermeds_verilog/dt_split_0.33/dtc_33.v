module dtc_split33_bm33 (
	input  wire [5-1:0] inp,
	output wire [28-1:0] outp
);


	assign outp = (inp[0]) ? 28'b0011101010000001111010110101 : 28'b0000000000000000000000000000;

endmodule