module dtc_split05_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);


	assign outp = (inp[4]) ? 5'b00011 : 5'b01111;

endmodule