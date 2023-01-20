module dtc_split33_bm9 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node5;
	wire [8-1:0] node8;
	wire [8-1:0] node9;
	wire [8-1:0] node12;

	assign outp = (inp[6]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[0]) ? 8'b11101010 : 8'b10111000;
			assign node5 = (inp[1]) ? 8'b00001100 : 8'b11110000;
		assign node8 = (inp[0]) ? node12 : node9;
			assign node9 = (inp[1]) ? 8'b11001111 : 8'b10000110;
			assign node12 = (inp[5]) ? 8'b00110010 : 8'b01010001;

endmodule