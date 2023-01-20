module dtc_split05_bm54 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node2;
	wire [2-1:0] node3;
	wire [2-1:0] node8;
	wire [2-1:0] node10;

	assign outp = (inp[2]) ? node8 : node1;
		assign node1 = (inp[3]) ? 2'b10 : node2;
			assign node2 = (inp[7]) ? 2'b11 : node3;
				assign node3 = (inp[0]) ? 2'b10 : 2'b11;
		assign node8 = (inp[1]) ? node10 : 2'b01;
			assign node10 = (inp[0]) ? 2'b00 : 2'b10;

endmodule