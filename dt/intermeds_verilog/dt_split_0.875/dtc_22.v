module dtc_split875_bm22 (
	input  wire [11-1:0] inp,
	output wire [11-1:0] outp
);

	wire [11-1:0] node1;
	wire [11-1:0] node2;
	wire [11-1:0] node3;
	wire [11-1:0] node4;
	wire [11-1:0] node7;
	wire [11-1:0] node10;
	wire [11-1:0] node11;
	wire [11-1:0] node14;
	wire [11-1:0] node17;
	wire [11-1:0] node18;
	wire [11-1:0] node19;
	wire [11-1:0] node22;
	wire [11-1:0] node25;
	wire [11-1:0] node26;
	wire [11-1:0] node29;
	wire [11-1:0] node32;
	wire [11-1:0] node33;
	wire [11-1:0] node34;
	wire [11-1:0] node35;
	wire [11-1:0] node38;
	wire [11-1:0] node41;
	wire [11-1:0] node42;
	wire [11-1:0] node45;
	wire [11-1:0] node48;
	wire [11-1:0] node49;
	wire [11-1:0] node50;
	wire [11-1:0] node53;
	wire [11-1:0] node56;
	wire [11-1:0] node57;
	wire [11-1:0] node60;

	assign outp = (inp[3]) ? node32 : node1;
		assign node1 = (inp[0]) ? node17 : node2;
			assign node2 = (inp[6]) ? node10 : node3;
				assign node3 = (inp[7]) ? node7 : node4;
					assign node4 = (inp[2]) ? 11'b00001111111 : 11'b00011111111;
					assign node7 = (inp[8]) ? 11'b00000111111 : 11'b00001111111;
				assign node10 = (inp[5]) ? node14 : node11;
					assign node11 = (inp[7]) ? 11'b00000111111 : 11'b00001111111;
					assign node14 = (inp[9]) ? 11'b00000011111 : 11'b00000111111;
			assign node17 = (inp[2]) ? node25 : node18;
				assign node18 = (inp[9]) ? node22 : node19;
					assign node19 = (inp[8]) ? 11'b00000111111 : 11'b00001111111;
					assign node22 = (inp[6]) ? 11'b00000011111 : 11'b00000111111;
				assign node25 = (inp[7]) ? node29 : node26;
					assign node26 = (inp[8]) ? 11'b00000011111 : 11'b00000111111;
					assign node29 = (inp[4]) ? 11'b00000001111 : 11'b00000011111;
		assign node32 = (inp[6]) ? node48 : node33;
			assign node33 = (inp[1]) ? node41 : node34;
				assign node34 = (inp[2]) ? node38 : node35;
					assign node35 = (inp[0]) ? 11'b00000111111 : 11'b00001111111;
					assign node38 = (inp[8]) ? 11'b00000011111 : 11'b00000111111;
				assign node41 = (inp[5]) ? node45 : node42;
					assign node42 = (inp[8]) ? 11'b00000011111 : 11'b00000111111;
					assign node45 = (inp[8]) ? 11'b00000001111 : 11'b00000011111;
			assign node48 = (inp[9]) ? node56 : node49;
				assign node49 = (inp[5]) ? node53 : node50;
					assign node50 = (inp[1]) ? 11'b00000011111 : 11'b00000111111;
					assign node53 = (inp[8]) ? 11'b00000001111 : 11'b00000011111;
				assign node56 = (inp[7]) ? node60 : node57;
					assign node57 = (inp[4]) ? 11'b00000001111 : 11'b00000011111;
					assign node60 = (inp[1]) ? 11'b00000000111 : 11'b00000001111;

endmodule