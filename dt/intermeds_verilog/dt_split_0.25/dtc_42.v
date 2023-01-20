module dtc_split25_bm42 (
	input  wire [7-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node12;

	assign outp = (inp[2]) ? node8 : node1;
		assign node1 = (inp[3]) ? node5 : node2;
			assign node2 = (inp[6]) ? 3'b001 : 3'b101;
			assign node5 = (inp[4]) ? 3'b110 : 3'b011;
		assign node8 = (inp[4]) ? node12 : node9;
			assign node9 = (inp[5]) ? 3'b110 : 3'b011;
			assign node12 = (inp[3]) ? 3'b100 : 3'b110;

endmodule