module dtc_split25_bm11 (
	input  wire [7-1:0] inp,
	output wire [1-1:0] outp
);

	wire [1-1:0] node1;
	wire [1-1:0] node3;
	wire [1-1:0] node5;
	wire [1-1:0] node8;
	wire [1-1:0] node9;
	wire [1-1:0] node10;
	wire [1-1:0] node12;
	wire [1-1:0] node15;
	wire [1-1:0] node16;

	assign outp = (inp[4]) ? node8 : node1;
		assign node1 = (inp[2]) ? node3 : 1'b1;
			assign node3 = (inp[3]) ? node5 : 1'b1;
				assign node5 = (inp[0]) ? 1'b0 : 1'b1;
		assign node8 = (inp[1]) ? 1'b0 : node9;
			assign node9 = (inp[2]) ? node15 : node10;
				assign node10 = (inp[0]) ? node12 : 1'b1;
					assign node12 = (inp[3]) ? 1'b0 : 1'b1;
				assign node15 = (inp[5]) ? 1'b0 : node16;
					assign node16 = (inp[0]) ? 1'b0 : 1'b1;

endmodule