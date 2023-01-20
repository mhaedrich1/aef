module dtc_split05_bm77 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node4;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node10;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node20;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[7]) ? 3'b000 : node2;
			assign node2 = (inp[4]) ? node4 : 3'b000;
				assign node4 = (inp[0]) ? 3'b000 : 3'b000;
		assign node8 = (inp[0]) ? node16 : node9;
			assign node9 = (inp[4]) ? node13 : node10;
				assign node10 = (inp[11]) ? 3'b000 : 3'b000;
				assign node13 = (inp[7]) ? 3'b000 : 3'b000;
			assign node16 = (inp[6]) ? node20 : node17;
				assign node17 = (inp[4]) ? 3'b001 : 3'b110;
				assign node20 = (inp[4]) ? 3'b000 : 3'b000;

endmodule