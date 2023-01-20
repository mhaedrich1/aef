module dtc_split33_bm8 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node5;
	wire [8-1:0] node8;
	wire [8-1:0] node9;
	wire [8-1:0] node12;

	assign outp = (inp[7]) ? node8 : node1;
		assign node1 = (inp[0]) ? node5 : node2;
			assign node2 = (inp[2]) ? 8'b01111000 : 8'b10010100;
			assign node5 = (inp[1]) ? 8'b00101010 : 8'b10111111;
		assign node8 = (inp[0]) ? node12 : node9;
			assign node9 = (inp[6]) ? 8'b00010010 : 8'b00110101;
			assign node12 = (inp[3]) ? 8'b11000100 : 8'b00000010;

endmodule