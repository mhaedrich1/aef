module dtc_split5_bm41 (
	input  wire [5-1:0] inp,
	output wire [3-1:0] outp
);


	assign outp = (inp[1]) ? 3'b001 : 3'b001;

endmodule