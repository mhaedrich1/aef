module dtc_split875_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[5]) ? 1'b0 : 1'b1;

endmodule