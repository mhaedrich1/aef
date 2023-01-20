module dtc_split875_bm36 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node4;

	assign outp = (inp[7]) ? node4 : node1;
		assign node1 = (inp[8]) ? 10'b0000000000 : 10'b0000000000;
		assign node4 = (inp[9]) ? 10'b0000000000 : 10'b0000000000;

endmodule