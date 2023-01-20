module dtc_split66_bm51 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node7;
	wire [2-1:0] node10;
	wire [2-1:0] node12;
	wire [2-1:0] node15;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node21;
	wire [2-1:0] node23;
	wire [2-1:0] node25;
	wire [2-1:0] node28;
	wire [2-1:0] node29;
	wire [2-1:0] node30;
	wire [2-1:0] node33;
	wire [2-1:0] node34;
	wire [2-1:0] node38;
	wire [2-1:0] node39;
	wire [2-1:0] node40;
	wire [2-1:0] node44;
	wire [2-1:0] node45;
	wire [2-1:0] node49;
	wire [2-1:0] node50;
	wire [2-1:0] node51;
	wire [2-1:0] node52;
	wire [2-1:0] node53;
	wire [2-1:0] node57;
	wire [2-1:0] node58;
	wire [2-1:0] node62;
	wire [2-1:0] node63;
	wire [2-1:0] node64;
	wire [2-1:0] node65;
	wire [2-1:0] node69;
	wire [2-1:0] node70;
	wire [2-1:0] node74;
	wire [2-1:0] node76;
	wire [2-1:0] node77;
	wire [2-1:0] node80;
	wire [2-1:0] node83;
	wire [2-1:0] node84;
	wire [2-1:0] node85;
	wire [2-1:0] node89;
	wire [2-1:0] node90;
	wire [2-1:0] node94;
	wire [2-1:0] node95;
	wire [2-1:0] node96;
	wire [2-1:0] node97;
	wire [2-1:0] node100;
	wire [2-1:0] node103;
	wire [2-1:0] node104;
	wire [2-1:0] node105;
	wire [2-1:0] node109;
	wire [2-1:0] node110;
	wire [2-1:0] node114;
	wire [2-1:0] node115;
	wire [2-1:0] node116;
	wire [2-1:0] node117;
	wire [2-1:0] node121;
	wire [2-1:0] node122;
	wire [2-1:0] node126;
	wire [2-1:0] node127;

	assign outp = (inp[2]) ? node94 : node1;
		assign node1 = (inp[6]) ? node49 : node2;
			assign node2 = (inp[7]) ? node28 : node3;
				assign node3 = (inp[0]) ? node15 : node4;
					assign node4 = (inp[4]) ? node6 : 2'b00;
						assign node6 = (inp[5]) ? node10 : node7;
							assign node7 = (inp[3]) ? 2'b00 : 2'b01;
							assign node10 = (inp[1]) ? node12 : 2'b00;
								assign node12 = (inp[3]) ? 2'b01 : 2'b00;
					assign node15 = (inp[1]) ? node21 : node16;
						assign node16 = (inp[5]) ? 2'b10 : node17;
							assign node17 = (inp[3]) ? 2'b11 : 2'b10;
						assign node21 = (inp[4]) ? node23 : 2'b11;
							assign node23 = (inp[3]) ? node25 : 2'b11;
								assign node25 = (inp[5]) ? 2'b10 : 2'b11;
				assign node28 = (inp[3]) ? node38 : node29;
					assign node29 = (inp[5]) ? node33 : node30;
						assign node30 = (inp[4]) ? 2'b10 : 2'b11;
						assign node33 = (inp[4]) ? 2'b11 : node34;
							assign node34 = (inp[1]) ? 2'b10 : 2'b11;
					assign node38 = (inp[5]) ? node44 : node39;
						assign node39 = (inp[4]) ? 2'b11 : node40;
							assign node40 = (inp[0]) ? 2'b11 : 2'b10;
						assign node44 = (inp[0]) ? 2'b10 : node45;
							assign node45 = (inp[4]) ? 2'b10 : 2'b11;
			assign node49 = (inp[0]) ? node83 : node50;
				assign node50 = (inp[7]) ? node62 : node51;
					assign node51 = (inp[5]) ? node57 : node52;
						assign node52 = (inp[4]) ? 2'b11 : node53;
							assign node53 = (inp[1]) ? 2'b10 : 2'b11;
						assign node57 = (inp[4]) ? 2'b10 : node58;
							assign node58 = (inp[1]) ? 2'b11 : 2'b10;
					assign node62 = (inp[1]) ? node74 : node63;
						assign node63 = (inp[4]) ? node69 : node64;
							assign node64 = (inp[3]) ? 2'b00 : node65;
								assign node65 = (inp[5]) ? 2'b00 : 2'b01;
							assign node69 = (inp[3]) ? 2'b01 : node70;
								assign node70 = (inp[5]) ? 2'b01 : 2'b00;
						assign node74 = (inp[3]) ? node76 : 2'b00;
							assign node76 = (inp[5]) ? node80 : node77;
								assign node77 = (inp[4]) ? 2'b01 : 2'b00;
								assign node80 = (inp[4]) ? 2'b00 : 2'b01;
				assign node83 = (inp[5]) ? node89 : node84;
					assign node84 = (inp[1]) ? 2'b01 : node85;
						assign node85 = (inp[7]) ? 2'b01 : 2'b00;
					assign node89 = (inp[7]) ? 2'b00 : node90;
						assign node90 = (inp[1]) ? 2'b00 : 2'b01;
		assign node94 = (inp[7]) ? node114 : node95;
			assign node95 = (inp[0]) ? node103 : node96;
				assign node96 = (inp[1]) ? node100 : node97;
					assign node97 = (inp[4]) ? 2'b11 : 2'b10;
					assign node100 = (inp[4]) ? 2'b10 : 2'b11;
				assign node103 = (inp[1]) ? node109 : node104;
					assign node104 = (inp[3]) ? 2'b01 : node105;
						assign node105 = (inp[6]) ? 2'b01 : 2'b00;
					assign node109 = (inp[6]) ? 2'b00 : node110;
						assign node110 = (inp[3]) ? 2'b00 : 2'b01;
			assign node114 = (inp[6]) ? node126 : node115;
				assign node115 = (inp[3]) ? node121 : node116;
					assign node116 = (inp[4]) ? 2'b01 : node117;
						assign node117 = (inp[0]) ? 2'b01 : 2'b00;
					assign node121 = (inp[4]) ? 2'b00 : node122;
						assign node122 = (inp[0]) ? 2'b00 : 2'b01;
				assign node126 = (inp[4]) ? 2'b00 : node127;
					assign node127 = (inp[0]) ? 2'b00 : 2'b01;

endmodule