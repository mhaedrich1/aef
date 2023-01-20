module dtc_split75_bm9 (
	input  wire [8-1:0] inp,
	output wire [8-1:0] outp
);

	wire [8-1:0] node1;
	wire [8-1:0] node4;

	assign outp = (inp[7]) ? node4 : node1;
		assign node1 = (inp[2]) ? 8'b10100011 : 8'b11010110;
		assign node4 = (inp[5]) ? 8'b00001110 : 8'b00111001;

endmodule