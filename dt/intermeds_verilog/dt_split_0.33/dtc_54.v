module dtc_split33_bm54 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node9;
	wire [2-1:0] node10;
	wire [2-1:0] node12;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node19;
	wire [2-1:0] node22;
	wire [2-1:0] node23;
	wire [2-1:0] node25;
	wire [2-1:0] node27;
	wire [2-1:0] node30;
	wire [2-1:0] node32;
	wire [2-1:0] node34;

	assign outp = (inp[0]) ? node16 : node1;
		assign node1 = (inp[2]) ? node9 : node2;
			assign node2 = (inp[7]) ? node4 : 2'b11;
				assign node4 = (inp[1]) ? node6 : 2'b11;
					assign node6 = (inp[3]) ? 2'b10 : 2'b11;
			assign node9 = (inp[1]) ? 2'b10 : node10;
				assign node10 = (inp[7]) ? node12 : 2'b11;
					assign node12 = (inp[3]) ? 2'b10 : 2'b11;
		assign node16 = (inp[2]) ? node22 : node17;
			assign node17 = (inp[7]) ? node19 : 2'b10;
				assign node19 = (inp[1]) ? 2'b11 : 2'b10;
			assign node22 = (inp[1]) ? node30 : node23;
				assign node23 = (inp[7]) ? node25 : 2'b01;
					assign node25 = (inp[3]) ? node27 : 2'b01;
						assign node27 = (inp[6]) ? 2'b00 : 2'b01;
				assign node30 = (inp[7]) ? node32 : 2'b00;
					assign node32 = (inp[6]) ? node34 : 2'b01;
						assign node34 = (inp[5]) ? 2'b01 : 2'b00;

endmodule