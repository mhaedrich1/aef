module dtc_split125_bm50 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node8;
	wire [2-1:0] node9;
	wire [2-1:0] node13;
	wire [2-1:0] node14;
	wire [2-1:0] node17;
	wire [2-1:0] node18;
	wire [2-1:0] node21;
	wire [2-1:0] node24;
	wire [2-1:0] node25;
	wire [2-1:0] node27;
	wire [2-1:0] node29;
	wire [2-1:0] node32;
	wire [2-1:0] node33;
	wire [2-1:0] node36;

	assign outp = (inp[3]) ? node24 : node1;
		assign node1 = (inp[6]) ? node13 : node2;
			assign node2 = (inp[2]) ? node8 : node3;
				assign node3 = (inp[0]) ? 2'b11 : node4;
					assign node4 = (inp[7]) ? 2'b10 : 2'b11;
				assign node8 = (inp[1]) ? 2'b01 : node9;
					assign node9 = (inp[0]) ? 2'b10 : 2'b11;
			assign node13 = (inp[5]) ? node17 : node14;
				assign node14 = (inp[0]) ? 2'b01 : 2'b00;
				assign node17 = (inp[4]) ? node21 : node18;
					assign node18 = (inp[1]) ? 2'b10 : 2'b00;
					assign node21 = (inp[1]) ? 2'b01 : 2'b11;
		assign node24 = (inp[2]) ? node32 : node25;
			assign node25 = (inp[1]) ? node27 : 2'b10;
				assign node27 = (inp[5]) ? node29 : 2'b10;
					assign node29 = (inp[6]) ? 2'b00 : 2'b00;
			assign node32 = (inp[0]) ? node36 : node33;
				assign node33 = (inp[1]) ? 2'b00 : 2'b10;
				assign node36 = (inp[7]) ? 2'b00 : 2'b01;

endmodule