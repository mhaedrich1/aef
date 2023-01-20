module dtc_split75_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node1;
	wire [5-1:0] node2;
	wire [5-1:0] node5;
	wire [5-1:0] node8;
	wire [5-1:0] node9;
	wire [5-1:0] node12;

	assign outp = (inp[0]) ? node8 : node1;
		assign node1 = (inp[1]) ? node5 : node2;
			assign node2 = (inp[3]) ? 5'b00111 : 5'b01111;
			assign node5 = (inp[3]) ? 5'b00011 : 5'b00111;
		assign node8 = (inp[1]) ? node12 : node9;
			assign node9 = (inp[4]) ? 5'b00011 : 5'b00111;
			assign node12 = (inp[2]) ? 5'b00001 : 5'b00011;

endmodule