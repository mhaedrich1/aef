module dtc_split5_bm6 (
	input  wire [12-1:0] inp,
	output wire [1-1:0] outp
);


	assign outp = (inp[6]) ? 1'b0 : 1'b1;

endmodule