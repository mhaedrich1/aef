module dtc_split05_bm43 (
	input  wire [8-1:0] inp,
	output wire [4-1:0] outp
);

	wire [4-1:0] node1;
	wire [4-1:0] node2;
	wire [4-1:0] node5;
	wire [4-1:0] node8;
	wire [4-1:0] node10;

	assign outp = (inp[3]) ? node8 : node1;
		assign node1 = (inp[2]) ? node5 : node2;
			assign node2 = (inp[4]) ? 4'b1000 : 4'b1000;
			assign node5 = (inp[4]) ? 4'b0100 : 4'b1001;
		assign node8 = (inp[6]) ? node10 : 4'b1100;
			assign node10 = (inp[7]) ? 4'b0100 : 4'b0101;

endmodule