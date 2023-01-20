module dtc_split125_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node3;
	wire [9-1:0] node4;
	wire [9-1:0] node7;
	wire [9-1:0] node10;
	wire [9-1:0] node11;
	wire [9-1:0] node15;
	wire [9-1:0] node16;
	wire [9-1:0] node17;
	wire [9-1:0] node20;
	wire [9-1:0] node23;
	wire [9-1:0] node24;
	wire [9-1:0] node27;
	wire [9-1:0] node30;
	wire [9-1:0] node31;
	wire [9-1:0] node32;
	wire [9-1:0] node33;
	wire [9-1:0] node36;
	wire [9-1:0] node39;
	wire [9-1:0] node41;
	wire [9-1:0] node44;
	wire [9-1:0] node45;
	wire [9-1:0] node46;
	wire [9-1:0] node49;
	wire [9-1:0] node52;
	wire [9-1:0] node53;
	wire [9-1:0] node56;

	assign outp = (inp[8]) ? node30 : node1;
		assign node1 = (inp[0]) ? node15 : node2;
			assign node2 = (inp[6]) ? node10 : node3;
				assign node3 = (inp[3]) ? node7 : node4;
					assign node4 = (inp[4]) ? 9'b001111111 : 9'b001111111;
					assign node7 = (inp[2]) ? 9'b000111111 : 9'b000111111;
				assign node10 = (inp[2]) ? 9'b000001111 : node11;
					assign node11 = (inp[4]) ? 9'b000011111 : 9'b000111111;
			assign node15 = (inp[6]) ? node23 : node16;
				assign node16 = (inp[7]) ? node20 : node17;
					assign node17 = (inp[3]) ? 9'b000011111 : 9'b001111111;
					assign node20 = (inp[5]) ? 9'b000000111 : 9'b000011111;
				assign node23 = (inp[3]) ? node27 : node24;
					assign node24 = (inp[4]) ? 9'b000001111 : 9'b000011111;
					assign node27 = (inp[2]) ? 9'b000000111 : 9'b000001111;
		assign node30 = (inp[3]) ? node44 : node31;
			assign node31 = (inp[2]) ? node39 : node32;
				assign node32 = (inp[7]) ? node36 : node33;
					assign node33 = (inp[6]) ? 9'b000011111 : 9'b001111111;
					assign node36 = (inp[4]) ? 9'b000001111 : 9'b000011111;
				assign node39 = (inp[6]) ? node41 : 9'b000011111;
					assign node41 = (inp[5]) ? 9'b000000111 : 9'b000000011;
			assign node44 = (inp[1]) ? node52 : node45;
				assign node45 = (inp[4]) ? node49 : node46;
					assign node46 = (inp[5]) ? 9'b000001111 : 9'b000011111;
					assign node49 = (inp[0]) ? 9'b000000011 : 9'b000001111;
				assign node52 = (inp[7]) ? node56 : node53;
					assign node53 = (inp[5]) ? 9'b000000111 : 9'b000011111;
					assign node56 = (inp[5]) ? 9'b000000011 : 9'b000000111;

endmodule