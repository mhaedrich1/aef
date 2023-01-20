module dtc_split66_bm10 (
	input  wire [5-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;
	wire [1-1:0] node6;
	wire [1-1:0] node7;

	assign outp = (inp[0]) ? node6 : node1;
		assign node1 = (inp[1]) ? node3 : 1'b1;
			assign node3 = (inp[2]) ? 1'b0 : 1'b1;
		assign node6 = (inp[4]) ? 1'b0 : node7;
			assign node7 = (inp[3]) ? 1'b0 : 1'b1;

endmodule