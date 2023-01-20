module dtc_split33_bm46 (
	input  wire [5-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node5;
	wire [8-1:0] node8;
	wire [8-1:0] node9;
	wire [8-1:0] node12;
	wire [8-1:0] node13;
	wire [8-1:0] node16;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[0]) ? 8'b01101101 : 8'b11000100;
			assign node5 = (inp[2]) ? 8'b10010000 : 8'b10011001;
		assign node8 = (inp[2]) ? node12 : node9;
			assign node9 = (inp[4]) ? 8'b00000010 : 8'b00100011;
			assign node12 = (inp[0]) ? node16 : node13;
				assign node13 = (inp[4]) ? 8'b01000000 : 8'b01100000;
				assign node16 = (inp[4]) ? 8'b00000000 : 8'b00000001;

endmodule