module dtc_split05_bm19 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[1]) ? 8'b00000111 : 8'b00011111;

endmodule