module dtc_split66_bm31 (
	input  wire [9-1:0] inp,
	output wire [18-1:0] outp
);

	wire [18-1:0] node1;
	wire [18-1:0] node2;
	wire [18-1:0] node3;
	wire [18-1:0] node4;
	wire [18-1:0] node7;
	wire [18-1:0] node10;
	wire [18-1:0] node11;
	wire [18-1:0] node14;
	wire [18-1:0] node17;
	wire [18-1:0] node18;
	wire [18-1:0] node19;
	wire [18-1:0] node22;
	wire [18-1:0] node25;
	wire [18-1:0] node26;
	wire [18-1:0] node29;
	wire [18-1:0] node32;
	wire [18-1:0] node33;
	wire [18-1:0] node34;
	wire [18-1:0] node35;
	wire [18-1:0] node38;
	wire [18-1:0] node41;
	wire [18-1:0] node42;
	wire [18-1:0] node45;
	wire [18-1:0] node48;
	wire [18-1:0] node49;
	wire [18-1:0] node50;
	wire [18-1:0] node53;

	assign outp = (inp[7]) ? node32 : node1;
		assign node1 = (inp[5]) ? node17 : node2;
			assign node2 = (inp[0]) ? node10 : node3;
				assign node3 = (inp[1]) ? node7 : node4;
					assign node4 = (inp[2]) ? 18'b011000000000100000 : 18'b001000000000100000;
					assign node7 = (inp[8]) ? 18'b011000000000000000 : 18'b000000100010000000;
				assign node10 = (inp[1]) ? node14 : node11;
					assign node11 = (inp[4]) ? 18'b000001000000100000 : 18'b000000001010000000;
					assign node14 = (inp[6]) ? 18'b001001000000100010 : 18'b011000000000100010;
			assign node17 = (inp[4]) ? node25 : node18;
				assign node18 = (inp[3]) ? node22 : node19;
					assign node19 = (inp[0]) ? 18'b000001000010100000 : 18'b000110100000100010;
					assign node22 = (inp[8]) ? 18'b001001000000000010 : 18'b001001000000100000;
				assign node25 = (inp[3]) ? node29 : node26;
					assign node26 = (inp[8]) ? 18'b011001000000000000 : 18'b000001000000100000;
					assign node29 = (inp[8]) ? 18'b000000000000000000 : 18'b011000000100000000;
		assign node32 = (inp[0]) ? node48 : node33;
			assign node33 = (inp[8]) ? node41 : node34;
				assign node34 = (inp[4]) ? node38 : node35;
					assign node35 = (inp[1]) ? 18'b000010000000000000 : 18'b010001100000100010;
					assign node38 = (inp[1]) ? 18'b010011100010100010 : 18'b001101000000000000;
				assign node41 = (inp[2]) ? node45 : node42;
					assign node42 = (inp[6]) ? 18'b000001100110100010 : 18'b000001000000000010;
					assign node45 = (inp[5]) ? 18'b010001100010100000 : 18'b000000000000100110;
			assign node48 = (inp[8]) ? 18'b100000010101011101 : node49;
				assign node49 = (inp[1]) ? node53 : node50;
					assign node50 = (inp[2]) ? 18'b010000000000000000 : 18'b000001000010101100;
					assign node53 = (inp[2]) ? 18'b100000110001011000 : 18'b010001000000000000;

endmodule