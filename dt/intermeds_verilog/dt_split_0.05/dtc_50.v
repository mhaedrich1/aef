module dtc_split05_bm50 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node4;
	wire [2-1:0] node7;
	wire [2-1:0] node9;
	wire [2-1:0] node12;

	assign outp = (inp[5]) ? node12 : node1;
		assign node1 = (inp[0]) ? node7 : node2;
			assign node2 = (inp[2]) ? node4 : 2'b00;
				assign node4 = (inp[7]) ? 2'b11 : 2'b10;
			assign node7 = (inp[4]) ? node9 : 2'b01;
				assign node9 = (inp[7]) ? 2'b10 : 2'b00;
		assign node12 = (inp[3]) ? 2'b11 : 2'b01;

endmodule