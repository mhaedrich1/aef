module dtc_split25_bm9 (
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
		assign node1 = (inp[0]) ? node5 : node2;
			assign node2 = (inp[3]) ? 8'b10011000 : 8'b01001010;
			assign node5 = (inp[4]) ? 8'b01100101 : 8'b01000010;
		assign node8 = (inp[1]) ? node12 : node9;
			assign node9 = (inp[5]) ? 8'b10101010 : 8'b10100101;
			assign node12 = (inp[4]) ? 8'b10100101 : 8'b00101101;

endmodule