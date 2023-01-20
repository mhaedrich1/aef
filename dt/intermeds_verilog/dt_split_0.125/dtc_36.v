module dtc_split125_bm36 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);


	assign outp = (inp[8]) ? 10'b0000000000 : 10'b0000000000;

endmodule