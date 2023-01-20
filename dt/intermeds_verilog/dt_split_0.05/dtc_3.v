module dtc_split05_bm3 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;

	assign outp = (inp[7]) ? 1'b0 : node1;
		assign node1 = (inp[2]) ? 1'b0 : 1'b1;

endmodule