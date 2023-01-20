module dtc_split5_bm9 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node3;
	wire [8-1:0] node4;
	wire [8-1:0] node7;
	wire [8-1:0] node10;
	wire [8-1:0] node11;
	wire [8-1:0] node14;
	wire [8-1:0] node17;
	wire [8-1:0] node18;
	wire [8-1:0] node19;
	wire [8-1:0] node22;
	wire [8-1:0] node25;
	wire [8-1:0] node26;
	wire [8-1:0] node29;
	wire [8-1:0] node32;
	wire [8-1:0] node33;
	wire [8-1:0] node34;
	wire [8-1:0] node35;
	wire [8-1:0] node38;
	wire [8-1:0] node41;
	wire [8-1:0] node42;
	wire [8-1:0] node45;
	wire [8-1:0] node48;
	wire [8-1:0] node49;
	wire [8-1:0] node50;
	wire [8-1:0] node53;
	wire [8-1:0] node56;
	wire [8-1:0] node57;
	wire [8-1:0] node60;

	assign outp = (inp[2]) ? node32 : node1;
		assign node1 = (inp[6]) ? node17 : node2;
			assign node2 = (inp[0]) ? node10 : node3;
				assign node3 = (inp[1]) ? node7 : node4;
					assign node4 = (inp[3]) ? 8'b00011100 : 8'b00100000;
					assign node7 = (inp[4]) ? 8'b10010110 : 8'b00000000;
				assign node10 = (inp[1]) ? node14 : node11;
					assign node11 = (inp[3]) ? 8'b00100000 : 8'b01010000;
					assign node14 = (inp[3]) ? 8'b11000000 : 8'b00000100;
			assign node17 = (inp[1]) ? node25 : node18;
				assign node18 = (inp[4]) ? node22 : node19;
					assign node19 = (inp[3]) ? 8'b11000101 : 8'b10000010;
					assign node22 = (inp[0]) ? 8'b00010001 : 8'b01010101;
				assign node25 = (inp[5]) ? node29 : node26;
					assign node26 = (inp[3]) ? 8'b01010011 : 8'b10011110;
					assign node29 = (inp[0]) ? 8'b01110110 : 8'b11101011;
		assign node32 = (inp[7]) ? node48 : node33;
			assign node33 = (inp[3]) ? node41 : node34;
				assign node34 = (inp[6]) ? node38 : node35;
					assign node35 = (inp[5]) ? 8'b01000000 : 8'b10100001;
					assign node38 = (inp[0]) ? 8'b11000100 : 8'b10100111;
				assign node41 = (inp[5]) ? node45 : node42;
					assign node42 = (inp[1]) ? 8'b11001111 : 8'b00000100;
					assign node45 = (inp[6]) ? 8'b00011011 : 8'b10100010;
			assign node48 = (inp[5]) ? node56 : node49;
				assign node49 = (inp[3]) ? node53 : node50;
					assign node50 = (inp[4]) ? 8'b10011000 : 8'b00111001;
					assign node53 = (inp[4]) ? 8'b00110011 : 8'b01100101;
				assign node56 = (inp[3]) ? node60 : node57;
					assign node57 = (inp[1]) ? 8'b00101100 : 8'b01110110;
					assign node60 = (inp[0]) ? 8'b01001111 : 8'b10001000;

endmodule