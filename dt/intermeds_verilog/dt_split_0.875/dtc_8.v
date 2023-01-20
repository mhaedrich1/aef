module dtc_split875_bm8 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[0]) ? 8'b11001111 : 8'b00110000;

endmodule