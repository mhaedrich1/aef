module dtc_split25_bm0 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node5;

	assign outp = (inp[5]) ? 1'b0 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[0]) ? 1'b1 : 1'b0;
			assign node5 = (inp[1]) ? 1'b0 : 1'b0;

endmodule