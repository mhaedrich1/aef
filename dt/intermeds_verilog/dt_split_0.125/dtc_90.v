module dtc_split125_bm90 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
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

	assign outp = (inp[0]) ? node28 : node1;
		assign node1 = (inp[6]) ? node13 : node2;
			assign node2 = (inp[3]) ? node8 : node3;
				assign node3 = (inp[4]) ? node5 : 3'b011;
					assign node5 = (inp[7]) ? 3'b111 : 3'b011;
				assign node8 = (inp[1]) ? node10 : 3'b111;
					assign node10 = (inp[9]) ? 3'b111 : 3'b111;
			assign node13 = (inp[1]) ? node21 : node14;
				assign node14 = (inp[3]) ? node18 : node15;
					assign node15 = (inp[4]) ? 3'b111 : 3'b101;
					assign node18 = (inp[9]) ? 3'b111 : 3'b111;
				assign node21 = (inp[7]) ? node25 : node22;
					assign node22 = (inp[10]) ? 3'b101 : 3'b011;
					assign node25 = (inp[10]) ? 3'b001 : 3'b000;
		assign node28 = (inp[6]) ? node44 : node29;
			assign node29 = (inp[3]) ? node37 : node30;
				assign node30 = (inp[4]) ? node34 : node31;
					assign node31 = (inp[9]) ? 3'b110 : 3'b000;
					assign node34 = (inp[1]) ? 3'b100 : 3'b001;
				assign node37 = (inp[9]) ? node41 : node38;
					assign node38 = (inp[7]) ? 3'b000 : 3'b011;
					assign node41 = (inp[7]) ? 3'b111 : 3'b111;
			assign node44 = (inp[3]) ? node52 : node45;
				assign node45 = (inp[1]) ? node49 : node46;
					assign node46 = (inp[7]) ? 3'b000 : 3'b000;
					assign node49 = (inp[7]) ? 3'b000 : 3'b000;
				assign node52 = (inp[9]) ? node56 : node53;
					assign node53 = (inp[1]) ? 3'b000 : 3'b100;
					assign node56 = (inp[1]) ? 3'b100 : 3'b101;

endmodule