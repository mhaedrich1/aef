module dtc_split05_bm81 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node6;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node14;
	wire [3-1:0] node15;
	wire [3-1:0] node16;
	wire [3-1:0] node19;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node26;

	assign outp = (inp[9]) ? node14 : node1;
		assign node1 = (inp[6]) ? node9 : node2;
			assign node2 = (inp[3]) ? node6 : node3;
				assign node3 = (inp[4]) ? 3'b010 : 3'b001;
				assign node6 = (inp[10]) ? 3'b000 : 3'b000;
			assign node9 = (inp[3]) ? 3'b000 : node10;
				assign node10 = (inp[10]) ? 3'b000 : 3'b000;
		assign node14 = (inp[3]) ? node22 : node15;
			assign node15 = (inp[6]) ? node19 : node16;
				assign node16 = (inp[4]) ? 3'b001 : 3'b111;
				assign node19 = (inp[10]) ? 3'b011 : 3'b100;
			assign node22 = (inp[6]) ? node26 : node23;
				assign node23 = (inp[10]) ? 3'b101 : 3'b010;
				assign node26 = (inp[7]) ? 3'b000 : 3'b000;

endmodule