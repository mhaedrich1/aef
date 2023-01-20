module dtc_split05_bm2 (
	input  wire [8-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;
	wire [1-1:0] node6;

	assign outp = (inp[6]) ? node6 : node1;
		assign node1 = (inp[0]) ? node3 : 1'b1;
			assign node3 = (inp[2]) ? 1'b0 : 1'b1;
		assign node6 = (inp[2]) ? 1'b1 : 1'b0;

endmodule