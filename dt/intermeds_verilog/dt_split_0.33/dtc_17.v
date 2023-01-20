module dtc_split33_bm17 (
	input  wire [6-1:0] inp,
	output wire [6-1:0] outp
);

	wire [6-1:0] node1;
	wire [6-1:0] node2;
	wire [6-1:0] node3;
	wire [6-1:0] node5;
	wire [6-1:0] node8;
	wire [6-1:0] node12;
	wire [6-1:0] node13;
	wire [6-1:0] node15;
	wire [6-1:0] node18;
	wire [6-1:0] node19;
	wire [6-1:0] node22;
	wire [6-1:0] node24;

	assign outp = (inp[4]) ? node12 : node1;
		assign node1 = (inp[2]) ? 6'b000111 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[3]) ? node5 : 6'b011111;
					assign node5 = (inp[1]) ? 6'b001111 : 6'b001111;
				assign node8 = (inp[0]) ? 6'b000111 : 6'b001111;
		assign node12 = (inp[3]) ? node18 : node13;
			assign node13 = (inp[1]) ? node15 : 6'b001111;
				assign node15 = (inp[5]) ? 6'b000011 : 6'b000111;
			assign node18 = (inp[0]) ? node22 : node19;
				assign node19 = (inp[5]) ? 6'b000001 : 6'b000111;
				assign node22 = (inp[1]) ? node24 : 6'b000011;
					assign node24 = (inp[2]) ? 6'b000001 : 6'b000001;

endmodule