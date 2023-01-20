module dtc_split05_bm98 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node8;
	wire [3-1:0] node12;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node32;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node54;
	wire [3-1:0] node56;
	wire [3-1:0] node59;
	wire [3-1:0] node61;
	wire [3-1:0] node63;
	wire [3-1:0] node66;
	wire [3-1:0] node67;
	wire [3-1:0] node68;
	wire [3-1:0] node69;
	wire [3-1:0] node73;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node80;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node86;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node93;
	wire [3-1:0] node94;
	wire [3-1:0] node96;
	wire [3-1:0] node100;
	wire [3-1:0] node101;
	wire [3-1:0] node103;
	wire [3-1:0] node106;
	wire [3-1:0] node107;
	wire [3-1:0] node108;

	assign outp = (inp[0]) ? node30 : node1;
		assign node1 = (inp[6]) ? node3 : 3'b111;
			assign node3 = (inp[3]) ? node23 : node4;
				assign node4 = (inp[9]) ? node12 : node5;
					assign node5 = (inp[4]) ? node7 : 3'b100;
						assign node7 = (inp[7]) ? 3'b101 : node8;
							assign node8 = (inp[1]) ? 3'b000 : 3'b100;
					assign node12 = (inp[10]) ? node14 : 3'b001;
						assign node14 = (inp[11]) ? node20 : node15;
							assign node15 = (inp[2]) ? 3'b101 : node16;
								assign node16 = (inp[8]) ? 3'b011 : 3'b001;
							assign node20 = (inp[8]) ? 3'b100 : 3'b110;
				assign node23 = (inp[9]) ? node25 : 3'b010;
					assign node25 = (inp[1]) ? node27 : 3'b111;
						assign node27 = (inp[8]) ? 3'b011 : 3'b101;
		assign node30 = (inp[3]) ? node66 : node31;
			assign node31 = (inp[6]) ? node59 : node32;
				assign node32 = (inp[10]) ? node54 : node33;
					assign node33 = (inp[11]) ? node45 : node34;
						assign node34 = (inp[8]) ? node40 : node35;
							assign node35 = (inp[7]) ? 3'b000 : node36;
								assign node36 = (inp[2]) ? 3'b000 : 3'b010;
							assign node40 = (inp[7]) ? node42 : 3'b010;
								assign node42 = (inp[1]) ? 3'b000 : 3'b010;
						assign node45 = (inp[4]) ? node47 : 3'b010;
							assign node47 = (inp[2]) ? 3'b000 : node48;
								assign node48 = (inp[1]) ? 3'b010 : node49;
									assign node49 = (inp[8]) ? 3'b000 : 3'b010;
					assign node54 = (inp[4]) ? node56 : 3'b010;
						assign node56 = (inp[8]) ? 3'b010 : 3'b000;
				assign node59 = (inp[4]) ? node61 : 3'b000;
					assign node61 = (inp[9]) ? node63 : 3'b000;
						assign node63 = (inp[7]) ? 3'b000 : 3'b100;
			assign node66 = (inp[9]) ? node90 : node67;
				assign node67 = (inp[4]) ? node73 : node68;
					assign node68 = (inp[6]) ? 3'b000 : node69;
						assign node69 = (inp[8]) ? 3'b001 : 3'b000;
					assign node73 = (inp[1]) ? node83 : node74;
						assign node74 = (inp[10]) ? node80 : node75;
							assign node75 = (inp[7]) ? 3'b101 : node76;
								assign node76 = (inp[5]) ? 3'b011 : 3'b111;
							assign node80 = (inp[8]) ? 3'b101 : 3'b001;
						assign node83 = (inp[8]) ? 3'b100 : node84;
							assign node84 = (inp[11]) ? node86 : 3'b001;
								assign node86 = (inp[5]) ? 3'b110 : 3'b000;
				assign node90 = (inp[6]) ? node100 : node91;
					assign node91 = (inp[1]) ? node93 : 3'b111;
						assign node93 = (inp[7]) ? 3'b101 : node94;
							assign node94 = (inp[11]) ? node96 : 3'b010;
								assign node96 = (inp[8]) ? 3'b011 : 3'b001;
					assign node100 = (inp[1]) ? node106 : node101;
						assign node101 = (inp[8]) ? node103 : 3'b010;
							assign node103 = (inp[11]) ? 3'b101 : 3'b001;
						assign node106 = (inp[4]) ? 3'b110 : node107;
							assign node107 = (inp[5]) ? 3'b110 : node108;
								assign node108 = (inp[11]) ? 3'b010 : 3'b110;

endmodule