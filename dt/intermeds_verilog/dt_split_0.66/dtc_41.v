module dtc_split66_bm41 (
	input  wire [5-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[4]) ? 3'b101 : 3'b000;

endmodule