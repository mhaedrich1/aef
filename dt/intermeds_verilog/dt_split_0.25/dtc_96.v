module dtc_split25_bm96 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node10;
	wire [3-1:0] node12;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node25;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node37;
	wire [3-1:0] node40;
	wire [3-1:0] node43;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node58;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node71;
	wire [3-1:0] node72;
	wire [3-1:0] node74;
	wire [3-1:0] node76;
	wire [3-1:0] node79;
	wire [3-1:0] node81;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node88;
	wire [3-1:0] node89;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node97;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node104;
	wire [3-1:0] node105;
	wire [3-1:0] node108;
	wire [3-1:0] node111;
	wire [3-1:0] node112;
	wire [3-1:0] node113;
	wire [3-1:0] node114;
	wire [3-1:0] node115;
	wire [3-1:0] node119;
	wire [3-1:0] node120;
	wire [3-1:0] node124;
	wire [3-1:0] node125;
	wire [3-1:0] node126;
	wire [3-1:0] node130;
	wire [3-1:0] node132;
	wire [3-1:0] node135;
	wire [3-1:0] node136;
	wire [3-1:0] node138;
	wire [3-1:0] node141;
	wire [3-1:0] node142;
	wire [3-1:0] node146;
	wire [3-1:0] node147;
	wire [3-1:0] node148;
	wire [3-1:0] node149;
	wire [3-1:0] node153;
	wire [3-1:0] node154;
	wire [3-1:0] node156;
	wire [3-1:0] node159;
	wire [3-1:0] node160;
	wire [3-1:0] node164;
	wire [3-1:0] node165;
	wire [3-1:0] node166;
	wire [3-1:0] node168;
	wire [3-1:0] node170;
	wire [3-1:0] node172;
	wire [3-1:0] node175;
	wire [3-1:0] node177;
	wire [3-1:0] node179;
	wire [3-1:0] node182;
	wire [3-1:0] node183;
	wire [3-1:0] node184;
	wire [3-1:0] node185;
	wire [3-1:0] node189;
	wire [3-1:0] node191;
	wire [3-1:0] node194;
	wire [3-1:0] node196;
	wire [3-1:0] node197;

	assign outp = (inp[6]) ? node2 : 3'b000;
		assign node2 = (inp[7]) ? node16 : node3;
			assign node3 = (inp[3]) ? node5 : 3'b000;
				assign node5 = (inp[2]) ? node7 : 3'b000;
					assign node7 = (inp[9]) ? 3'b000 : node8;
						assign node8 = (inp[4]) ? node10 : 3'b000;
							assign node10 = (inp[8]) ? node12 : 3'b000;
								assign node12 = (inp[10]) ? 3'b000 : 3'b100;
			assign node16 = (inp[3]) ? node88 : node17;
				assign node17 = (inp[4]) ? node29 : node18;
					assign node18 = (inp[1]) ? 3'b011 : node19;
						assign node19 = (inp[9]) ? node21 : 3'b011;
							assign node21 = (inp[10]) ? node25 : node22;
								assign node22 = (inp[5]) ? 3'b011 : 3'b111;
								assign node25 = (inp[5]) ? 3'b101 : 3'b011;
					assign node29 = (inp[1]) ? node63 : node30;
						assign node30 = (inp[0]) ? node48 : node31;
							assign node31 = (inp[5]) ? node43 : node32;
								assign node32 = (inp[11]) ? node40 : node33;
									assign node33 = (inp[8]) ? node37 : node34;
										assign node34 = (inp[2]) ? 3'b010 : 3'b001;
										assign node37 = (inp[2]) ? 3'b001 : 3'b010;
									assign node40 = (inp[9]) ? 3'b001 : 3'b010;
								assign node43 = (inp[2]) ? node45 : 3'b010;
									assign node45 = (inp[10]) ? 3'b010 : 3'b001;
							assign node48 = (inp[9]) ? node50 : 3'b001;
								assign node50 = (inp[11]) ? node56 : node51;
									assign node51 = (inp[10]) ? node53 : 3'b110;
										assign node53 = (inp[5]) ? 3'b001 : 3'b101;
									assign node56 = (inp[5]) ? node58 : 3'b001;
										assign node58 = (inp[10]) ? node60 : 3'b001;
											assign node60 = (inp[2]) ? 3'b010 : 3'b110;
						assign node63 = (inp[2]) ? node71 : node64;
							assign node64 = (inp[11]) ? node66 : 3'b010;
								assign node66 = (inp[10]) ? 3'b001 : node67;
									assign node67 = (inp[5]) ? 3'b010 : 3'b001;
							assign node71 = (inp[9]) ? node79 : node72;
								assign node72 = (inp[0]) ? node74 : 3'b010;
									assign node74 = (inp[10]) ? node76 : 3'b010;
										assign node76 = (inp[8]) ? 3'b010 : 3'b001;
								assign node79 = (inp[8]) ? node81 : 3'b010;
									assign node81 = (inp[0]) ? node83 : 3'b001;
										assign node83 = (inp[11]) ? 3'b010 : node84;
											assign node84 = (inp[5]) ? 3'b010 : 3'b001;
				assign node88 = (inp[1]) ? node146 : node89;
					assign node89 = (inp[4]) ? node111 : node90;
						assign node90 = (inp[10]) ? node100 : node91;
							assign node91 = (inp[9]) ? node93 : 3'b111;
								assign node93 = (inp[11]) ? node97 : node94;
									assign node94 = (inp[0]) ? 3'b111 : 3'b110;
									assign node97 = (inp[0]) ? 3'b110 : 3'b111;
							assign node100 = (inp[9]) ? node104 : node101;
								assign node101 = (inp[0]) ? 3'b111 : 3'b110;
								assign node104 = (inp[5]) ? node108 : node105;
									assign node105 = (inp[0]) ? 3'b110 : 3'b111;
									assign node108 = (inp[0]) ? 3'b010 : 3'b011;
						assign node111 = (inp[0]) ? node135 : node112;
							assign node112 = (inp[9]) ? node124 : node113;
								assign node113 = (inp[10]) ? node119 : node114;
									assign node114 = (inp[11]) ? 3'b011 : node115;
										assign node115 = (inp[2]) ? 3'b011 : 3'b111;
									assign node119 = (inp[11]) ? 3'b001 : node120;
										assign node120 = (inp[8]) ? 3'b101 : 3'b001;
								assign node124 = (inp[5]) ? node130 : node125;
									assign node125 = (inp[11]) ? 3'b110 : node126;
										assign node126 = (inp[2]) ? 3'b001 : 3'b110;
									assign node130 = (inp[10]) ? node132 : 3'b110;
										assign node132 = (inp[11]) ? 3'b010 : 3'b110;
							assign node135 = (inp[9]) ? node141 : node136;
								assign node136 = (inp[5]) ? node138 : 3'b110;
									assign node138 = (inp[10]) ? 3'b010 : 3'b110;
								assign node141 = (inp[10]) ? 3'b100 : node142;
									assign node142 = (inp[11]) ? 3'b100 : 3'b010;
					assign node146 = (inp[4]) ? node164 : node147;
						assign node147 = (inp[8]) ? node153 : node148;
							assign node148 = (inp[0]) ? 3'b100 : node149;
								assign node149 = (inp[9]) ? 3'b101 : 3'b100;
							assign node153 = (inp[10]) ? node159 : node154;
								assign node154 = (inp[0]) ? node156 : 3'b101;
									assign node156 = (inp[5]) ? 3'b100 : 3'b101;
								assign node159 = (inp[11]) ? 3'b100 : node160;
									assign node160 = (inp[5]) ? 3'b100 : 3'b101;
						assign node164 = (inp[0]) ? node182 : node165;
							assign node165 = (inp[9]) ? node175 : node166;
								assign node166 = (inp[11]) ? node168 : 3'b001;
									assign node168 = (inp[10]) ? node170 : 3'b001;
										assign node170 = (inp[8]) ? node172 : 3'b001;
											assign node172 = (inp[5]) ? 3'b000 : 3'b001;
								assign node175 = (inp[5]) ? node177 : 3'b010;
									assign node177 = (inp[10]) ? node179 : 3'b010;
										assign node179 = (inp[8]) ? 3'b100 : 3'b010;
							assign node182 = (inp[9]) ? node194 : node183;
								assign node183 = (inp[11]) ? node189 : node184;
									assign node184 = (inp[10]) ? 3'b010 : node185;
										assign node185 = (inp[8]) ? 3'b110 : 3'b010;
									assign node189 = (inp[8]) ? node191 : 3'b100;
										assign node191 = (inp[5]) ? 3'b100 : 3'b010;
								assign node194 = (inp[2]) ? node196 : 3'b000;
									assign node196 = (inp[5]) ? 3'b000 : node197;
										assign node197 = (inp[11]) ? 3'b000 : 3'b100;

endmodule