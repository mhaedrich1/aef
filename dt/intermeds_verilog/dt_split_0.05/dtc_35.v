module dtc_split05_bm35 (
	input  wire [7-1:0] inp,
	output wire [2-1:0] outp
);


	assign outp = (inp[4]) ? 2'b10 : 2'b01;

endmodule