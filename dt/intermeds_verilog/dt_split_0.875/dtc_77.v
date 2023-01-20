module dtc_split875_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
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
	wire [3-1:0] node36;
	wire [3-1:0] node40;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node46;
	wire [3-1:0] node49;
	wire [3-1:0] node50;
	wire [3-1:0] node53;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node59;
	wire [3-1:0] node62;
	wire [3-1:0] node63;
	wire [3-1:0] node66;

	assign outp = (inp[3]) ? node18 : node1;
		assign node1 = (inp[0]) ? node3 : 3'b000;
			assign node3 = (inp[6]) ? 3'b000 : node4;
				assign node4 = (inp[4]) ? node10 : node5;
					assign node5 = (inp[2]) ? node7 : 3'b000;
						assign node7 = (inp[5]) ? 3'b000 : 3'b000;
					assign node10 = (inp[7]) ? node14 : node11;
						assign node11 = (inp[1]) ? 3'b100 : 3'b000;
						assign node14 = (inp[9]) ? 3'b000 : 3'b000;
		assign node18 = (inp[0]) ? node40 : node19;
			assign node19 = (inp[6]) ? node33 : node20;
				assign node20 = (inp[4]) ? node26 : node21;
					assign node21 = (inp[9]) ? node23 : 3'b000;
						assign node23 = (inp[7]) ? 3'b000 : 3'b000;
					assign node26 = (inp[7]) ? node30 : node27;
						assign node27 = (inp[1]) ? 3'b100 : 3'b000;
						assign node30 = (inp[9]) ? 3'b000 : 3'b000;
				assign node33 = (inp[7]) ? 3'b000 : node34;
					assign node34 = (inp[2]) ? node36 : 3'b000;
						assign node36 = (inp[4]) ? 3'b000 : 3'b000;
			assign node40 = (inp[6]) ? node56 : node41;
				assign node41 = (inp[7]) ? node49 : node42;
					assign node42 = (inp[4]) ? node46 : node43;
						assign node43 = (inp[1]) ? 3'b001 : 3'b100;
						assign node46 = (inp[2]) ? 3'b111 : 3'b111;
					assign node49 = (inp[4]) ? node53 : node50;
						assign node50 = (inp[9]) ? 3'b100 : 3'b110;
						assign node53 = (inp[5]) ? 3'b001 : 3'b010;
				assign node56 = (inp[4]) ? node62 : node57;
					assign node57 = (inp[1]) ? node59 : 3'b000;
						assign node59 = (inp[9]) ? 3'b000 : 3'b000;
					assign node62 = (inp[7]) ? node66 : node63;
						assign node63 = (inp[10]) ? 3'b010 : 3'b100;
						assign node66 = (inp[5]) ? 3'b000 : 3'b000;

endmodule