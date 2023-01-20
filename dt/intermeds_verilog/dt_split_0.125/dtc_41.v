module dtc_split125_bm41 (
	input  wire [5-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node2;
	wire [3-1:0] node3;

	assign outp = (inp[0]) ? node2 : 3'b101;
		assign node2 = (inp[3]) ? 3'b101 : node3;
			assign node3 = (inp[2]) ? 3'b001 : 3'b010;

endmodule