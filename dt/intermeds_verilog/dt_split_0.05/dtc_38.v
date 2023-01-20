module dtc_split05_bm38 (
	input  wire [8-1:0] inp,
	output wire [7-1:0] outp
);


	assign outp = (inp[7]) ? 7'b0110111 : 7'b0000000;

endmodule