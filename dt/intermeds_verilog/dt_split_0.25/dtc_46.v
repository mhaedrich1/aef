module dtc_split25_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[4]) ? 8'b00000000 : 8'b00010001;

endmodule