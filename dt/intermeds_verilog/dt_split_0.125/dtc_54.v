module dtc_split125_bm54 (
	input  wire [8-1:0] inp,
	output wire [2-1:0] outp
);

	wire [2-1:0] node1;
	wire [2-1:0] node3;
	wire [2-1:0] node5;
	wire [2-1:0] node8;
	wire [2-1:0] node9;
	wire [2-1:0] node10;
	wire [2-1:0] node14;
	wire [2-1:0] node16;

	assign outp = (inp[2]) ? node8 : node1;
		assign node1 = (inp[0]) ? node3 : 2'b11;
			assign node3 = (inp[6]) ? node5 : 2'b10;
				assign node5 = (inp[1]) ? 2'b11 : 2'b10;
		assign node8 = (inp[0]) ? node14 : node9;
			assign node9 = (inp[3]) ? 2'b10 : node10;
				assign node10 = (inp[1]) ? 2'b10 : 2'b11;
			assign node14 = (inp[1]) ? node16 : 2'b01;
				assign node16 = (inp[7]) ? 2'b01 : 2'b00;

endmodule