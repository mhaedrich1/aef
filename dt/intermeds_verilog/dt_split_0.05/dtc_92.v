module dtc_split05_bm92 (
	input  wire [10-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node12;
	wire [3-1:0] node15;
	wire [3-1:0] node18;
	wire [3-1:0] node19;

	assign outp = (inp[7]) ? node18 : node1;
		assign node1 = (inp[4]) ? node9 : node2;
			assign node2 = (inp[5]) ? 3'b011 : node3;
				assign node3 = (inp[9]) ? node5 : 3'b111;
					assign node5 = (inp[1]) ? 3'b011 : 3'b111;
			assign node9 = (inp[9]) ? node15 : node10;
				assign node10 = (inp[5]) ? node12 : 3'b110;
					assign node12 = (inp[8]) ? 3'b100 : 3'b110;
				assign node15 = (inp[5]) ? 3'b000 : 3'b010;
		assign node18 = (inp[4]) ? 3'b000 : node19;
			assign node19 = (inp[8]) ? 3'b000 : 3'b010;

endmodule