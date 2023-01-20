module dtc_split25_bm35 (
	input  wire [7-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node3;
	wire [2-1:0] node5;
	wire [2-1:0] node7;
	wire [2-1:0] node10;
	wire [2-1:0] node11;
	wire [2-1:0] node14;

	assign outp = (inp[6]) ? node10 : node1;
		assign node1 = (inp[2]) ? node3 : 2'b01;
			assign node3 = (inp[5]) ? node5 : 2'b11;
				assign node5 = (inp[3]) ? node7 : 2'b00;
					assign node7 = (inp[0]) ? 2'b11 : 2'b10;
		assign node10 = (inp[5]) ? node14 : node11;
			assign node11 = (inp[3]) ? 2'b10 : 2'b00;
			assign node14 = (inp[4]) ? 2'b10 : 2'b11;

endmodule