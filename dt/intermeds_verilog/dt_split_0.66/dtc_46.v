module dtc_split66_bm46 (
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
	wire [8-1:0] node19;
	wire [8-1:0] node21;
	wire [8-1:0] node24;
	wire [8-1:0] node25;
	wire [8-1:0] node26;
	wire [8-1:0] node29;
	wire [8-1:0] node30;
	wire [8-1:0] node33;
	wire [8-1:0] node36;
	wire [8-1:0] node37;

	assign outp = (inp[3]) ? node24 : node1;
		assign node1 = (inp[4]) ? node15 : node2;
			assign node2 = (inp[0]) ? node8 : node3;
				assign node3 = (inp[1]) ? 8'b11000100 : node4;
					assign node4 = (inp[2]) ? 8'b10001101 : 8'b10100101;
				assign node8 = (inp[1]) ? node12 : node9;
					assign node9 = (inp[2]) ? 8'b01010101 : 8'b01101101;
					assign node12 = (inp[2]) ? 8'b00000101 : 8'b00110110;
			assign node15 = (inp[0]) ? node19 : node16;
				assign node16 = (inp[2]) ? 8'b11100000 : 8'b01000100;
				assign node19 = (inp[2]) ? node21 : 8'b10011001;
					assign node21 = (inp[1]) ? 8'b10000000 : 8'b10010000;
		assign node24 = (inp[4]) ? node36 : node25;
			assign node25 = (inp[0]) ? node29 : node26;
				assign node26 = (inp[2]) ? 8'b00111000 : 8'b00110001;
				assign node29 = (inp[1]) ? node33 : node30;
					assign node30 = (inp[2]) ? 8'b01000001 : 8'b01011001;
					assign node33 = (inp[2]) ? 8'b00000001 : 8'b00010011;
			assign node36 = (inp[2]) ? 8'b00000000 : node37;
				assign node37 = (inp[1]) ? 8'b00000010 : 8'b00001000;

endmodule