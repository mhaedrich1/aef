module dtc_split125_bm6 (
	input  wire [12-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[8]) ? 1'b0 : 1'b1;

endmodule