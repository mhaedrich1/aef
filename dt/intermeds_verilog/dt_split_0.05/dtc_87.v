module dtc_split05_bm87 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node31;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node42;
	wire [3-1:0] node44;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node59;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node78;
	wire [3-1:0] node79;
	wire [3-1:0] node82;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node91;
	wire [3-1:0] node92;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node102;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node110;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node123;
	wire [3-1:0] node126;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node131;

	assign outp = (inp[6]) ? node48 : node1;
		assign node1 = (inp[7]) ? node11 : node2;
			assign node2 = (inp[10]) ? 3'b000 : node3;
				assign node3 = (inp[5]) ? node5 : 3'b000;
					assign node5 = (inp[0]) ? node7 : 3'b000;
						assign node7 = (inp[1]) ? 3'b000 : 3'b100;
			assign node11 = (inp[10]) ? node35 : node12;
				assign node12 = (inp[9]) ? node28 : node13;
					assign node13 = (inp[11]) ? node21 : node14;
						assign node14 = (inp[5]) ? node18 : node15;
							assign node15 = (inp[0]) ? 3'b100 : 3'b101;
							assign node18 = (inp[2]) ? 3'b110 : 3'b010;
						assign node21 = (inp[5]) ? node25 : node22;
							assign node22 = (inp[1]) ? 3'b010 : 3'b100;
							assign node25 = (inp[4]) ? 3'b001 : 3'b000;
					assign node28 = (inp[0]) ? 3'b000 : node29;
						assign node29 = (inp[1]) ? node31 : 3'b100;
							assign node31 = (inp[4]) ? 3'b000 : 3'b000;
				assign node35 = (inp[0]) ? 3'b000 : node36;
					assign node36 = (inp[2]) ? node42 : node37;
						assign node37 = (inp[9]) ? 3'b000 : node38;
							assign node38 = (inp[8]) ? 3'b010 : 3'b000;
						assign node42 = (inp[3]) ? node44 : 3'b000;
							assign node44 = (inp[1]) ? 3'b100 : 3'b110;
		assign node48 = (inp[9]) ? node98 : node49;
			assign node49 = (inp[7]) ? node75 : node50;
				assign node50 = (inp[10]) ? node62 : node51;
					assign node51 = (inp[1]) ? node59 : node52;
						assign node52 = (inp[8]) ? node56 : node53;
							assign node53 = (inp[0]) ? 3'b110 : 3'b111;
							assign node56 = (inp[5]) ? 3'b011 : 3'b001;
						assign node59 = (inp[2]) ? 3'b101 : 3'b001;
					assign node62 = (inp[0]) ? node70 : node63;
						assign node63 = (inp[8]) ? node67 : node64;
							assign node64 = (inp[2]) ? 3'b010 : 3'b110;
							assign node67 = (inp[4]) ? 3'b001 : 3'b011;
						assign node70 = (inp[11]) ? 3'b000 : node71;
							assign node71 = (inp[3]) ? 3'b100 : 3'b000;
				assign node75 = (inp[10]) ? node85 : node76;
					assign node76 = (inp[0]) ? node78 : 3'b111;
						assign node78 = (inp[8]) ? node82 : node79;
							assign node79 = (inp[11]) ? 3'b111 : 3'b101;
							assign node82 = (inp[4]) ? 3'b111 : 3'b011;
					assign node85 = (inp[0]) ? node91 : node86;
						assign node86 = (inp[2]) ? 3'b011 : node87;
							assign node87 = (inp[1]) ? 3'b001 : 3'b011;
						assign node91 = (inp[1]) ? node95 : node92;
							assign node92 = (inp[2]) ? 3'b110 : 3'b001;
							assign node95 = (inp[5]) ? 3'b010 : 3'b110;
			assign node98 = (inp[0]) ? node126 : node99;
				assign node99 = (inp[2]) ? node113 : node100;
					assign node100 = (inp[5]) ? node106 : node101;
						assign node101 = (inp[7]) ? 3'b110 : node102;
							assign node102 = (inp[1]) ? 3'b100 : 3'b110;
						assign node106 = (inp[7]) ? node110 : node107;
							assign node107 = (inp[10]) ? 3'b000 : 3'b010;
							assign node110 = (inp[4]) ? 3'b110 : 3'b010;
					assign node113 = (inp[7]) ? node119 : node114;
						assign node114 = (inp[10]) ? 3'b000 : node115;
							assign node115 = (inp[8]) ? 3'b110 : 3'b010;
						assign node119 = (inp[1]) ? node123 : node120;
							assign node120 = (inp[11]) ? 3'b100 : 3'b101;
							assign node123 = (inp[10]) ? 3'b000 : 3'b001;
				assign node126 = (inp[10]) ? 3'b000 : node127;
					assign node127 = (inp[11]) ? node131 : node128;
						assign node128 = (inp[7]) ? 3'b010 : 3'b000;
						assign node131 = (inp[4]) ? 3'b000 : 3'b100;

endmodule