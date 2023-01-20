module dtc_split25_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node5;
	wire [1-1:0] node7;
	wire [1-1:0] node10;
	wire [1-1:0] node11;
	wire [1-1:0] node13;
	wire [1-1:0] node16;
	wire [1-1:0] node17;
	wire [1-1:0] node21;
	wire [1-1:0] node22;
	wire [1-1:0] node24;
	wire [1-1:0] node26;
	wire [1-1:0] node27;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node36;
	wire [1-1:0] node37;
	wire [1-1:0] node38;
	wire [1-1:0] node40;
	wire [1-1:0] node41;
	wire [1-1:0] node43;
	wire [1-1:0] node47;
	wire [1-1:0] node48;
	wire [1-1:0] node50;
	wire [1-1:0] node51;
	wire [1-1:0] node56;
	wire [1-1:0] node57;
	wire [1-1:0] node58;
	wire [1-1:0] node60;
	wire [1-1:0] node61;
	wire [1-1:0] node66;
	wire [1-1:0] node67;
	wire [1-1:0] node68;
	wire [1-1:0] node69;

	assign outp = (inp[7]) ? node36 : node1;
		assign node1 = (inp[0]) ? node21 : node2;
			assign node2 = (inp[1]) ? node10 : node3;
				assign node3 = (inp[3]) ? node5 : 1'b1;
					assign node5 = (inp[2]) ? node7 : 1'b1;
						assign node7 = (inp[8]) ? 1'b0 : 1'b1;
				assign node10 = (inp[8]) ? node16 : node11;
					assign node11 = (inp[6]) ? node13 : 1'b1;
						assign node13 = (inp[3]) ? 1'b0 : 1'b1;
					assign node16 = (inp[3]) ? 1'b0 : node17;
						assign node17 = (inp[4]) ? 1'b0 : 1'b1;
			assign node21 = (inp[4]) ? node31 : node22;
				assign node22 = (inp[1]) ? node24 : 1'b1;
					assign node24 = (inp[2]) ? node26 : 1'b1;
						assign node26 = (inp[3]) ? 1'b0 : node27;
							assign node27 = (inp[8]) ? 1'b0 : 1'b1;
				assign node31 = (inp[5]) ? 1'b0 : node32;
					assign node32 = (inp[3]) ? 1'b0 : 1'b1;
		assign node36 = (inp[6]) ? node56 : node37;
			assign node37 = (inp[8]) ? node47 : node38;
				assign node38 = (inp[3]) ? node40 : 1'b1;
					assign node40 = (inp[1]) ? 1'b0 : node41;
						assign node41 = (inp[2]) ? node43 : 1'b1;
							assign node43 = (inp[5]) ? 1'b0 : 1'b1;
				assign node47 = (inp[4]) ? 1'b0 : node48;
					assign node48 = (inp[5]) ? node50 : 1'b1;
						assign node50 = (inp[2]) ? 1'b0 : node51;
							assign node51 = (inp[3]) ? 1'b0 : 1'b1;
			assign node56 = (inp[2]) ? node66 : node57;
				assign node57 = (inp[8]) ? 1'b0 : node58;
					assign node58 = (inp[0]) ? node60 : 1'b1;
						assign node60 = (inp[4]) ? 1'b0 : node61;
							assign node61 = (inp[5]) ? 1'b0 : 1'b1;
				assign node66 = (inp[5]) ? 1'b0 : node67;
					assign node67 = (inp[3]) ? 1'b0 : node68;
						assign node68 = (inp[0]) ? 1'b0 : node69;
							assign node69 = (inp[4]) ? 1'b0 : 1'b1;

endmodule