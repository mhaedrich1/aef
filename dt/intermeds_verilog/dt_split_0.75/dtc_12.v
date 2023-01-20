module dtc_split75_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node5;
	wire [1-1:0] node8;
	wire [1-1:0] node9;
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
	wire [1-1:0] node40;
	wire [1-1:0] node43;
	wire [1-1:0] node46;
	wire [1-1:0] node47;
	wire [1-1:0] node48;
	wire [1-1:0] node51;
	wire [1-1:0] node54;
	wire [1-1:0] node55;

	assign outp = (inp[4]) ? node30 : node1;
		assign node1 = (inp[6]) ? node15 : node2;
			assign node2 = (inp[1]) ? node8 : node3;
				assign node3 = (inp[3]) ? node5 : 1'b1;
					assign node5 = (inp[5]) ? 1'b1 : 1'b1;
				assign node8 = (inp[8]) ? node12 : node9;
					assign node9 = (inp[3]) ? 1'b1 : 1'b1;
					assign node12 = (inp[7]) ? 1'b0 : 1'b1;
			assign node15 = (inp[3]) ? node23 : node16;
				assign node16 = (inp[8]) ? node20 : node17;
					assign node17 = (inp[5]) ? 1'b1 : 1'b1;
					assign node20 = (inp[0]) ? 1'b0 : 1'b1;
				assign node23 = (inp[7]) ? node27 : node24;
					assign node24 = (inp[8]) ? 1'b0 : 1'b1;
					assign node27 = (inp[2]) ? 1'b0 : 1'b0;
		assign node30 = (inp[8]) ? node46 : node31;
			assign node31 = (inp[0]) ? node39 : node32;
				assign node32 = (inp[1]) ? node36 : node33;
					assign node33 = (inp[2]) ? 1'b1 : 1'b1;
					assign node36 = (inp[5]) ? 1'b0 : 1'b1;
				assign node39 = (inp[1]) ? node43 : node40;
					assign node40 = (inp[6]) ? 1'b0 : 1'b1;
					assign node43 = (inp[3]) ? 1'b0 : 1'b0;
			assign node46 = (inp[2]) ? node54 : node47;
				assign node47 = (inp[0]) ? node51 : node48;
					assign node48 = (inp[6]) ? 1'b0 : 1'b1;
					assign node51 = (inp[7]) ? 1'b0 : 1'b0;
				assign node54 = (inp[1]) ? 1'b0 : node55;
					assign node55 = (inp[3]) ? 1'b0 : 1'b0;

endmodule