module dtc_split125_bm5 (
	input  wire [10-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node4;
	wire [1-1:0] node7;
	wire [1-1:0] node10;
	wire [1-1:0] node12;
	wire [1-1:0] node15;
	wire [1-1:0] node16;
	wire [1-1:0] node17;
	wire [1-1:0] node20;
	wire [1-1:0] node23;
	wire [1-1:0] node24;
	wire [1-1:0] node27;
	wire [1-1:0] node30;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node33;
	wire [1-1:0] node36;
	wire [1-1:0] node39;
	wire [1-1:0] node41;
	wire [1-1:0] node44;
	wire [1-1:0] node45;
	wire [1-1:0] node46;
	wire [1-1:0] node50;
	wire [1-1:0] node51;
	wire [1-1:0] node54;

	assign outp = (inp[0]) ? node30 : node1;
		assign node1 = (inp[8]) ? node15 : node2;
			assign node2 = (inp[1]) ? node10 : node3;
				assign node3 = (inp[6]) ? node7 : node4;
					assign node4 = (inp[2]) ? 1'b0 : 1'b1;
					assign node7 = (inp[2]) ? 1'b1 : 1'b0;
				assign node10 = (inp[6]) ? node12 : 1'b1;
					assign node12 = (inp[2]) ? 1'b1 : 1'b0;
			assign node15 = (inp[1]) ? node23 : node16;
				assign node16 = (inp[2]) ? node20 : node17;
					assign node17 = (inp[4]) ? 1'b0 : 1'b1;
					assign node20 = (inp[9]) ? 1'b0 : 1'b1;
				assign node23 = (inp[3]) ? node27 : node24;
					assign node24 = (inp[7]) ? 1'b0 : 1'b0;
					assign node27 = (inp[5]) ? 1'b1 : 1'b0;
		assign node30 = (inp[7]) ? node44 : node31;
			assign node31 = (inp[2]) ? node39 : node32;
				assign node32 = (inp[1]) ? node36 : node33;
					assign node33 = (inp[6]) ? 1'b0 : 1'b0;
					assign node36 = (inp[4]) ? 1'b0 : 1'b1;
				assign node39 = (inp[1]) ? node41 : 1'b1;
					assign node41 = (inp[6]) ? 1'b1 : 1'b0;
			assign node44 = (inp[1]) ? node50 : node45;
				assign node45 = (inp[4]) ? 1'b0 : node46;
					assign node46 = (inp[9]) ? 1'b0 : 1'b1;
				assign node50 = (inp[9]) ? node54 : node51;
					assign node51 = (inp[4]) ? 1'b0 : 1'b0;
					assign node54 = (inp[6]) ? 1'b1 : 1'b0;

endmodule