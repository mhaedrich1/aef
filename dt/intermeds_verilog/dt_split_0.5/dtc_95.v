module dtc_split5_bm95 (
	input  wire [11-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node24;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node30;
	wire [3-1:0] node35;
	wire [3-1:0] node37;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node70;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node91;
	wire [3-1:0] node94;
	wire [3-1:0] node97;
	wire [3-1:0] node98;
	wire [3-1:0] node99;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node107;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node112;
	wire [3-1:0] node115;
	wire [3-1:0] node116;
	wire [3-1:0] node120;
	wire [3-1:0] node121;
	wire [3-1:0] node123;
	wire [3-1:0] node127;
	wire [3-1:0] node128;
	wire [3-1:0] node129;
	wire [3-1:0] node130;
	wire [3-1:0] node133;
	wire [3-1:0] node136;
	wire [3-1:0] node139;
	wire [3-1:0] node140;
	wire [3-1:0] node141;
	wire [3-1:0] node144;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node152;
	wire [3-1:0] node154;
	wire [3-1:0] node155;
	wire [3-1:0] node156;
	wire [3-1:0] node157;
	wire [3-1:0] node160;
	wire [3-1:0] node163;
	wire [3-1:0] node165;
	wire [3-1:0] node168;
	wire [3-1:0] node170;
	wire [3-1:0] node171;
	wire [3-1:0] node173;
	wire [3-1:0] node174;
	wire [3-1:0] node178;
	wire [3-1:0] node180;

	assign outp = (inp[5]) ? node2 : 3'b000;
		assign node2 = (inp[8]) ? node66 : node3;
			assign node3 = (inp[6]) ? node35 : node4;
				assign node4 = (inp[0]) ? 3'b001 : node5;
					assign node5 = (inp[9]) ? node7 : 3'b011;
						assign node7 = (inp[7]) ? node19 : node8;
							assign node8 = (inp[1]) ? 3'b001 : node9;
								assign node9 = (inp[3]) ? node11 : 3'b001;
									assign node11 = (inp[4]) ? node15 : node12;
										assign node12 = (inp[10]) ? 3'b001 : 3'b001;
										assign node15 = (inp[2]) ? 3'b001 : 3'b101;
							assign node19 = (inp[1]) ? node27 : node20;
								assign node20 = (inp[10]) ? node24 : node21;
									assign node21 = (inp[2]) ? 3'b101 : 3'b011;
									assign node24 = (inp[2]) ? 3'b011 : 3'b101;
								assign node27 = (inp[3]) ? 3'b001 : node28;
									assign node28 = (inp[10]) ? node30 : 3'b001;
										assign node30 = (inp[2]) ? 3'b101 : 3'b001;
				assign node35 = (inp[0]) ? node37 : 3'b111;
					assign node37 = (inp[9]) ? node39 : 3'b110;
						assign node39 = (inp[1]) ? node57 : node40;
							assign node40 = (inp[10]) ? node44 : node41;
								assign node41 = (inp[4]) ? 3'b001 : 3'b110;
								assign node44 = (inp[4]) ? node52 : node45;
									assign node45 = (inp[7]) ? node49 : node46;
										assign node46 = (inp[2]) ? 3'b001 : 3'b110;
										assign node49 = (inp[2]) ? 3'b110 : 3'b001;
									assign node52 = (inp[7]) ? node54 : 3'b110;
										assign node54 = (inp[2]) ? 3'b110 : 3'b001;
							assign node57 = (inp[7]) ? node59 : 3'b110;
								assign node59 = (inp[10]) ? node63 : node60;
									assign node60 = (inp[2]) ? 3'b110 : 3'b001;
									assign node63 = (inp[3]) ? 3'b001 : 3'b110;
			assign node66 = (inp[0]) ? node152 : node67;
				assign node67 = (inp[9]) ? node97 : node68;
					assign node68 = (inp[6]) ? node70 : 3'b010;
						assign node70 = (inp[10]) ? node84 : node71;
							assign node71 = (inp[7]) ? node79 : node72;
								assign node72 = (inp[3]) ? 3'b011 : node73;
									assign node73 = (inp[2]) ? 3'b111 : node74;
										assign node74 = (inp[1]) ? 3'b001 : 3'b101;
								assign node79 = (inp[3]) ? node81 : 3'b101;
									assign node81 = (inp[1]) ? 3'b001 : 3'b101;
							assign node84 = (inp[1]) ? node94 : node85;
								assign node85 = (inp[7]) ? node91 : node86;
									assign node86 = (inp[2]) ? 3'b111 : node87;
										assign node87 = (inp[3]) ? 3'b001 : 3'b011;
									assign node91 = (inp[2]) ? 3'b001 : 3'b101;
								assign node94 = (inp[7]) ? 3'b110 : 3'b010;
					assign node97 = (inp[7]) ? node127 : node98;
						assign node98 = (inp[1]) ? node120 : node99;
							assign node99 = (inp[6]) ? node107 : node100;
								assign node100 = (inp[2]) ? node104 : node101;
									assign node101 = (inp[10]) ? 3'b000 : 3'b100;
									assign node104 = (inp[10]) ? 3'b100 : 3'b000;
								assign node107 = (inp[4]) ? node115 : node108;
									assign node108 = (inp[2]) ? node112 : node109;
										assign node109 = (inp[10]) ? 3'b000 : 3'b100;
										assign node112 = (inp[3]) ? 3'b000 : 3'b100;
									assign node115 = (inp[10]) ? 3'b100 : node116;
										assign node116 = (inp[2]) ? 3'b010 : 3'b110;
							assign node120 = (inp[10]) ? 3'b000 : node121;
								assign node121 = (inp[6]) ? node123 : 3'b000;
									assign node123 = (inp[2]) ? 3'b100 : 3'b010;
						assign node127 = (inp[1]) ? node139 : node128;
							assign node128 = (inp[2]) ? node136 : node129;
								assign node129 = (inp[10]) ? node133 : node130;
									assign node130 = (inp[6]) ? 3'b001 : 3'b010;
									assign node133 = (inp[6]) ? 3'b110 : 3'b100;
								assign node136 = (inp[10]) ? 3'b010 : 3'b110;
							assign node139 = (inp[10]) ? node147 : node140;
								assign node140 = (inp[6]) ? node144 : node141;
									assign node141 = (inp[2]) ? 3'b000 : 3'b100;
									assign node144 = (inp[3]) ? 3'b010 : 3'b110;
								assign node147 = (inp[6]) ? 3'b100 : node148;
									assign node148 = (inp[2]) ? 3'b100 : 3'b000;
				assign node152 = (inp[6]) ? node154 : 3'b000;
					assign node154 = (inp[1]) ? node168 : node155;
						assign node155 = (inp[9]) ? node163 : node156;
							assign node156 = (inp[10]) ? node160 : node157;
								assign node157 = (inp[2]) ? 3'b010 : 3'b110;
								assign node160 = (inp[2]) ? 3'b100 : 3'b000;
							assign node163 = (inp[3]) ? node165 : 3'b000;
								assign node165 = (inp[7]) ? 3'b100 : 3'b000;
						assign node168 = (inp[4]) ? node170 : 3'b000;
							assign node170 = (inp[2]) ? node178 : node171;
								assign node171 = (inp[3]) ? node173 : 3'b000;
									assign node173 = (inp[10]) ? 3'b000 : node174;
										assign node174 = (inp[7]) ? 3'b010 : 3'b000;
								assign node178 = (inp[7]) ? node180 : 3'b000;
									assign node180 = (inp[9]) ? 3'b000 : 3'b100;

endmodule