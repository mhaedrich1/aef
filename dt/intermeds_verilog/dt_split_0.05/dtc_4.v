module dtc_split05_bm4 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node7;
	wire [1-1:0] node9;
	wire [1-1:0] node13;
	wire [1-1:0] node14;
	wire [1-1:0] node16;
	wire [1-1:0] node19;
	wire [1-1:0] node20;
	wire [1-1:0] node22;
	wire [1-1:0] node26;
	wire [1-1:0] node27;
	wire [1-1:0] node28;
	wire [1-1:0] node30;
	wire [1-1:0] node34;
	wire [1-1:0] node35;
	wire [1-1:0] node36;
	wire [1-1:0] node37;
	wire [1-1:0] node42;
	wire [1-1:0] node43;
	wire [1-1:0] node45;
	wire [1-1:0] node48;
	wire [1-1:0] node49;

	assign outp = (inp[1]) ? node26 : node1;
		assign node1 = (inp[9]) ? node13 : node2;
			assign node2 = (inp[3]) ? 1'b1 : node3;
				assign node3 = (inp[8]) ? node7 : node4;
					assign node4 = (inp[6]) ? 1'b0 : 1'b1;
					assign node7 = (inp[4]) ? node9 : 1'b1;
						assign node9 = (inp[7]) ? 1'b1 : 1'b0;
			assign node13 = (inp[3]) ? node19 : node14;
				assign node14 = (inp[4]) ? node16 : 1'b1;
					assign node16 = (inp[0]) ? 1'b1 : 1'b0;
				assign node19 = (inp[8]) ? 1'b0 : node20;
					assign node20 = (inp[7]) ? node22 : 1'b1;
						assign node22 = (inp[0]) ? 1'b0 : 1'b1;
		assign node26 = (inp[3]) ? node34 : node27;
			assign node27 = (inp[4]) ? 1'b0 : node28;
				assign node28 = (inp[6]) ? node30 : 1'b1;
					assign node30 = (inp[7]) ? 1'b0 : 1'b1;
			assign node34 = (inp[9]) ? node42 : node35;
				assign node35 = (inp[4]) ? 1'b1 : node36;
					assign node36 = (inp[0]) ? 1'b1 : node37;
						assign node37 = (inp[5]) ? 1'b0 : 1'b0;
				assign node42 = (inp[4]) ? node48 : node43;
					assign node43 = (inp[0]) ? node45 : 1'b1;
						assign node45 = (inp[5]) ? 1'b0 : 1'b1;
					assign node48 = (inp[5]) ? 1'b0 : node49;
						assign node49 = (inp[6]) ? 1'b0 : 1'b1;

endmodule