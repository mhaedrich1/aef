module dtc_split66_bm69 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node6;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node20;
	wire [3-1:0] node21;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node30;
	wire [3-1:0] node33;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node60;

	assign outp = (inp[3]) ? node18 : node1;
		assign node1 = (inp[0]) ? node3 : 3'b000;
			assign node3 = (inp[6]) ? 3'b000 : node4;
				assign node4 = (inp[4]) ? node10 : node5;
					assign node5 = (inp[11]) ? 3'b000 : node6;
						assign node6 = (inp[2]) ? 3'b000 : 3'b000;
					assign node10 = (inp[7]) ? node14 : node11;
						assign node11 = (inp[9]) ? 3'b000 : 3'b000;
						assign node14 = (inp[8]) ? 3'b000 : 3'b000;
		assign node18 = (inp[6]) ? node48 : node19;
			assign node19 = (inp[0]) ? node33 : node20;
				assign node20 = (inp[4]) ? node26 : node21;
					assign node21 = (inp[9]) ? node23 : 3'b000;
						assign node23 = (inp[7]) ? 3'b000 : 3'b000;
					assign node26 = (inp[1]) ? node30 : node27;
						assign node27 = (inp[9]) ? 3'b000 : 3'b000;
						assign node30 = (inp[7]) ? 3'b000 : 3'b100;
				assign node33 = (inp[4]) ? node41 : node34;
					assign node34 = (inp[7]) ? node38 : node35;
						assign node35 = (inp[1]) ? 3'b001 : 3'b000;
						assign node38 = (inp[9]) ? 3'b000 : 3'b000;
					assign node41 = (inp[1]) ? node45 : node42;
						assign node42 = (inp[7]) ? 3'b000 : 3'b011;
						assign node45 = (inp[7]) ? 3'b101 : 3'b111;
			assign node48 = (inp[0]) ? node50 : 3'b000;
				assign node50 = (inp[4]) ? node56 : node51;
					assign node51 = (inp[1]) ? node53 : 3'b000;
						assign node53 = (inp[7]) ? 3'b000 : 3'b000;
					assign node56 = (inp[7]) ? node60 : node57;
						assign node57 = (inp[5]) ? 3'b000 : 3'b000;
						assign node60 = (inp[1]) ? 3'b000 : 3'b000;

endmodule