module dtc_split33_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node1;
	wire [5-1:0] node2;
	wire [5-1:0] node4;
	wire [5-1:0] node8;
	wire [5-1:0] node9;
	wire [5-1:0] node12;
	wire [5-1:0] node14;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[1]) ? 5'b00111 : node2;
			assign node2 = (inp[0]) ? node4 : 5'b01111;
				assign node4 = (inp[4]) ? 5'b00111 : 5'b01111;
		assign node8 = (inp[1]) ? node12 : node9;
			assign node9 = (inp[2]) ? 5'b00011 : 5'b00111;
			assign node12 = (inp[4]) ? node14 : 5'b00011;
				assign node14 = (inp[0]) ? 5'b00000 : 5'b00001;

endmodule