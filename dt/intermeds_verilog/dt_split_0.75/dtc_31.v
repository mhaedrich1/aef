module dtc_split75_bm31 (
	input  wire [9-1:0] inp,
	output wire [18-1:0] outp
);

	wire [18-1:0] node1;
	wire [18-1:0] node2;
	wire [18-1:0] node5;
	wire [18-1:0] node8;
	wire [18-1:0] node9;
	wire [18-1:0] node12;

	assign outp = (inp[7]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[5]) ? 18'b000001000000100000 : 18'b000000000000000000;
			assign node5 = (inp[5]) ? 18'b011000000000000000 : 18'b010000100000000000;
		assign node8 = (inp[0]) ? node12 : node9;
			assign node9 = (inp[8]) ? 18'b000000000010000000 : 18'b011001000000100000;
			assign node12 = (inp[8]) ? 18'b100000010101011101 : 18'b000000000000001000;

endmodule