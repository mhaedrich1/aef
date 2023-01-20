module dtc_split33_bm53 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node7;
	wire [2-1:0] node8;
	wire [2-1:0] node11;
	wire [2-1:0] node14;
	wire [2-1:0] node15;
	wire [2-1:0] node16;
	wire [2-1:0] node20;
	wire [2-1:0] node21;

	assign outp = (inp[6]) ? node14 : node1;
		assign node1 = (inp[7]) ? node7 : node2;
			assign node2 = (inp[3]) ? 2'b01 : node3;
				assign node3 = (inp[1]) ? 2'b01 : 2'b11;
			assign node7 = (inp[1]) ? node11 : node8;
				assign node8 = (inp[2]) ? 2'b01 : 2'b00;
				assign node11 = (inp[0]) ? 2'b00 : 2'b00;
		assign node14 = (inp[7]) ? node20 : node15;
			assign node15 = (inp[3]) ? 2'b00 : node16;
				assign node16 = (inp[2]) ? 2'b00 : 2'b10;
			assign node20 = (inp[1]) ? 2'b00 : node21;
				assign node21 = (inp[3]) ? 2'b00 : 2'b01;

endmodule