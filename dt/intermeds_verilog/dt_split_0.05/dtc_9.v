module dtc_split05_bm9 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node2;
	wire [8-1:0] node3;
	wire [8-1:0] node7;
	wire [8-1:0] node8;
	wire [8-1:0] node11;
	wire [8-1:0] node14;

	assign outp = (inp[1]) ? node14 : node1;
		assign node1 = (inp[3]) ? node7 : node2;
			assign node2 = (inp[6]) ? 8'b10000100 : node3;
				assign node3 = (inp[4]) ? 8'b11111110 : 8'b10101000;
			assign node7 = (inp[7]) ? node11 : node8;
				assign node8 = (inp[0]) ? 8'b01110000 : 8'b01001000;
				assign node11 = (inp[2]) ? 8'b00011001 : 8'b11001011;
		assign node14 = (inp[6]) ? 8'b00101101 : 8'b00101111;

endmodule