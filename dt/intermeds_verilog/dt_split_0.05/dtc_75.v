module dtc_split05_bm75 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node12;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[4]) ? node5 : node2;
			assign node2 = (inp[9]) ? 3'b101 : 3'b111;
			assign node5 = (inp[6]) ? 3'b111 : 3'b110;
		assign node8 = (inp[9]) ? node12 : node9;
			assign node9 = (inp[0]) ? 3'b100 : 3'b000;
			assign node12 = (inp[0]) ? 3'b000 : 3'b000;

endmodule