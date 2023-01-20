module dtc_split66_bm0 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[4]) ? node4 : node1;
		assign node1 = (inp[2]) ? 1'b0 : 1'b1;
		assign node4 = (inp[2]) ? 1'b0 : 1'b0;

endmodule