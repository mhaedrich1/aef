module dtc_split75_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node3;
	wire [9-1:0] node4;
	wire [9-1:0] node7;
	wire [9-1:0] node10;
	wire [9-1:0] node11;
	wire [9-1:0] node14;
	wire [9-1:0] node17;
	wire [9-1:0] node18;
	wire [9-1:0] node19;
	wire [9-1:0] node22;
	wire [9-1:0] node25;
	wire [9-1:0] node26;
	wire [9-1:0] node29;
	wire [9-1:0] node32;
	wire [9-1:0] node33;
	wire [9-1:0] node34;
	wire [9-1:0] node35;
	wire [9-1:0] node38;
	wire [9-1:0] node41;
	wire [9-1:0] node42;
	wire [9-1:0] node45;
	wire [9-1:0] node48;
	wire [9-1:0] node49;
	wire [9-1:0] node50;
	wire [9-1:0] node53;
	wire [9-1:0] node56;
	wire [9-1:0] node57;
	wire [9-1:0] node60;

	assign outp = (inp[6]) ? node32 : node1;
		assign node1 = (inp[4]) ? node17 : node2;
			assign node2 = (inp[7]) ? node10 : node3;
				assign node3 = (inp[8]) ? node7 : node4;
					assign node4 = (inp[1]) ? 9'b000111111 : 9'b001111111;
					assign node7 = (inp[5]) ? 9'b000011111 : 9'b000111111;
				assign node10 = (inp[3]) ? node14 : node11;
					assign node11 = (inp[5]) ? 9'b000011111 : 9'b000111111;
					assign node14 = (inp[0]) ? 9'b000001111 : 9'b000011111;
			assign node17 = (inp[5]) ? node25 : node18;
				assign node18 = (inp[8]) ? node22 : node19;
					assign node19 = (inp[2]) ? 9'b000011111 : 9'b000111111;
					assign node22 = (inp[1]) ? 9'b000001111 : 9'b000011111;
				assign node25 = (inp[7]) ? node29 : node26;
					assign node26 = (inp[8]) ? 9'b000001111 : 9'b000011111;
					assign node29 = (inp[3]) ? 9'b000000111 : 9'b000001111;
		assign node32 = (inp[5]) ? node48 : node33;
			assign node33 = (inp[0]) ? node41 : node34;
				assign node34 = (inp[7]) ? node38 : node35;
					assign node35 = (inp[3]) ? 9'b000011111 : 9'b000111111;
					assign node38 = (inp[2]) ? 9'b000001111 : 9'b000011111;
				assign node41 = (inp[4]) ? node45 : node42;
					assign node42 = (inp[3]) ? 9'b000001111 : 9'b000011111;
					assign node45 = (inp[7]) ? 9'b000000111 : 9'b000001111;
			assign node48 = (inp[3]) ? node56 : node49;
				assign node49 = (inp[7]) ? node53 : node50;
					assign node50 = (inp[4]) ? 9'b000001111 : 9'b000011111;
					assign node53 = (inp[8]) ? 9'b000000111 : 9'b000001111;
				assign node56 = (inp[2]) ? node60 : node57;
					assign node57 = (inp[8]) ? 9'b000000111 : 9'b000001111;
					assign node60 = (inp[0]) ? 9'b000000011 : 9'b000000111;

endmodule