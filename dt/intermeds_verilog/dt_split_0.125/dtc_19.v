module dtc_split125_bm19 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node5;
	wire [8-1:0] node8;
	wire [8-1:0] node9;
	wire [8-1:0] node12;

	assign outp = (inp[2]) ? node8 : node1;
		assign node1 = (inp[5]) ? node5 : node2;
			assign node2 = (inp[6]) ? 8'b00001111 : 8'b00011111;
			assign node5 = (inp[1]) ? 8'b00000111 : 8'b00011111;
		assign node8 = (inp[3]) ? node12 : node9;
			assign node9 = (inp[4]) ? 8'b00001111 : 8'b00001111;
			assign node12 = (inp[1]) ? 8'b00000011 : 8'b00000111;

endmodule