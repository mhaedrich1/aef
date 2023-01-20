module dtc_split05_bm96 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node7;
	wire [3-1:0] node10;
	wire [3-1:0] node11;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;
	wire [3-1:0] node22;

	assign outp = (inp[6]) ? node2 : 3'b000;
		assign node2 = (inp[7]) ? node10 : node3;
			assign node3 = (inp[1]) ? node5 : 3'b000;
				assign node5 = (inp[2]) ? node7 : 3'b000;
					assign node7 = (inp[10]) ? 3'b000 : 3'b000;
			assign node10 = (inp[3]) ? node18 : node11;
				assign node11 = (inp[4]) ? node15 : node12;
					assign node12 = (inp[1]) ? 3'b011 : 3'b011;
					assign node15 = (inp[11]) ? 3'b000 : 3'b010;
				assign node18 = (inp[4]) ? node22 : node19;
					assign node19 = (inp[1]) ? 3'b100 : 3'b111;
					assign node22 = (inp[0]) ? 3'b100 : 3'b010;

endmodule