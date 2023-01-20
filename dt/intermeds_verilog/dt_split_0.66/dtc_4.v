module dtc_split66_bm4 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node13;
	wire [1-1:0] node16;
	wire [1-1:0] node17;
	wire [1-1:0] node18;
	wire [1-1:0] node21;
	wire [1-1:0] node24;
	wire [1-1:0] node25;
	wire [1-1:0] node28;

	assign outp = (inp[5]) ? node16 : node1;
		assign node1 = (inp[7]) ? node9 : node2;
			assign node2 = (inp[0]) ? node6 : node3;
				assign node3 = (inp[9]) ? 1'b1 : 1'b0;
				assign node6 = (inp[6]) ? 1'b1 : 1'b0;
			assign node9 = (inp[9]) ? node13 : node10;
				assign node10 = (inp[6]) ? 1'b1 : 1'b0;
				assign node13 = (inp[2]) ? 1'b0 : 1'b0;
		assign node16 = (inp[4]) ? node24 : node17;
			assign node17 = (inp[8]) ? node21 : node18;
				assign node18 = (inp[0]) ? 1'b1 : 1'b0;
				assign node21 = (inp[0]) ? 1'b1 : 1'b1;
			assign node24 = (inp[8]) ? node28 : node25;
				assign node25 = (inp[3]) ? 1'b1 : 1'b1;
				assign node28 = (inp[9]) ? 1'b0 : 1'b0;

endmodule