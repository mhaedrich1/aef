module dtc_split75_bm18 (
	input  wire [7-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node4;
	wire [7-1:0] node7;
	wire [7-1:0] node10;
	wire [7-1:0] node11;
	wire [7-1:0] node14;
	wire [7-1:0] node17;
	wire [7-1:0] node18;
	wire [7-1:0] node19;
	wire [7-1:0] node22;
	wire [7-1:0] node25;
	wire [7-1:0] node26;
	wire [7-1:0] node29;
	wire [7-1:0] node32;
	wire [7-1:0] node33;
	wire [7-1:0] node34;
	wire [7-1:0] node35;
	wire [7-1:0] node38;
	wire [7-1:0] node41;
	wire [7-1:0] node42;
	wire [7-1:0] node45;
	wire [7-1:0] node48;
	wire [7-1:0] node49;
	wire [7-1:0] node50;
	wire [7-1:0] node53;
	wire [7-1:0] node56;
	wire [7-1:0] node57;
	wire [7-1:0] node60;

	assign outp = (inp[5]) ? node32 : node1;
		assign node1 = (inp[1]) ? node17 : node2;
			assign node2 = (inp[6]) ? node10 : node3;
				assign node3 = (inp[0]) ? node7 : node4;
					assign node4 = (inp[3]) ? 7'b0011111 : 7'b0111111;
					assign node7 = (inp[3]) ? 7'b0001111 : 7'b0011111;
				assign node10 = (inp[0]) ? node14 : node11;
					assign node11 = (inp[3]) ? 7'b0001111 : 7'b0011111;
					assign node14 = (inp[3]) ? 7'b0000111 : 7'b0001111;
			assign node17 = (inp[2]) ? node25 : node18;
				assign node18 = (inp[4]) ? node22 : node19;
					assign node19 = (inp[0]) ? 7'b0001111 : 7'b0011111;
					assign node22 = (inp[6]) ? 7'b0000111 : 7'b0001111;
				assign node25 = (inp[4]) ? node29 : node26;
					assign node26 = (inp[0]) ? 7'b0000111 : 7'b0001111;
					assign node29 = (inp[6]) ? 7'b0000011 : 7'b0000111;
		assign node32 = (inp[6]) ? node48 : node33;
			assign node33 = (inp[0]) ? node41 : node34;
				assign node34 = (inp[2]) ? node38 : node35;
					assign node35 = (inp[4]) ? 7'b0001111 : 7'b0011111;
					assign node38 = (inp[4]) ? 7'b0000111 : 7'b0001111;
				assign node41 = (inp[3]) ? node45 : node42;
					assign node42 = (inp[1]) ? 7'b0000111 : 7'b0001111;
					assign node45 = (inp[4]) ? 7'b0000011 : 7'b0000111;
			assign node48 = (inp[1]) ? node56 : node49;
				assign node49 = (inp[2]) ? node53 : node50;
					assign node50 = (inp[3]) ? 7'b0000111 : 7'b0001111;
					assign node53 = (inp[3]) ? 7'b0000011 : 7'b0000111;
				assign node56 = (inp[2]) ? node60 : node57;
					assign node57 = (inp[3]) ? 7'b0000011 : 7'b0000111;
					assign node60 = (inp[4]) ? 7'b0000001 : 7'b0000011;

endmodule