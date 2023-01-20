module dtc_split125_bm97 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node32;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node47;
	wire [3-1:0] node49;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node55;
	wire [3-1:0] node58;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node77;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node84;
	wire [3-1:0] node85;
	wire [3-1:0] node86;
	wire [3-1:0] node87;
	wire [3-1:0] node89;
	wire [3-1:0] node92;
	wire [3-1:0] node93;
	wire [3-1:0] node95;
	wire [3-1:0] node98;
	wire [3-1:0] node100;
	wire [3-1:0] node103;
	wire [3-1:0] node105;
	wire [3-1:0] node107;
	wire [3-1:0] node110;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node116;
	wire [3-1:0] node118;

	assign outp = (inp[9]) ? node22 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[3]) ? node4 : 3'b000;
				assign node4 = (inp[7]) ? 3'b000 : node5;
					assign node5 = (inp[4]) ? node7 : 3'b100;
						assign node7 = (inp[0]) ? node15 : node8;
							assign node8 = (inp[1]) ? 3'b100 : node9;
								assign node9 = (inp[8]) ? 3'b100 : node10;
									assign node10 = (inp[11]) ? 3'b100 : 3'b000;
							assign node15 = (inp[10]) ? 3'b000 : node16;
								assign node16 = (inp[8]) ? 3'b100 : 3'b000;
		assign node22 = (inp[3]) ? node44 : node23;
			assign node23 = (inp[6]) ? node25 : 3'b000;
				assign node25 = (inp[7]) ? node27 : 3'b001;
					assign node27 = (inp[10]) ? node29 : 3'b000;
						assign node29 = (inp[8]) ? node35 : node30;
							assign node30 = (inp[4]) ? node32 : 3'b000;
								assign node32 = (inp[11]) ? 3'b000 : 3'b100;
							assign node35 = (inp[4]) ? node41 : node36;
								assign node36 = (inp[11]) ? node38 : 3'b000;
									assign node38 = (inp[0]) ? 3'b101 : 3'b100;
								assign node41 = (inp[1]) ? 3'b100 : 3'b110;
			assign node44 = (inp[4]) ? node84 : node45;
				assign node45 = (inp[2]) ? node73 : node46;
					assign node46 = (inp[11]) ? node58 : node47;
						assign node47 = (inp[8]) ? node49 : 3'b110;
							assign node49 = (inp[10]) ? node51 : 3'b000;
								assign node51 = (inp[0]) ? node55 : node52;
									assign node52 = (inp[5]) ? 3'b110 : 3'b010;
									assign node55 = (inp[1]) ? 3'b000 : 3'b110;
						assign node58 = (inp[10]) ? node66 : node59;
							assign node59 = (inp[6]) ? node63 : node60;
								assign node60 = (inp[7]) ? 3'b110 : 3'b000;
								assign node63 = (inp[7]) ? 3'b000 : 3'b110;
							assign node66 = (inp[6]) ? node70 : node67;
								assign node67 = (inp[7]) ? 3'b110 : 3'b000;
								assign node70 = (inp[7]) ? 3'b010 : 3'b110;
					assign node73 = (inp[6]) ? node77 : node74;
						assign node74 = (inp[7]) ? 3'b110 : 3'b000;
						assign node77 = (inp[7]) ? node79 : 3'b110;
							assign node79 = (inp[10]) ? node81 : 3'b000;
								assign node81 = (inp[11]) ? 3'b010 : 3'b000;
				assign node84 = (inp[6]) ? node110 : node85;
					assign node85 = (inp[7]) ? node103 : node86;
						assign node86 = (inp[10]) ? node92 : node87;
							assign node87 = (inp[11]) ? node89 : 3'b010;
								assign node89 = (inp[5]) ? 3'b110 : 3'b010;
							assign node92 = (inp[5]) ? node98 : node93;
								assign node93 = (inp[8]) ? node95 : 3'b101;
									assign node95 = (inp[11]) ? 3'b101 : 3'b001;
								assign node98 = (inp[1]) ? node100 : 3'b101;
									assign node100 = (inp[8]) ? 3'b101 : 3'b011;
						assign node103 = (inp[10]) ? node105 : 3'b001;
							assign node105 = (inp[8]) ? node107 : 3'b001;
								assign node107 = (inp[11]) ? 3'b110 : 3'b001;
					assign node110 = (inp[8]) ? node116 : node111;
						assign node111 = (inp[7]) ? 3'b000 : node112;
							assign node112 = (inp[11]) ? 3'b010 : 3'b000;
						assign node116 = (inp[10]) ? node118 : 3'b000;
							assign node118 = (inp[11]) ? 3'b100 : 3'b000;

endmodule