module dtc_split75_bm36 (
	input  wire [10-1:0] inp,
	output wire [10-1:0] outp
);

	wire [10-1:0] node1;
	wire [10-1:0] node2;
	wire [10-1:0] node3;
	wire [10-1:0] node6;
	wire [10-1:0] node9;
	wire [10-1:0] node10;
	wire [10-1:0] node13;
	wire [10-1:0] node16;
	wire [10-1:0] node17;
	wire [10-1:0] node18;
	wire [10-1:0] node21;
	wire [10-1:0] node24;
	wire [10-1:0] node25;
	wire [10-1:0] node28;

	assign outp = (inp[7]) ? node16 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[5]) ? node6 : node3;
				assign node3 = (inp[0]) ? 10'b0000000000 : 10'b0000000000;
				assign node6 = (inp[0]) ? 10'b0000000000 : 10'b0000000000;
			assign node9 = (inp[3]) ? node13 : node10;
				assign node10 = (inp[9]) ? 10'b0000000000 : 10'b0000000000;
				assign node13 = (inp[0]) ? 10'b0000000000 : 10'b0000000000;
		assign node16 = (inp[2]) ? node24 : node17;
			assign node17 = (inp[4]) ? node21 : node18;
				assign node18 = (inp[1]) ? 10'b0000000000 : 10'b0000000000;
				assign node21 = (inp[0]) ? 10'b0000000000 : 10'b0000000000;
			assign node24 = (inp[4]) ? node28 : node25;
				assign node25 = (inp[8]) ? 10'b0000000000 : 10'b0000000000;
				assign node28 = (inp[9]) ? 10'b0000000000 : 10'b0000000000;

endmodule