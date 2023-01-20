module dtc_split25_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node31;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node51;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node64;

	assign outp = (inp[3]) ? node14 : node1;
		assign node1 = (inp[4]) ? node3 : 3'b000;
			assign node3 = (inp[0]) ? node5 : 3'b000;
				assign node5 = (inp[6]) ? 3'b000 : node6;
					assign node6 = (inp[7]) ? node10 : node7;
						assign node7 = (inp[9]) ? 3'b000 : 3'b000;
						assign node10 = (inp[8]) ? 3'b000 : 3'b000;
		assign node14 = (inp[0]) ? node38 : node15;
			assign node15 = (inp[6]) ? node31 : node16;
				assign node16 = (inp[7]) ? node24 : node17;
					assign node17 = (inp[4]) ? node21 : node18;
						assign node18 = (inp[11]) ? 3'b000 : 3'b000;
						assign node21 = (inp[1]) ? 3'b100 : 3'b000;
					assign node24 = (inp[1]) ? node28 : node25;
						assign node25 = (inp[10]) ? 3'b000 : 3'b000;
						assign node28 = (inp[9]) ? 3'b000 : 3'b000;
				assign node31 = (inp[4]) ? node33 : 3'b000;
					assign node33 = (inp[1]) ? node35 : 3'b000;
						assign node35 = (inp[8]) ? 3'b000 : 3'b000;
			assign node38 = (inp[6]) ? node54 : node39;
				assign node39 = (inp[7]) ? node47 : node40;
					assign node40 = (inp[4]) ? node44 : node41;
						assign node41 = (inp[1]) ? 3'b001 : 3'b010;
						assign node44 = (inp[2]) ? 3'b111 : 3'b011;
					assign node47 = (inp[9]) ? node51 : node48;
						assign node48 = (inp[4]) ? 3'b010 : 3'b110;
						assign node51 = (inp[4]) ? 3'b111 : 3'b000;
				assign node54 = (inp[4]) ? node60 : node55;
					assign node55 = (inp[11]) ? node57 : 3'b000;
						assign node57 = (inp[10]) ? 3'b000 : 3'b000;
					assign node60 = (inp[7]) ? node64 : node61;
						assign node61 = (inp[1]) ? 3'b110 : 3'b000;
						assign node64 = (inp[8]) ? 3'b000 : 3'b000;

endmodule