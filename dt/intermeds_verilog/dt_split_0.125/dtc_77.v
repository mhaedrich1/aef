module dtc_split125_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node9;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node37;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node48;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node54;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node62;

	assign outp = (inp[3]) ? node14 : node1;
		assign node1 = (inp[0]) ? node3 : 3'b000;
			assign node3 = (inp[6]) ? 3'b000 : node4;
				assign node4 = (inp[7]) ? 3'b000 : node5;
					assign node5 = (inp[4]) ? node9 : node6;
						assign node6 = (inp[5]) ? 3'b000 : 3'b000;
						assign node9 = (inp[9]) ? 3'b000 : 3'b100;
		assign node14 = (inp[6]) ? node44 : node15;
			assign node15 = (inp[0]) ? node29 : node16;
				assign node16 = (inp[1]) ? node22 : node17;
					assign node17 = (inp[4]) ? node19 : 3'b000;
						assign node19 = (inp[7]) ? 3'b000 : 3'b000;
					assign node22 = (inp[7]) ? node26 : node23;
						assign node23 = (inp[9]) ? 3'b101 : 3'b100;
						assign node26 = (inp[10]) ? 3'b000 : 3'b000;
				assign node29 = (inp[4]) ? node37 : node30;
					assign node30 = (inp[7]) ? node34 : node31;
						assign node31 = (inp[8]) ? 3'b000 : 3'b100;
						assign node34 = (inp[9]) ? 3'b100 : 3'b110;
					assign node37 = (inp[7]) ? node41 : node38;
						assign node38 = (inp[9]) ? 3'b011 : 3'b111;
						assign node41 = (inp[8]) ? 3'b010 : 3'b101;
			assign node44 = (inp[4]) ? node52 : node45;
				assign node45 = (inp[7]) ? 3'b000 : node46;
					assign node46 = (inp[9]) ? node48 : 3'b000;
						assign node48 = (inp[2]) ? 3'b000 : 3'b000;
				assign node52 = (inp[7]) ? node60 : node53;
					assign node53 = (inp[0]) ? node57 : node54;
						assign node54 = (inp[1]) ? 3'b000 : 3'b000;
						assign node57 = (inp[5]) ? 3'b010 : 3'b000;
					assign node60 = (inp[9]) ? node62 : 3'b000;
						assign node62 = (inp[1]) ? 3'b000 : 3'b000;

endmodule