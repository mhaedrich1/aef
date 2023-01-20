module dtc_split25_bm70 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node50;

	assign outp = (inp[3]) ? node32 : node1;
		assign node1 = (inp[0]) ? node17 : node2;
			assign node2 = (inp[4]) ? node10 : node3;
				assign node3 = (inp[1]) ? node7 : node4;
					assign node4 = (inp[9]) ? 3'b010 : 3'b000;
					assign node7 = (inp[6]) ? 3'b011 : 3'b100;
				assign node10 = (inp[1]) ? node14 : node11;
					assign node11 = (inp[9]) ? 3'b000 : 3'b000;
					assign node14 = (inp[9]) ? 3'b000 : 3'b000;
			assign node17 = (inp[4]) ? node25 : node18;
				assign node18 = (inp[1]) ? node22 : node19;
					assign node19 = (inp[9]) ? 3'b111 : 3'b011;
					assign node22 = (inp[6]) ? 3'b111 : 3'b111;
				assign node25 = (inp[9]) ? node29 : node26;
					assign node26 = (inp[6]) ? 3'b011 : 3'b100;
					assign node29 = (inp[6]) ? 3'b111 : 3'b111;
		assign node32 = (inp[0]) ? node40 : node33;
			assign node33 = (inp[9]) ? node35 : 3'b000;
				assign node35 = (inp[4]) ? 3'b000 : node36;
					assign node36 = (inp[6]) ? 3'b000 : 3'b000;
			assign node40 = (inp[4]) ? node48 : node41;
				assign node41 = (inp[1]) ? node45 : node42;
					assign node42 = (inp[9]) ? 3'b000 : 3'b000;
					assign node45 = (inp[9]) ? 3'b010 : 3'b000;
				assign node48 = (inp[1]) ? node50 : 3'b000;
					assign node50 = (inp[9]) ? 3'b000 : 3'b000;

endmodule