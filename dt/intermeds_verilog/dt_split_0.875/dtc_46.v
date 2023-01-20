module dtc_split875_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node3;
	wire [8-1:0] node4;
	wire [8-1:0] node8;
	wire [8-1:0] node9;
	wire [8-1:0] node12;
	wire [8-1:0] node15;
	wire [8-1:0] node16;
	wire [8-1:0] node17;
	wire [8-1:0] node20;
	wire [8-1:0] node23;
	wire [8-1:0] node25;
	wire [8-1:0] node28;
	wire [8-1:0] node29;
	wire [8-1:0] node30;
	wire [8-1:0] node31;
	wire [8-1:0] node35;
	wire [8-1:0] node36;
	wire [8-1:0] node39;
	wire [8-1:0] node42;
	wire [8-1:0] node43;
	wire [8-1:0] node44;
	wire [8-1:0] node48;
	wire [8-1:0] node49;

	assign outp = (inp[3]) ? node28 : node1;
		assign node1 = (inp[4]) ? node15 : node2;
			assign node2 = (inp[0]) ? node8 : node3;
				assign node3 = (inp[1]) ? 8'b11000100 : node4;
					assign node4 = (inp[2]) ? 8'b10001101 : 8'b10100101;
				assign node8 = (inp[2]) ? node12 : node9;
					assign node9 = (inp[1]) ? 8'b00110110 : 8'b01101101;
					assign node12 = (inp[1]) ? 8'b00000101 : 8'b01010101;
			assign node15 = (inp[0]) ? node23 : node16;
				assign node16 = (inp[2]) ? node20 : node17;
					assign node17 = (inp[1]) ? 8'b10110011 : 8'b01000100;
					assign node20 = (inp[1]) ? 8'b11100000 : 8'b11111000;
				assign node23 = (inp[2]) ? node25 : 8'b10011001;
					assign node25 = (inp[1]) ? 8'b10000000 : 8'b10010000;
		assign node28 = (inp[4]) ? node42 : node29;
			assign node29 = (inp[0]) ? node35 : node30;
				assign node30 = (inp[1]) ? 8'b01100000 : node31;
					assign node31 = (inp[2]) ? 8'b00111000 : 8'b00110001;
				assign node35 = (inp[2]) ? node39 : node36;
					assign node36 = (inp[1]) ? 8'b00010011 : 8'b01011001;
					assign node39 = (inp[1]) ? 8'b00000001 : 8'b01000001;
			assign node42 = (inp[0]) ? node48 : node43;
				assign node43 = (inp[2]) ? 8'b01000000 : node44;
					assign node44 = (inp[1]) ? 8'b00010010 : 8'b01010000;
				assign node48 = (inp[2]) ? 8'b00000000 : node49;
					assign node49 = (inp[1]) ? 8'b00000010 : 8'b00001000;

endmodule