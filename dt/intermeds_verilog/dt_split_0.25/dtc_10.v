module dtc_split25_bm10 (
	input  wire [5-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;

	assign outp = (inp[1]) ? 1'b0 : node1;
		assign node1 = (inp[4]) ? node3 : 1'b1;
			assign node3 = (inp[3]) ? 1'b0 : 1'b1;

endmodule