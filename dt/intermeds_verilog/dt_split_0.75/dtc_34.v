module dtc_split75_bm34 (
	input  wire [9-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node1;
	wire [5-1:0] node2;
	wire [5-1:0] node3;
	wire [5-1:0] node4;
	wire [5-1:0] node7;
	wire [5-1:0] node10;
	wire [5-1:0] node11;
	wire [5-1:0] node14;
	wire [5-1:0] node17;
	wire [5-1:0] node18;
	wire [5-1:0] node19;
	wire [5-1:0] node22;
	wire [5-1:0] node25;
	wire [5-1:0] node26;
	wire [5-1:0] node29;
	wire [5-1:0] node32;
	wire [5-1:0] node33;
	wire [5-1:0] node34;
	wire [5-1:0] node35;
	wire [5-1:0] node38;
	wire [5-1:0] node41;
	wire [5-1:0] node42;
	wire [5-1:0] node45;
	wire [5-1:0] node48;
	wire [5-1:0] node49;
	wire [5-1:0] node50;
	wire [5-1:0] node53;
	wire [5-1:0] node56;
	wire [5-1:0] node57;
	wire [5-1:0] node60;

	assign outp = (inp[2]) ? node32 : node1;
		assign node1 = (inp[0]) ? node17 : node2;
			assign node2 = (inp[7]) ? node10 : node3;
				assign node3 = (inp[8]) ? node7 : node4;
					assign node4 = (inp[5]) ? 5'b01010 : 5'b00110;
					assign node7 = (inp[5]) ? 5'b11110 : 5'b00000;
				assign node10 = (inp[5]) ? node14 : node11;
					assign node11 = (inp[3]) ? 5'b11111 : 5'b10111;
					assign node14 = (inp[3]) ? 5'b00110 : 5'b11111;
			assign node17 = (inp[8]) ? node25 : node18;
				assign node18 = (inp[5]) ? node22 : node19;
					assign node19 = (inp[7]) ? 5'b11011 : 5'b00010;
					assign node22 = (inp[7]) ? 5'b00010 : 5'b00010;
				assign node25 = (inp[5]) ? node29 : node26;
					assign node26 = (inp[7]) ? 5'b10110 : 5'b10111;
					assign node29 = (inp[7]) ? 5'b00010 : 5'b01011;
		assign node32 = (inp[0]) ? node48 : node33;
			assign node33 = (inp[8]) ? node41 : node34;
				assign node34 = (inp[7]) ? node38 : node35;
					assign node35 = (inp[5]) ? 5'b11001 : 5'b00001;
					assign node38 = (inp[5]) ? 5'b00101 : 5'b01101;
				assign node41 = (inp[5]) ? node45 : node42;
					assign node42 = (inp[7]) ? 5'b11101 : 5'b11101;
					assign node45 = (inp[7]) ? 5'b10100 : 5'b11101;
			assign node48 = (inp[7]) ? node56 : node49;
				assign node49 = (inp[8]) ? node53 : node50;
					assign node50 = (inp[5]) ? 5'b01110 : 5'b00001;
					assign node53 = (inp[5]) ? 5'b11000 : 5'b10101;
				assign node56 = (inp[1]) ? node60 : node57;
					assign node57 = (inp[6]) ? 5'b11000 : 5'b00000;
					assign node60 = (inp[6]) ? 5'b00001 : 5'b11001;

endmodule