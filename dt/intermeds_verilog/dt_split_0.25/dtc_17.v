module dtc_split25_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);

	wire [6-1:0] node1;
	wire [6-1:0] node2;
	wire [6-1:0] node3;
	wire [6-1:0] node7;
	wire [6-1:0] node8;
	wire [6-1:0] node12;
	wire [6-1:0] node13;
	wire [6-1:0] node14;
	wire [6-1:0] node15;
	wire [6-1:0] node19;
	wire [6-1:0] node22;

	assign outp = (inp[5]) ? node12 : node1;
		assign node1 = (inp[0]) ? node7 : node2;
			assign node2 = (inp[2]) ? 6'b001111 : node3;
				assign node3 = (inp[3]) ? 6'b001111 : 6'b011111;
			assign node7 = (inp[1]) ? 6'b000111 : node8;
				assign node8 = (inp[2]) ? 6'b000111 : 6'b001111;
		assign node12 = (inp[1]) ? node22 : node13;
			assign node13 = (inp[3]) ? node19 : node14;
				assign node14 = (inp[4]) ? 6'b000111 : node15;
					assign node15 = (inp[0]) ? 6'b001111 : 6'b011111;
				assign node19 = (inp[4]) ? 6'b000111 : 6'b000011;
			assign node22 = (inp[3]) ? 6'b000001 : 6'b000011;

endmodule