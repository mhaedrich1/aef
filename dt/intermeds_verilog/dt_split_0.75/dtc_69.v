module dtc_split75_bm69 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node32;
	wire [3-1:0] node36;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node51;
	wire [3-1:0] node53;
	wire [3-1:0] node55;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node74;
	wire [3-1:0] node77;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node82;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node89;
	wire [3-1:0] node92;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node96;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node105;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node112;

	assign outp = (inp[3]) ? node26 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[0]) ? node4 : 3'b000;
				assign node4 = (inp[4]) ? node12 : node5;
					assign node5 = (inp[2]) ? node7 : 3'b000;
						assign node7 = (inp[7]) ? 3'b000 : node8;
							assign node8 = (inp[9]) ? 3'b000 : 3'b000;
					assign node12 = (inp[7]) ? node20 : node13;
						assign node13 = (inp[1]) ? node17 : node14;
							assign node14 = (inp[9]) ? 3'b000 : 3'b000;
							assign node17 = (inp[9]) ? 3'b000 : 3'b000;
						assign node20 = (inp[8]) ? 3'b000 : node21;
							assign node21 = (inp[1]) ? 3'b000 : 3'b000;
		assign node26 = (inp[0]) ? node60 : node27;
			assign node27 = (inp[6]) ? node51 : node28;
				assign node28 = (inp[4]) ? node36 : node29;
					assign node29 = (inp[7]) ? 3'b000 : node30;
						assign node30 = (inp[9]) ? node32 : 3'b000;
							assign node32 = (inp[1]) ? 3'b000 : 3'b000;
					assign node36 = (inp[1]) ? node44 : node37;
						assign node37 = (inp[9]) ? node41 : node38;
							assign node38 = (inp[5]) ? 3'b000 : 3'b000;
							assign node41 = (inp[7]) ? 3'b000 : 3'b000;
						assign node44 = (inp[7]) ? node48 : node45;
							assign node45 = (inp[10]) ? 3'b100 : 3'b000;
							assign node48 = (inp[9]) ? 3'b000 : 3'b000;
				assign node51 = (inp[9]) ? node53 : 3'b000;
					assign node53 = (inp[1]) ? node55 : 3'b000;
						assign node55 = (inp[10]) ? node57 : 3'b000;
							assign node57 = (inp[4]) ? 3'b000 : 3'b000;
			assign node60 = (inp[6]) ? node92 : node61;
				assign node61 = (inp[4]) ? node77 : node62;
					assign node62 = (inp[1]) ? node70 : node63;
						assign node63 = (inp[7]) ? node67 : node64;
							assign node64 = (inp[9]) ? 3'b100 : 3'b000;
							assign node67 = (inp[9]) ? 3'b000 : 3'b000;
						assign node70 = (inp[7]) ? node74 : node71;
							assign node71 = (inp[9]) ? 3'b001 : 3'b010;
							assign node74 = (inp[9]) ? 3'b100 : 3'b000;
					assign node77 = (inp[7]) ? node85 : node78;
						assign node78 = (inp[1]) ? node82 : node79;
							assign node79 = (inp[9]) ? 3'b011 : 3'b100;
							assign node82 = (inp[9]) ? 3'b111 : 3'b111;
						assign node85 = (inp[1]) ? node89 : node86;
							assign node86 = (inp[9]) ? 3'b110 : 3'b000;
							assign node89 = (inp[9]) ? 3'b101 : 3'b010;
				assign node92 = (inp[4]) ? node100 : node93;
					assign node93 = (inp[7]) ? 3'b000 : node94;
						assign node94 = (inp[1]) ? node96 : 3'b000;
							assign node96 = (inp[10]) ? 3'b000 : 3'b000;
					assign node100 = (inp[7]) ? node108 : node101;
						assign node101 = (inp[1]) ? node105 : node102;
							assign node102 = (inp[9]) ? 3'b000 : 3'b000;
							assign node105 = (inp[9]) ? 3'b010 : 3'b000;
						assign node108 = (inp[1]) ? node112 : node109;
							assign node109 = (inp[5]) ? 3'b000 : 3'b000;
							assign node112 = (inp[8]) ? 3'b000 : 3'b000;

endmodule