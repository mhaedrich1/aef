module dtc_split33_bm52 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node9;
	wire [2-1:0] node10;
	wire [2-1:0] node13;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node19;

	assign outp = (inp[3]) ? node2 : 2'b00;
		assign node2 = (inp[6]) ? node16 : node3;
			assign node3 = (inp[5]) ? node9 : node4;
				assign node4 = (inp[7]) ? node6 : 2'b00;
					assign node6 = (inp[0]) ? 2'b10 : 2'b00;
				assign node9 = (inp[7]) ? node13 : node10;
					assign node10 = (inp[1]) ? 2'b10 : 2'b00;
					assign node13 = (inp[1]) ? 2'b00 : 2'b11;
			assign node16 = (inp[2]) ? 2'b00 : node17;
				assign node17 = (inp[7]) ? node19 : 2'b00;
					assign node19 = (inp[4]) ? 2'b10 : 2'b00;

endmodule