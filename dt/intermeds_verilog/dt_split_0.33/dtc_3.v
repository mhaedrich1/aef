module dtc_split33_bm3 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[0]) ? 1'b1 : 1'b0;

endmodule