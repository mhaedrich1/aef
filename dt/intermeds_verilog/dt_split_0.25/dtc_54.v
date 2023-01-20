module dtc_split25_bm54 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node3;
	wire [2-1:0] node4;
	wire [2-1:0] node6;
	wire [2-1:0] node10;
	wire [2-1:0] node11;
	wire [2-1:0] node13;
	wire [2-1:0] node16;
	wire [2-1:0] node17;
	wire [2-1:0] node19;
	wire [2-1:0] node22;
	wire [2-1:0] node23;

	assign outp = (inp[0]) ? node10 : node1;
		assign node1 = (inp[1]) ? node3 : 2'b11;
			assign node3 = (inp[2]) ? 2'b10 : node4;
				assign node4 = (inp[7]) ? node6 : 2'b11;
					assign node6 = (inp[6]) ? 2'b10 : 2'b11;
		assign node10 = (inp[2]) ? node16 : node11;
			assign node11 = (inp[7]) ? node13 : 2'b10;
				assign node13 = (inp[1]) ? 2'b11 : 2'b10;
			assign node16 = (inp[3]) ? node22 : node17;
				assign node17 = (inp[1]) ? node19 : 2'b01;
					assign node19 = (inp[7]) ? 2'b01 : 2'b00;
				assign node22 = (inp[1]) ? 2'b00 : node23;
					assign node23 = (inp[6]) ? 2'b00 : 2'b01;

endmodule