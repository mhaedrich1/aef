module dtc_split125_bm11 (
	input  wire [7-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node8;
	wire [1-1:0] node9;

	assign outp = (inp[6]) ? node8 : node1;
		assign node1 = (inp[5]) ? node3 : 1'b1;
			assign node3 = (inp[3]) ? 1'b0 : node4;
				assign node4 = (inp[1]) ? 1'b0 : 1'b1;
		assign node8 = (inp[3]) ? 1'b0 : node9;
			assign node9 = (inp[1]) ? 1'b0 : 1'b1;

endmodule