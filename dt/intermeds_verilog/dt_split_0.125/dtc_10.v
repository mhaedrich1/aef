module dtc_split125_bm10 (
	input  wire [5-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[4]) ? 1'b0 : 1'b1;

endmodule