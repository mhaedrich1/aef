module dtc_split25_bm4 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node7;
	wire [1-1:0] node10;
	wire [1-1:0] node11;
	wire [1-1:0] node14;
	wire [1-1:0] node17;
	wire [1-1:0] node18;
	wire [1-1:0] node19;
	wire [1-1:0] node22;
	wire [1-1:0] node25;
	wire [1-1:0] node26;
	wire [1-1:0] node29;
	wire [1-1:0] node32;
	wire [1-1:0] node33;
	wire [1-1:0] node34;
	wire [1-1:0] node35;
	wire [1-1:0] node38;
	wire [1-1:0] node41;
	wire [1-1:0] node42;
	wire [1-1:0] node45;
	wire [1-1:0] node48;
	wire [1-1:0] node49;
	wire [1-1:0] node50;
	wire [1-1:0] node53;
	wire [1-1:0] node56;
	wire [1-1:0] node57;
	wire [1-1:0] node60;

	assign outp = (inp[9]) ? node32 : node1;
		assign node1 = (inp[1]) ? node17 : node2;
			assign node2 = (inp[0]) ? node10 : node3;
				assign node3 = (inp[4]) ? node7 : node4;
					assign node4 = (inp[7]) ? 1'b0 : 1'b1;
					assign node7 = (inp[7]) ? 1'b0 : 1'b0;
				assign node10 = (inp[2]) ? node14 : node11;
					assign node11 = (inp[7]) ? 1'b0 : 1'b0;
					assign node14 = (inp[6]) ? 1'b1 : 1'b1;
			assign node17 = (inp[3]) ? node25 : node18;
				assign node18 = (inp[5]) ? node22 : node19;
					assign node19 = (inp[0]) ? 1'b0 : 1'b1;
					assign node22 = (inp[8]) ? 1'b1 : 1'b0;
				assign node25 = (inp[2]) ? node29 : node26;
					assign node26 = (inp[8]) ? 1'b0 : 1'b1;
					assign node29 = (inp[7]) ? 1'b1 : 1'b1;
		assign node32 = (inp[7]) ? node48 : node33;
			assign node33 = (inp[3]) ? node41 : node34;
				assign node34 = (inp[0]) ? node38 : node35;
					assign node35 = (inp[8]) ? 1'b1 : 1'b0;
					assign node38 = (inp[6]) ? 1'b0 : 1'b0;
				assign node41 = (inp[0]) ? node45 : node42;
					assign node42 = (inp[1]) ? 1'b1 : 1'b0;
					assign node45 = (inp[8]) ? 1'b1 : 1'b1;
			assign node48 = (inp[4]) ? node56 : node49;
				assign node49 = (inp[8]) ? node53 : node50;
					assign node50 = (inp[1]) ? 1'b0 : 1'b0;
					assign node53 = (inp[5]) ? 1'b0 : 1'b1;
				assign node56 = (inp[5]) ? node60 : node57;
					assign node57 = (inp[3]) ? 1'b0 : 1'b0;
					assign node60 = (inp[6]) ? 1'b0 : 1'b1;

endmodule