module dtc_split125_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node4;
	wire [1-1:0] node6;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node12;
	wire [1-1:0] node15;
	wire [1-1:0] node16;
	wire [1-1:0] node20;
	wire [1-1:0] node21;
	wire [1-1:0] node22;
	wire [1-1:0] node24;
	wire [1-1:0] node27;
	wire [1-1:0] node28;
	wire [1-1:0] node32;
	wire [1-1:0] node33;
	wire [1-1:0] node34;
	wire [1-1:0] node36;
	wire [1-1:0] node37;

	assign outp = (inp[4]) ? node20 : node1;
		assign node1 = (inp[7]) ? node9 : node2;
			assign node2 = (inp[5]) ? node4 : 1'b1;
				assign node4 = (inp[2]) ? node6 : 1'b1;
					assign node6 = (inp[3]) ? 1'b1 : 1'b0;
			assign node9 = (inp[2]) ? node15 : node10;
				assign node10 = (inp[8]) ? node12 : 1'b1;
					assign node12 = (inp[6]) ? 1'b0 : 1'b1;
				assign node15 = (inp[8]) ? 1'b0 : node16;
					assign node16 = (inp[3]) ? 1'b0 : 1'b1;
		assign node20 = (inp[3]) ? node32 : node21;
			assign node21 = (inp[8]) ? node27 : node22;
				assign node22 = (inp[2]) ? node24 : 1'b1;
					assign node24 = (inp[6]) ? 1'b0 : 1'b1;
				assign node27 = (inp[6]) ? 1'b0 : node28;
					assign node28 = (inp[1]) ? 1'b0 : 1'b1;
			assign node32 = (inp[0]) ? 1'b0 : node33;
				assign node33 = (inp[6]) ? 1'b0 : node34;
					assign node34 = (inp[8]) ? node36 : 1'b1;
						assign node36 = (inp[7]) ? 1'b0 : node37;
							assign node37 = (inp[1]) ? 1'b0 : 1'b1;

endmodule