module dtc_split125_bm0 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[1]) ? 1'b0 : 1'b0;

endmodule