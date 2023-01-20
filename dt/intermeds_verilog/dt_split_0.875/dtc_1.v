module dtc_split875_bm1 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[1]) ? node4 : node1;
		assign node1 = (inp[0]) ? 1'b0 : 1'b1;
		assign node4 = (inp[5]) ? 1'b0 : 1'b1;

endmodule