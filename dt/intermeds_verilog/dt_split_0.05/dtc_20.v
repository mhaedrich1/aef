module dtc_split05_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node3;
	wire [9-1:0] node5;
	wire [9-1:0] node8;
	wire [9-1:0] node11;
	wire [9-1:0] node12;
	wire [9-1:0] node15;
	wire [9-1:0] node18;
	wire [9-1:0] node19;
	wire [9-1:0] node20;
	wire [9-1:0] node23;
	wire [9-1:0] node25;
	wire [9-1:0] node28;
	wire [9-1:0] node29;
	wire [9-1:0] node30;
	wire [9-1:0] node33;

	assign outp = (inp[1]) ? node18 : node1;
		assign node1 = (inp[2]) ? node11 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[8]) ? node5 : 9'b001111111;
					assign node5 = (inp[3]) ? 9'b000111111 : 9'b001111111;
				assign node8 = (inp[3]) ? 9'b000111111 : 9'b000011111;
			assign node11 = (inp[4]) ? node15 : node12;
				assign node12 = (inp[6]) ? 9'b000011111 : 9'b000111111;
				assign node15 = (inp[7]) ? 9'b000001111 : 9'b000011111;
		assign node18 = (inp[3]) ? node28 : node19;
			assign node19 = (inp[4]) ? node23 : node20;
				assign node20 = (inp[2]) ? 9'b000111111 : 9'b000011111;
				assign node23 = (inp[6]) ? node25 : 9'b000001111;
					assign node25 = (inp[0]) ? 9'b000001111 : 9'b000011111;
			assign node28 = (inp[2]) ? 9'b000000111 : node29;
				assign node29 = (inp[6]) ? node33 : node30;
					assign node30 = (inp[0]) ? 9'b000001111 : 9'b000011111;
					assign node33 = (inp[7]) ? 9'b000000111 : 9'b000001111;

endmodule