module dtc_split66_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);


	assign outp = (inp[2]) ? 5'b00011 : 5'b00111;

endmodule