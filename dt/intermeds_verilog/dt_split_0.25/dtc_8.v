module dtc_split25_bm8 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[1]) ? 8'b11101010 : 8'b00011000;

endmodule