module dtc_split5_bm70 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node46;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node61;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node67;
	wire [3-1:0] node69;
	wire [3-1:0] node71;
	wire [3-1:0] node74;
	wire [3-1:0] node75;
	wire [3-1:0] node76;
	wire [3-1:0] node77;
	wire [3-1:0] node80;
	wire [3-1:0] node83;
	wire [3-1:0] node84;
	wire [3-1:0] node87;
	wire [3-1:0] node90;
	wire [3-1:0] node91;
	wire [3-1:0] node93;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node100;

	assign outp = (inp[3]) ? node64 : node1;
		assign node1 = (inp[0]) ? node33 : node2;
			assign node2 = (inp[4]) ? node18 : node3;
				assign node3 = (inp[9]) ? node11 : node4;
					assign node4 = (inp[1]) ? node8 : node5;
						assign node5 = (inp[6]) ? 3'b010 : 3'b000;
						assign node8 = (inp[6]) ? 3'b111 : 3'b110;
					assign node11 = (inp[6]) ? node15 : node12;
						assign node12 = (inp[1]) ? 3'b101 : 3'b000;
						assign node15 = (inp[5]) ? 3'b011 : 3'b111;
				assign node18 = (inp[9]) ? node26 : node19;
					assign node19 = (inp[6]) ? node23 : node20;
						assign node20 = (inp[10]) ? 3'b000 : 3'b000;
						assign node23 = (inp[1]) ? 3'b000 : 3'b000;
					assign node26 = (inp[6]) ? node30 : node27;
						assign node27 = (inp[1]) ? 3'b000 : 3'b000;
						assign node30 = (inp[1]) ? 3'b110 : 3'b000;
			assign node33 = (inp[4]) ? node49 : node34;
				assign node34 = (inp[9]) ? node42 : node35;
					assign node35 = (inp[1]) ? node39 : node36;
						assign node36 = (inp[10]) ? 3'b111 : 3'b011;
						assign node39 = (inp[6]) ? 3'b111 : 3'b111;
					assign node42 = (inp[6]) ? node46 : node43;
						assign node43 = (inp[1]) ? 3'b111 : 3'b111;
						assign node46 = (inp[7]) ? 3'b111 : 3'b111;
				assign node49 = (inp[1]) ? node57 : node50;
					assign node50 = (inp[6]) ? node54 : node51;
						assign node51 = (inp[9]) ? 3'b110 : 3'b000;
						assign node54 = (inp[9]) ? 3'b011 : 3'b010;
					assign node57 = (inp[6]) ? node61 : node58;
						assign node58 = (inp[9]) ? 3'b111 : 3'b110;
						assign node61 = (inp[9]) ? 3'b111 : 3'b111;
		assign node64 = (inp[0]) ? node74 : node65;
			assign node65 = (inp[9]) ? node67 : 3'b000;
				assign node67 = (inp[6]) ? node69 : 3'b000;
					assign node69 = (inp[1]) ? node71 : 3'b000;
						assign node71 = (inp[4]) ? 3'b000 : 3'b000;
			assign node74 = (inp[4]) ? node90 : node75;
				assign node75 = (inp[1]) ? node83 : node76;
					assign node76 = (inp[9]) ? node80 : node77;
						assign node77 = (inp[6]) ? 3'b000 : 3'b000;
						assign node80 = (inp[6]) ? 3'b000 : 3'b000;
					assign node83 = (inp[9]) ? node87 : node84;
						assign node84 = (inp[6]) ? 3'b000 : 3'b000;
						assign node87 = (inp[6]) ? 3'b001 : 3'b010;
				assign node90 = (inp[1]) ? node96 : node91;
					assign node91 = (inp[2]) ? node93 : 3'b000;
						assign node93 = (inp[10]) ? 3'b000 : 3'b000;
					assign node96 = (inp[6]) ? node100 : node97;
						assign node97 = (inp[2]) ? 3'b000 : 3'b000;
						assign node100 = (inp[2]) ? 3'b000 : 3'b000;

endmodule