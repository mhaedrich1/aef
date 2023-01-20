module dtc_split05_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);


	assign outp = (inp[1]) ? 8'b01000000 : 8'b01001000;

endmodule