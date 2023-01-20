module dtc_split05_bm13 (
	input  wire [11-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node6;
	wire [1-1:0] node8;
	wire [1-1:0] node9;
	wire [1-1:0] node11;
	wire [1-1:0] node15;
	wire [1-1:0] node16;
	wire [1-1:0] node18;
	wire [1-1:0] node19;
	wire [1-1:0] node21;
	wire [1-1:0] node25;
	wire [1-1:0] node26;
	wire [1-1:0] node28;
	wire [1-1:0] node29;
	wire [1-1:0] node30;
	wire [1-1:0] node35;
	wire [1-1:0] node36;
	wire [1-1:0] node40;
	wire [1-1:0] node41;
	wire [1-1:0] node42;
	wire [1-1:0] node44;
	wire [1-1:0] node45;
	wire [1-1:0] node47;
	wire [1-1:0] node51;
	wire [1-1:0] node53;
	wire [1-1:0] node54;
	wire [1-1:0] node56;
	wire [1-1:0] node59;
	wire [1-1:0] node60;
	wire [1-1:0] node64;
	wire [1-1:0] node65;
	wire [1-1:0] node66;

	assign outp = (inp[7]) ? node40 : node1;
		assign node1 = (inp[9]) ? node15 : node2;
			assign node2 = (inp[4]) ? node4 : 1'b1;
				assign node4 = (inp[5]) ? node6 : 1'b1;
					assign node6 = (inp[0]) ? node8 : 1'b1;
						assign node8 = (inp[10]) ? 1'b0 : node9;
							assign node9 = (inp[8]) ? node11 : 1'b1;
								assign node11 = (inp[3]) ? 1'b0 : 1'b1;
			assign node15 = (inp[0]) ? node25 : node16;
				assign node16 = (inp[10]) ? node18 : 1'b1;
					assign node18 = (inp[6]) ? 1'b0 : node19;
						assign node19 = (inp[1]) ? node21 : 1'b1;
							assign node21 = (inp[3]) ? 1'b0 : 1'b1;
				assign node25 = (inp[3]) ? node35 : node26;
					assign node26 = (inp[4]) ? node28 : 1'b1;
						assign node28 = (inp[10]) ? 1'b0 : node29;
							assign node29 = (inp[8]) ? 1'b0 : node30;
								assign node30 = (inp[6]) ? 1'b0 : 1'b1;
					assign node35 = (inp[1]) ? 1'b0 : node36;
						assign node36 = (inp[4]) ? 1'b0 : 1'b1;
		assign node40 = (inp[5]) ? node64 : node41;
			assign node41 = (inp[10]) ? node51 : node42;
				assign node42 = (inp[1]) ? node44 : 1'b1;
					assign node44 = (inp[4]) ? 1'b0 : node45;
						assign node45 = (inp[2]) ? node47 : 1'b1;
							assign node47 = (inp[0]) ? 1'b0 : 1'b1;
				assign node51 = (inp[9]) ? node53 : 1'b0;
					assign node53 = (inp[4]) ? node59 : node54;
						assign node54 = (inp[1]) ? node56 : 1'b1;
							assign node56 = (inp[3]) ? 1'b0 : 1'b1;
						assign node59 = (inp[0]) ? 1'b0 : node60;
							assign node60 = (inp[1]) ? 1'b0 : 1'b1;
			assign node64 = (inp[2]) ? 1'b0 : node65;
				assign node65 = (inp[0]) ? 1'b0 : node66;
					assign node66 = (inp[3]) ? 1'b0 : 1'b1;

endmodule