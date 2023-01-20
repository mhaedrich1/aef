module dtc_split875_bm20 (
	input  wire [9-1:0] inp,
	output wire [9-1:0] outp
);

	wire [9-1:0] node1;
	wire [9-1:0] node2;
	wire [9-1:0] node5;
	wire [9-1:0] node8;
	wire [9-1:0] node9;
	wire [9-1:0] node12;

	assign outp = (inp[0]) ? node8 : node1;
		assign node1 = (inp[8]) ? node5 : node2;
			assign node2 = (inp[3]) ? 9'b000011111 : 9'b000111111;
			assign node5 = (inp[1]) ? 9'b000001111 : 9'b000011111;
		assign node8 = (inp[1]) ? node12 : node9;
			assign node9 = (inp[6]) ? 9'b000001111 : 9'b000011111;
			assign node12 = (inp[5]) ? 9'b000000111 : 9'b000001111;

endmodule