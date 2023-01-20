module dtc_split05_bm5 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[8]) ? node4 : node1;
		assign node1 = (inp[3]) ? 1'b0 : 1'b1;
		assign node4 = (inp[9]) ? 1'b0 : 1'b0;

endmodule