module dtc_split75_bm7 (
	input  wire [12-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node4;

	assign outp = (inp[0]) ? node4 : node1;
		assign node1 = (inp[9]) ? 1'b1 : 1'b0;
		assign node4 = (inp[4]) ? 1'b0 : 1'b0;

endmodule