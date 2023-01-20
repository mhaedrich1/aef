module dtc_split25_bm43 (
	input  wire [8-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node2;
	wire [4-1:0] node3;
	wire [4-1:0] node6;
	wire [4-1:0] node9;
	wire [4-1:0] node10;
	wire [4-1:0] node13;
	wire [4-1:0] node16;
	wire [4-1:0] node17;
	wire [4-1:0] node18;
	wire [4-1:0] node21;
	wire [4-1:0] node24;
	wire [4-1:0] node25;
	wire [4-1:0] node28;

	assign outp = (inp[1]) ? node16 : node1;
		assign node1 = (inp[6]) ? node9 : node2;
			assign node2 = (inp[7]) ? node6 : node3;
				assign node3 = (inp[0]) ? 4'b1000 : 4'b1100;
				assign node6 = (inp[2]) ? 4'b0001 : 4'b1001;
			assign node9 = (inp[3]) ? node13 : node10;
				assign node10 = (inp[2]) ? 4'b1000 : 4'b1000;
				assign node13 = (inp[7]) ? 4'b0101 : 4'b1001;
		assign node16 = (inp[0]) ? node24 : node17;
			assign node17 = (inp[6]) ? node21 : node18;
				assign node18 = (inp[4]) ? 4'b0000 : 4'b1001;
				assign node21 = (inp[3]) ? 4'b0100 : 4'b1000;
			assign node24 = (inp[7]) ? node28 : node25;
				assign node25 = (inp[6]) ? 4'b0100 : 4'b1000;
				assign node28 = (inp[6]) ? 4'b0101 : 4'b0100;

endmodule