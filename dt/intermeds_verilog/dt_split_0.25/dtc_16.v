module dtc_split25_bm16 (
	input  wire [5-1:0] inp,
	output wire [5-1:0] outp
);

	wire [5-1:0] node1;
	wire [5-1:0] node4;

	assign outp = (inp[3]) ? node4 : node1;
		assign node1 = (inp[0]) ? 5'b00111 : 5'b01111;
		assign node4 = (inp[2]) ? 5'b00001 : 5'b00011;

endmodule