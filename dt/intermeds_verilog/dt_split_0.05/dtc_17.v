module dtc_split05_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);


	assign outp = (inp[1]) ? 6'b000111 : 6'b001111;

endmodule