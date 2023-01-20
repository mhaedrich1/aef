module dtc_split875_bm24 (
	input  wire [13-1:0] inp,
	output wire [13-1:0] outp
);

	wire [13-1:0] node1;
	wire [13-1:0] node2;
	wire [13-1:0] node3;
	wire [13-1:0] node4;
	wire [13-1:0] node7;
	wire [13-1:0] node10;
	wire [13-1:0] node11;
	wire [13-1:0] node14;
	wire [13-1:0] node17;
	wire [13-1:0] node18;
	wire [13-1:0] node19;
	wire [13-1:0] node22;
	wire [13-1:0] node25;
	wire [13-1:0] node26;
	wire [13-1:0] node29;
	wire [13-1:0] node32;
	wire [13-1:0] node33;
	wire [13-1:0] node34;
	wire [13-1:0] node35;
	wire [13-1:0] node38;
	wire [13-1:0] node41;
	wire [13-1:0] node42;
	wire [13-1:0] node45;
	wire [13-1:0] node48;
	wire [13-1:0] node49;
	wire [13-1:0] node50;
	wire [13-1:0] node53;
	wire [13-1:0] node56;
	wire [13-1:0] node57;
	wire [13-1:0] node60;

	assign outp = (inp[7]) ? node32 : node1;
		assign node1 = (inp[11]) ? node17 : node2;
			assign node2 = (inp[9]) ? node10 : node3;
				assign node3 = (inp[10]) ? node7 : node4;
					assign node4 = (inp[0]) ? 13'b0000011111111 : 13'b0000111111111;
					assign node7 = (inp[3]) ? 13'b0000001111111 : 13'b0000011111111;
				assign node10 = (inp[5]) ? node14 : node11;
					assign node11 = (inp[2]) ? 13'b0000001111111 : 13'b0000011111111;
					assign node14 = (inp[6]) ? 13'b0000000111111 : 13'b0000001111111;
			assign node17 = (inp[3]) ? node25 : node18;
				assign node18 = (inp[4]) ? node22 : node19;
					assign node19 = (inp[9]) ? 13'b0000001111111 : 13'b0000011111111;
					assign node22 = (inp[1]) ? 13'b0000000111111 : 13'b0000001111111;
				assign node25 = (inp[10]) ? node29 : node26;
					assign node26 = (inp[6]) ? 13'b0000000111111 : 13'b0000001111111;
					assign node29 = (inp[1]) ? 13'b0000000011111 : 13'b0000000111111;
		assign node32 = (inp[5]) ? node48 : node33;
			assign node33 = (inp[4]) ? node41 : node34;
				assign node34 = (inp[12]) ? node38 : node35;
					assign node35 = (inp[8]) ? 13'b0000001111111 : 13'b0000011111111;
					assign node38 = (inp[11]) ? 13'b0000000111111 : 13'b0000001111111;
				assign node41 = (inp[6]) ? node45 : node42;
					assign node42 = (inp[2]) ? 13'b0000000111111 : 13'b0000001111111;
					assign node45 = (inp[11]) ? 13'b0000000011111 : 13'b0000000111111;
			assign node48 = (inp[11]) ? node56 : node49;
				assign node49 = (inp[2]) ? node53 : node50;
					assign node50 = (inp[3]) ? 13'b0000000111111 : 13'b0000001111111;
					assign node53 = (inp[9]) ? 13'b0000000011111 : 13'b0000000111111;
				assign node56 = (inp[2]) ? node60 : node57;
					assign node57 = (inp[6]) ? 13'b0000000011111 : 13'b0000000111111;
					assign node60 = (inp[9]) ? 13'b0000000001111 : 13'b0000000011111;

endmodule