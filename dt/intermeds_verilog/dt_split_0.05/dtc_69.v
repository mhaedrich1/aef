module dtc_split05_bm69 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[0]) ? 3'b000 : 3'b000;

endmodule