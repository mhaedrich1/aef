module dtc_split05_bm93 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node9;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node29;
	wire [3-1:0] node31;
	wire [3-1:0] node33;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node40;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node49;
	wire [3-1:0] node51;
	wire [3-1:0] node52;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node59;

	assign outp = (inp[0]) ? node14 : node1;
		assign node1 = (inp[6]) ? 3'b000 : node2;
			assign node2 = (inp[7]) ? 3'b000 : node3;
				assign node3 = (inp[3]) ? node5 : 3'b000;
					assign node5 = (inp[5]) ? node7 : 3'b000;
						assign node7 = (inp[9]) ? node9 : 3'b100;
							assign node9 = (inp[1]) ? 3'b100 : 3'b010;
		assign node14 = (inp[3]) ? node38 : node15;
			assign node15 = (inp[7]) ? node29 : node16;
				assign node16 = (inp[5]) ? node22 : node17;
					assign node17 = (inp[4]) ? node19 : 3'b000;
						assign node19 = (inp[8]) ? 3'b000 : 3'b110;
					assign node22 = (inp[6]) ? 3'b100 : node23;
						assign node23 = (inp[8]) ? 3'b110 : node24;
							assign node24 = (inp[11]) ? 3'b000 : 3'b100;
				assign node29 = (inp[2]) ? node31 : 3'b000;
					assign node31 = (inp[9]) ? node33 : 3'b000;
						assign node33 = (inp[1]) ? node35 : 3'b000;
							assign node35 = (inp[6]) ? 3'b000 : 3'b100;
			assign node38 = (inp[7]) ? node48 : node39;
				assign node39 = (inp[5]) ? node45 : node40;
					assign node40 = (inp[1]) ? node42 : 3'b011;
						assign node42 = (inp[6]) ? 3'b011 : 3'b111;
					assign node45 = (inp[6]) ? 3'b110 : 3'b111;
				assign node48 = (inp[6]) ? 3'b000 : node49;
					assign node49 = (inp[5]) ? node51 : 3'b000;
						assign node51 = (inp[11]) ? node57 : node52;
							assign node52 = (inp[8]) ? node54 : 3'b011;
								assign node54 = (inp[2]) ? 3'b101 : 3'b001;
							assign node57 = (inp[1]) ? node59 : 3'b011;
								assign node59 = (inp[10]) ? 3'b111 : 3'b011;

endmodule