module dtc_split125_bm69 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node18;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[5]) ? node3 : 3'b000;
			assign node3 = (inp[10]) ? node5 : 3'b000;
				assign node5 = (inp[0]) ? 3'b000 : 3'b000;
		assign node8 = (inp[6]) ? node16 : node9;
			assign node9 = (inp[0]) ? node13 : node10;
				assign node10 = (inp[4]) ? 3'b000 : 3'b000;
				assign node13 = (inp[7]) ? 3'b000 : 3'b111;
			assign node16 = (inp[0]) ? node18 : 3'b000;
				assign node18 = (inp[7]) ? 3'b000 : 3'b000;

endmodule