module dtc_split05_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);


	assign outp = (inp[2]) ? 2'b00 : 2'b00;

endmodule