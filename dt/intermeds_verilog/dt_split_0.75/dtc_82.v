module dtc_split75_bm82 (
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
	wire [3-1:0] node37;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node59;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node65;
	wire [3-1:0] node66;
	wire [3-1:0] node69;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node76;
	wire [3-1:0] node79;
	wire [3-1:0] node80;
	wire [3-1:0] node81;
	wire [3-1:0] node84;
	wire [3-1:0] node87;
	wire [3-1:0] node88;
	wire [3-1:0] node91;
	wire [3-1:0] node94;
	wire [3-1:0] node95;
	wire [3-1:0] node96;
	wire [3-1:0] node97;
	wire [3-1:0] node100;
	wire [3-1:0] node103;
	wire [3-1:0] node104;
	wire [3-1:0] node108;
	wire [3-1:0] node109;
	wire [3-1:0] node110;
	wire [3-1:0] node113;
	wire [3-1:0] node116;
	wire [3-1:0] node117;
	wire [3-1:0] node120;

	assign outp = (inp[0]) ? node62 : node1;
		assign node1 = (inp[3]) ? node33 : node2;
			assign node2 = (inp[6]) ? node18 : node3;
				assign node3 = (inp[4]) ? node11 : node4;
					assign node4 = (inp[7]) ? node8 : node5;
						assign node5 = (inp[9]) ? 3'b001 : 3'b001;
						assign node8 = (inp[1]) ? 3'b001 : 3'b111;
					assign node11 = (inp[1]) ? node15 : node12;
						assign node12 = (inp[7]) ? 3'b111 : 3'b111;
						assign node15 = (inp[10]) ? 3'b111 : 3'b101;
				assign node18 = (inp[9]) ? node26 : node19;
					assign node19 = (inp[1]) ? node23 : node20;
						assign node20 = (inp[7]) ? 3'b110 : 3'b101;
						assign node23 = (inp[4]) ? 3'b100 : 3'b000;
					assign node26 = (inp[1]) ? node30 : node27;
						assign node27 = (inp[7]) ? 3'b101 : 3'b111;
						assign node30 = (inp[7]) ? 3'b010 : 3'b001;
			assign node33 = (inp[6]) ? node47 : node34;
				assign node34 = (inp[1]) ? node40 : node35;
					assign node35 = (inp[8]) ? node37 : 3'b111;
						assign node37 = (inp[10]) ? 3'b111 : 3'b111;
					assign node40 = (inp[9]) ? node44 : node41;
						assign node41 = (inp[4]) ? 3'b111 : 3'b111;
						assign node44 = (inp[2]) ? 3'b111 : 3'b111;
				assign node47 = (inp[9]) ? node55 : node48;
					assign node48 = (inp[1]) ? node52 : node49;
						assign node49 = (inp[7]) ? 3'b001 : 3'b111;
						assign node52 = (inp[7]) ? 3'b110 : 3'b001;
					assign node55 = (inp[1]) ? node59 : node56;
						assign node56 = (inp[4]) ? 3'b111 : 3'b111;
						assign node59 = (inp[7]) ? 3'b101 : 3'b111;
		assign node62 = (inp[6]) ? node94 : node63;
			assign node63 = (inp[3]) ? node79 : node64;
				assign node64 = (inp[1]) ? node72 : node65;
					assign node65 = (inp[7]) ? node69 : node66;
						assign node66 = (inp[4]) ? 3'b101 : 3'b000;
						assign node69 = (inp[9]) ? 3'b111 : 3'b010;
					assign node72 = (inp[7]) ? node76 : node73;
						assign node73 = (inp[4]) ? 3'b110 : 3'b010;
						assign node76 = (inp[9]) ? 3'b000 : 3'b000;
				assign node79 = (inp[9]) ? node87 : node80;
					assign node80 = (inp[1]) ? node84 : node81;
						assign node81 = (inp[7]) ? 3'b101 : 3'b111;
						assign node84 = (inp[7]) ? 3'b010 : 3'b101;
					assign node87 = (inp[1]) ? node91 : node88;
						assign node88 = (inp[7]) ? 3'b111 : 3'b111;
						assign node91 = (inp[7]) ? 3'b101 : 3'b111;
			assign node94 = (inp[3]) ? node108 : node95;
				assign node95 = (inp[1]) ? node103 : node96;
					assign node96 = (inp[9]) ? node100 : node97;
						assign node97 = (inp[4]) ? 3'b000 : 3'b000;
						assign node100 = (inp[7]) ? 3'b000 : 3'b010;
					assign node103 = (inp[7]) ? 3'b000 : node104;
						assign node104 = (inp[9]) ? 3'b000 : 3'b000;
				assign node108 = (inp[1]) ? node116 : node109;
					assign node109 = (inp[9]) ? node113 : node110;
						assign node110 = (inp[7]) ? 3'b000 : 3'b010;
						assign node113 = (inp[7]) ? 3'b110 : 3'b101;
					assign node116 = (inp[9]) ? node120 : node117;
						assign node117 = (inp[7]) ? 3'b000 : 3'b000;
						assign node120 = (inp[7]) ? 3'b000 : 3'b110;

endmodule