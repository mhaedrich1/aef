module dtc_split05_bm34 (
	input  wire [9-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node1;
	wire [5-1:0] node2;
	wire [5-1:0] node4;
	wire [5-1:0] node5;
	wire [5-1:0] node6;
	wire [5-1:0] node11;
	wire [5-1:0] node12;
	wire [5-1:0] node15;
	wire [5-1:0] node17;
	wire [5-1:0] node20;
	wire [5-1:0] node21;
	wire [5-1:0] node22;
	wire [5-1:0] node25;
	wire [5-1:0] node26;
	wire [5-1:0] node28;
	wire [5-1:0] node32;
	wire [5-1:0] node33;
	wire [5-1:0] node35;
	wire [5-1:0] node38;

	assign outp = (inp[2]) ? node20 : node1;
		assign node1 = (inp[5]) ? node11 : node2;
			assign node2 = (inp[0]) ? node4 : 5'b00000;
				assign node4 = (inp[8]) ? 5'b01110 : node5;
					assign node5 = (inp[7]) ? 5'b11010 : node6;
						assign node6 = (inp[1]) ? 5'b10010 : 5'b00010;
			assign node11 = (inp[6]) ? node15 : node12;
				assign node12 = (inp[0]) ? 5'b00110 : 5'b01111;
				assign node15 = (inp[7]) ? node17 : 5'b01011;
					assign node17 = (inp[0]) ? 5'b00011 : 5'b00111;
		assign node20 = (inp[1]) ? node32 : node21;
			assign node21 = (inp[0]) ? node25 : node22;
				assign node22 = (inp[7]) ? 5'b11101 : 5'b00101;
				assign node25 = (inp[6]) ? 5'b10000 : node26;
					assign node26 = (inp[4]) ? node28 : 5'b00100;
						assign node28 = (inp[5]) ? 5'b01000 : 5'b00100;
			assign node32 = (inp[6]) ? node38 : node33;
				assign node33 = (inp[5]) ? node35 : 5'b11111;
					assign node35 = (inp[4]) ? 5'b11001 : 5'b10001;
				assign node38 = (inp[0]) ? 5'b01001 : 5'b01101;

endmodule