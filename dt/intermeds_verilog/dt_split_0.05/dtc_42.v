module dtc_split05_bm42 (
	input  wire [7-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[2]) ? 3'b100 : 3'b001;

endmodule