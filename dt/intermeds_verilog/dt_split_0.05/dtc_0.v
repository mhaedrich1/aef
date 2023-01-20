module dtc_split05_bm0 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[3]) ? 1'b1 : 1'b0;

endmodule