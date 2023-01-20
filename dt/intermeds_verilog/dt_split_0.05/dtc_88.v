module dtc_split05_bm88 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node14;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node28;
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
	wire [3-1:0] node49;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node56;

	assign outp = (inp[6]) ? node28 : node1;
		assign node1 = (inp[4]) ? node17 : node2;
			assign node2 = (inp[7]) ? node10 : node3;
				assign node3 = (inp[0]) ? node7 : node4;
					assign node4 = (inp[9]) ? 3'b000 : 3'b000;
					assign node7 = (inp[8]) ? 3'b000 : 3'b000;
				assign node10 = (inp[11]) ? node14 : node11;
					assign node11 = (inp[8]) ? 3'b000 : 3'b000;
					assign node14 = (inp[3]) ? 3'b100 : 3'b000;
			assign node17 = (inp[8]) ? node23 : node18;
				assign node18 = (inp[7]) ? 3'b000 : node19;
					assign node19 = (inp[1]) ? 3'b000 : 3'b000;
				assign node23 = (inp[7]) ? node25 : 3'b000;
					assign node25 = (inp[9]) ? 3'b000 : 3'b100;
		assign node28 = (inp[3]) ? node44 : node29;
			assign node29 = (inp[0]) ? node37 : node30;
				assign node30 = (inp[7]) ? node34 : node31;
					assign node31 = (inp[1]) ? 3'b000 : 3'b001;
					assign node34 = (inp[8]) ? 3'b111 : 3'b001;
				assign node37 = (inp[10]) ? node41 : node38;
					assign node38 = (inp[4]) ? 3'b101 : 3'b111;
					assign node41 = (inp[7]) ? 3'b101 : 3'b110;
			assign node44 = (inp[9]) ? node52 : node45;
				assign node45 = (inp[7]) ? node49 : node46;
					assign node46 = (inp[2]) ? 3'b000 : 3'b010;
					assign node49 = (inp[1]) ? 3'b101 : 3'b011;
				assign node52 = (inp[4]) ? node56 : node53;
					assign node53 = (inp[11]) ? 3'b000 : 3'b110;
					assign node56 = (inp[5]) ? 3'b000 : 3'b000;

endmodule