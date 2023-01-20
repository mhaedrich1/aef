module dtc_split05_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;
	wire [1-1:0] node6;
	wire [1-1:0] node7;

	assign outp = (inp[5]) ? node6 : node1;
		assign node1 = (inp[6]) ? node3 : 1'b1;
			assign node3 = (inp[8]) ? 1'b0 : 1'b1;
		assign node6 = (inp[3]) ? 1'b0 : node7;
			assign node7 = (inp[6]) ? 1'b0 : 1'b1;

endmodule