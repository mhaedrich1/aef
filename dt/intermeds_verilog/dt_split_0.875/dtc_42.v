module dtc_split875_bm42 (
	input  wire [7-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[0]) ? 3'b110 : 3'b001;

endmodule