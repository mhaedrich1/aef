module dtc_split05_bm67 (
	input  wire [10-1:0] inp,
	output wire [77-1:0] outp
);


	assign outp = (inp[8]) ? 77'b00000000000000000000000000000000000000000000000000000000000000000000000000000 : 77'b00000000000000000000000000000000000000000000000000000000000000000000000000000;

endmodule