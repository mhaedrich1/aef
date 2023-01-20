module dtc_split33_bm0 (
	input  wire [6-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node7;
	wire [1-1:0] node9;
	wire [1-1:0] node12;
	wire [1-1:0] node14;
	wire [1-1:0] node15;

	assign outp = (inp[4]) ? node12 : node1;
		assign node1 = (inp[3]) ? node7 : node2;
			assign node2 = (inp[1]) ? node4 : 1'b1;
				assign node4 = (inp[2]) ? 1'b0 : 1'b1;
			assign node7 = (inp[5]) ? node9 : 1'b1;
				assign node9 = (inp[1]) ? 1'b1 : 1'b0;
		assign node12 = (inp[2]) ? node14 : 1'b0;
			assign node14 = (inp[5]) ? 1'b0 : node15;
				assign node15 = (inp[1]) ? 1'b0 : 1'b1;

endmodule