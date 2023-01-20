module dtc_split875_bm41 (
	input  wire [5-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[0]) ? 3'b101 : 3'b001;

endmodule