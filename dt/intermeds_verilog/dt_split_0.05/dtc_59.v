module dtc_split05_bm59 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
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
	wire [3-1:0] node39;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node47;

	assign outp = (inp[10]) ? node28 : node1;
		assign node1 = (inp[2]) ? node13 : node2;
			assign node2 = (inp[9]) ? node8 : node3;
				assign node3 = (inp[0]) ? 3'b110 : node4;
					assign node4 = (inp[1]) ? 3'b000 : 3'b111;
				assign node8 = (inp[0]) ? 3'b010 : node9;
					assign node9 = (inp[8]) ? 3'b011 : 3'b010;
			assign node13 = (inp[9]) ? node21 : node14;
				assign node14 = (inp[1]) ? node18 : node15;
					assign node15 = (inp[5]) ? 3'b110 : 3'b000;
					assign node18 = (inp[7]) ? 3'b000 : 3'b000;
				assign node21 = (inp[0]) ? node25 : node22;
					assign node22 = (inp[4]) ? 3'b000 : 3'b100;
					assign node25 = (inp[1]) ? 3'b000 : 3'b010;
		assign node28 = (inp[9]) ? node42 : node29;
			assign node29 = (inp[0]) ? node37 : node30;
				assign node30 = (inp[7]) ? node34 : node31;
					assign node31 = (inp[6]) ? 3'b101 : 3'b000;
					assign node34 = (inp[1]) ? 3'b000 : 3'b000;
				assign node37 = (inp[2]) ? node39 : 3'b100;
					assign node39 = (inp[3]) ? 3'b100 : 3'b000;
			assign node42 = (inp[0]) ? 3'b000 : node43;
				assign node43 = (inp[2]) ? node47 : node44;
					assign node44 = (inp[3]) ? 3'b001 : 3'b001;
					assign node47 = (inp[3]) ? 3'b000 : 3'b010;

endmodule