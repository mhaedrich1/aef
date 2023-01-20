module dtc_split125_bm85 (
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
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node37;
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node44;
	wire [3-1:0] node45;
	wire [3-1:0] node47;
	wire [3-1:0] node50;
	wire [3-1:0] node52;

	assign outp = (inp[3]) ? node18 : node1;
		assign node1 = (inp[0]) ? node3 : 3'b000;
			assign node3 = (inp[6]) ? 3'b000 : node4;
				assign node4 = (inp[4]) ? node10 : node5;
					assign node5 = (inp[11]) ? node7 : 3'b000;
						assign node7 = (inp[2]) ? 3'b000 : 3'b000;
					assign node10 = (inp[9]) ? node14 : node11;
						assign node11 = (inp[5]) ? 3'b100 : 3'b100;
						assign node14 = (inp[7]) ? 3'b000 : 3'b000;
		assign node18 = (inp[6]) ? node42 : node19;
			assign node19 = (inp[0]) ? node29 : node20;
				assign node20 = (inp[9]) ? node22 : 3'b000;
					assign node22 = (inp[4]) ? node26 : node23;
						assign node23 = (inp[2]) ? 3'b000 : 3'b000;
						assign node26 = (inp[11]) ? 3'b001 : 3'b010;
				assign node29 = (inp[7]) ? node37 : node30;
					assign node30 = (inp[4]) ? node34 : node31;
						assign node31 = (inp[9]) ? 3'b011 : 3'b001;
						assign node34 = (inp[1]) ? 3'b111 : 3'b111;
					assign node37 = (inp[9]) ? node39 : 3'b001;
						assign node39 = (inp[8]) ? 3'b001 : 3'b111;
			assign node42 = (inp[0]) ? node44 : 3'b000;
				assign node44 = (inp[4]) ? node50 : node45;
					assign node45 = (inp[2]) ? node47 : 3'b000;
						assign node47 = (inp[7]) ? 3'b000 : 3'b000;
					assign node50 = (inp[9]) ? node52 : 3'b000;
						assign node52 = (inp[7]) ? 3'b000 : 3'b000;

endmodule