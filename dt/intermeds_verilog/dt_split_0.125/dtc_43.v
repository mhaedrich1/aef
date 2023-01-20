module dtc_split125_bm43 (
	input  wire [8-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node2;
	wire [4-1:0] node3;
	wire [4-1:0] node4;
	wire [4-1:0] node8;
	wire [4-1:0] node11;
	wire [4-1:0] node12;
	wire [4-1:0] node15;
	wire [4-1:0] node17;
	wire [4-1:0] node20;
	wire [4-1:0] node21;
	wire [4-1:0] node22;
	wire [4-1:0] node25;
	wire [4-1:0] node28;
	wire [4-1:0] node29;
	wire [4-1:0] node32;
	wire [4-1:0] node33;
	wire [4-1:0] node36;

	assign outp = (inp[0]) ? node20 : node1;
		assign node1 = (inp[1]) ? node11 : node2;
			assign node2 = (inp[4]) ? node8 : node3;
				assign node3 = (inp[3]) ? 4'b1001 : node4;
					assign node4 = (inp[7]) ? 4'b1001 : 4'b1101;
				assign node8 = (inp[2]) ? 4'b1000 : 4'b1001;
			assign node11 = (inp[3]) ? node15 : node12;
				assign node12 = (inp[5]) ? 4'b1000 : 4'b1001;
				assign node15 = (inp[2]) ? node17 : 4'b0101;
					assign node17 = (inp[4]) ? 4'b0101 : 4'b1000;
		assign node20 = (inp[4]) ? node28 : node21;
			assign node21 = (inp[5]) ? node25 : node22;
				assign node22 = (inp[2]) ? 4'b1000 : 4'b1001;
				assign node25 = (inp[7]) ? 4'b0101 : 4'b1000;
			assign node28 = (inp[6]) ? node32 : node29;
				assign node29 = (inp[3]) ? 4'b0101 : 4'b1001;
				assign node32 = (inp[7]) ? node36 : node33;
					assign node33 = (inp[3]) ? 4'b0001 : 4'b0100;
					assign node36 = (inp[5]) ? 4'b0100 : 4'b0100;

endmodule