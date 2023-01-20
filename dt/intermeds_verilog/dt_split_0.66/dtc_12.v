module dtc_split66_bm12 (
	input  wire [9-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node2;
	wire [1-1:0] node3;
	wire [1-1:0] node5;
	wire [1-1:0] node7;
	wire [1-1:0] node9;
	wire [1-1:0] node12;
	wire [1-1:0] node13;
	wire [1-1:0] node15;
	wire [1-1:0] node17;
	wire [1-1:0] node20;
	wire [1-1:0] node21;
	wire [1-1:0] node23;
	wire [1-1:0] node26;
	wire [1-1:0] node27;
	wire [1-1:0] node31;
	wire [1-1:0] node32;
	wire [1-1:0] node33;
	wire [1-1:0] node35;
	wire [1-1:0] node37;
	wire [1-1:0] node40;
	wire [1-1:0] node41;
	wire [1-1:0] node43;
	wire [1-1:0] node46;
	wire [1-1:0] node47;
	wire [1-1:0] node51;
	wire [1-1:0] node52;
	wire [1-1:0] node53;
	wire [1-1:0] node55;
	wire [1-1:0] node58;
	wire [1-1:0] node59;
	wire [1-1:0] node63;
	wire [1-1:0] node64;
	wire [1-1:0] node65;
	wire [1-1:0] node70;
	wire [1-1:0] node71;
	wire [1-1:0] node72;
	wire [1-1:0] node73;
	wire [1-1:0] node75;
	wire [1-1:0] node76;
	wire [1-1:0] node79;
	wire [1-1:0] node82;
	wire [1-1:0] node83;
	wire [1-1:0] node85;
	wire [1-1:0] node88;
	wire [1-1:0] node89;
	wire [1-1:0] node93;
	wire [1-1:0] node94;
	wire [1-1:0] node95;
	wire [1-1:0] node97;
	wire [1-1:0] node100;
	wire [1-1:0] node101;
	wire [1-1:0] node104;
	wire [1-1:0] node107;
	wire [1-1:0] node108;
	wire [1-1:0] node109;
	wire [1-1:0] node114;
	wire [1-1:0] node115;
	wire [1-1:0] node116;
	wire [1-1:0] node117;
	wire [1-1:0] node119;
	wire [1-1:0] node122;
	wire [1-1:0] node123;
	wire [1-1:0] node126;
	wire [1-1:0] node129;
	wire [1-1:0] node130;
	wire [1-1:0] node131;
	wire [1-1:0] node136;
	wire [1-1:0] node137;
	wire [1-1:0] node138;
	wire [1-1:0] node139;

	assign outp = (inp[5]) ? node70 : node1;
		assign node1 = (inp[4]) ? node31 : node2;
			assign node2 = (inp[0]) ? node12 : node3;
				assign node3 = (inp[3]) ? node5 : 1'b1;
					assign node5 = (inp[6]) ? node7 : 1'b1;
						assign node7 = (inp[1]) ? node9 : 1'b1;
							assign node9 = (inp[7]) ? 1'b0 : 1'b1;
				assign node12 = (inp[1]) ? node20 : node13;
					assign node13 = (inp[2]) ? node15 : 1'b1;
						assign node15 = (inp[6]) ? node17 : 1'b1;
							assign node17 = (inp[7]) ? 1'b0 : 1'b1;
					assign node20 = (inp[7]) ? node26 : node21;
						assign node21 = (inp[2]) ? node23 : 1'b1;
							assign node23 = (inp[8]) ? 1'b0 : 1'b1;
						assign node26 = (inp[6]) ? 1'b0 : node27;
							assign node27 = (inp[2]) ? 1'b0 : 1'b1;
			assign node31 = (inp[2]) ? node51 : node32;
				assign node32 = (inp[6]) ? node40 : node33;
					assign node33 = (inp[1]) ? node35 : 1'b1;
						assign node35 = (inp[0]) ? node37 : 1'b1;
							assign node37 = (inp[3]) ? 1'b0 : 1'b1;
					assign node40 = (inp[8]) ? node46 : node41;
						assign node41 = (inp[0]) ? node43 : 1'b1;
							assign node43 = (inp[1]) ? 1'b0 : 1'b1;
						assign node46 = (inp[7]) ? 1'b0 : node47;
							assign node47 = (inp[0]) ? 1'b0 : 1'b1;
				assign node51 = (inp[3]) ? node63 : node52;
					assign node52 = (inp[0]) ? node58 : node53;
						assign node53 = (inp[1]) ? node55 : 1'b1;
							assign node55 = (inp[8]) ? 1'b0 : 1'b1;
						assign node58 = (inp[8]) ? 1'b0 : node59;
							assign node59 = (inp[7]) ? 1'b0 : 1'b1;
					assign node63 = (inp[7]) ? 1'b0 : node64;
						assign node64 = (inp[8]) ? 1'b0 : node65;
							assign node65 = (inp[0]) ? 1'b0 : 1'b1;
		assign node70 = (inp[8]) ? node114 : node71;
			assign node71 = (inp[1]) ? node93 : node72;
				assign node72 = (inp[0]) ? node82 : node73;
					assign node73 = (inp[2]) ? node75 : 1'b1;
						assign node75 = (inp[4]) ? node79 : node76;
							assign node76 = (inp[3]) ? 1'b1 : 1'b1;
							assign node79 = (inp[6]) ? 1'b0 : 1'b0;
					assign node82 = (inp[7]) ? node88 : node83;
						assign node83 = (inp[2]) ? node85 : 1'b1;
							assign node85 = (inp[4]) ? 1'b0 : 1'b1;
						assign node88 = (inp[2]) ? 1'b0 : node89;
							assign node89 = (inp[6]) ? 1'b0 : 1'b1;
				assign node93 = (inp[3]) ? node107 : node94;
					assign node94 = (inp[2]) ? node100 : node95;
						assign node95 = (inp[4]) ? node97 : 1'b1;
							assign node97 = (inp[7]) ? 1'b0 : 1'b1;
						assign node100 = (inp[6]) ? node104 : node101;
							assign node101 = (inp[7]) ? 1'b0 : 1'b1;
							assign node104 = (inp[7]) ? 1'b0 : 1'b0;
					assign node107 = (inp[2]) ? 1'b0 : node108;
						assign node108 = (inp[6]) ? 1'b0 : node109;
							assign node109 = (inp[0]) ? 1'b0 : 1'b1;
			assign node114 = (inp[4]) ? node136 : node115;
				assign node115 = (inp[6]) ? node129 : node116;
					assign node116 = (inp[2]) ? node122 : node117;
						assign node117 = (inp[3]) ? node119 : 1'b1;
							assign node119 = (inp[0]) ? 1'b0 : 1'b1;
						assign node122 = (inp[1]) ? node126 : node123;
							assign node123 = (inp[7]) ? 1'b0 : 1'b1;
							assign node126 = (inp[7]) ? 1'b0 : 1'b0;
					assign node129 = (inp[7]) ? 1'b0 : node130;
						assign node130 = (inp[1]) ? 1'b0 : node131;
							assign node131 = (inp[0]) ? 1'b0 : 1'b1;
				assign node136 = (inp[2]) ? 1'b0 : node137;
					assign node137 = (inp[7]) ? 1'b0 : node138;
						assign node138 = (inp[6]) ? 1'b0 : node139;
							assign node139 = (inp[3]) ? 1'b0 : 1'b1;

endmodule