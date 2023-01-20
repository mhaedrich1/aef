module dtc_split05_bm86 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node6;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node26;
	wire [3-1:0] node30;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node41;

	assign outp = (inp[3]) ? node30 : node1;
		assign node1 = (inp[6]) ? node23 : node2;
			assign node2 = (inp[4]) ? node14 : node3;
				assign node3 = (inp[0]) ? node9 : node4;
					assign node4 = (inp[11]) ? node6 : 3'b011;
						assign node6 = (inp[2]) ? 3'b110 : 3'b010;
					assign node9 = (inp[1]) ? 3'b111 : node10;
						assign node10 = (inp[7]) ? 3'b111 : 3'b011;
				assign node14 = (inp[0]) ? node16 : 3'b000;
					assign node16 = (inp[1]) ? node20 : node17;
						assign node17 = (inp[8]) ? 3'b100 : 3'b100;
						assign node20 = (inp[2]) ? 3'b010 : 3'b110;
			assign node23 = (inp[0]) ? node25 : 3'b000;
				assign node25 = (inp[4]) ? 3'b000 : node26;
					assign node26 = (inp[9]) ? 3'b111 : 3'b000;
		assign node30 = (inp[0]) ? node32 : 3'b000;
			assign node32 = (inp[4]) ? 3'b000 : node33;
				assign node33 = (inp[6]) ? node39 : node34;
					assign node34 = (inp[9]) ? node36 : 3'b000;
						assign node36 = (inp[1]) ? 3'b100 : 3'b010;
					assign node39 = (inp[8]) ? node41 : 3'b000;
						assign node41 = (inp[10]) ? 3'b000 : 3'b000;

endmodule