module dtc_split33_bm18 (
	input  wire [7-1:0] inp,
	output wire [7-1:0] outp
);

	wire [7-1:0] node1;
	wire [7-1:0] node2;
	wire [7-1:0] node3;
	wire [7-1:0] node5;
	wire [7-1:0] node8;
	wire [7-1:0] node9;
	wire [7-1:0] node10;
	wire [7-1:0] node14;
	wire [7-1:0] node15;
	wire [7-1:0] node19;
	wire [7-1:0] node20;
	wire [7-1:0] node21;
	wire [7-1:0] node22;
	wire [7-1:0] node27;
	wire [7-1:0] node28;
	wire [7-1:0] node29;
	wire [7-1:0] node33;
	wire [7-1:0] node36;
	wire [7-1:0] node37;
	wire [7-1:0] node38;
	wire [7-1:0] node39;
	wire [7-1:0] node42;
	wire [7-1:0] node46;
	wire [7-1:0] node47;
	wire [7-1:0] node48;
	wire [7-1:0] node49;
	wire [7-1:0] node54;
	wire [7-1:0] node56;
	wire [7-1:0] node57;
	wire [7-1:0] node60;

	assign outp = (inp[2]) ? node36 : node1;
		assign node1 = (inp[0]) ? node19 : node2;
			assign node2 = (inp[3]) ? node8 : node3;
				assign node3 = (inp[6]) ? node5 : 7'b0111111;
					assign node5 = (inp[5]) ? 7'b0011111 : 7'b0111111;
				assign node8 = (inp[4]) ? node14 : node9;
					assign node9 = (inp[6]) ? 7'b0001111 : node10;
						assign node10 = (inp[1]) ? 7'b0011111 : 7'b0111111;
					assign node14 = (inp[5]) ? 7'b0001111 : node15;
						assign node15 = (inp[1]) ? 7'b0001111 : 7'b0011111;
			assign node19 = (inp[6]) ? node27 : node20;
				assign node20 = (inp[5]) ? 7'b0001111 : node21;
					assign node21 = (inp[4]) ? 7'b0001111 : node22;
						assign node22 = (inp[1]) ? 7'b0001111 : 7'b0011111;
				assign node27 = (inp[3]) ? node33 : node28;
					assign node28 = (inp[5]) ? 7'b0000111 : node29;
						assign node29 = (inp[1]) ? 7'b0000111 : 7'b0011111;
					assign node33 = (inp[4]) ? 7'b0000011 : 7'b0000111;
		assign node36 = (inp[3]) ? node46 : node37;
			assign node37 = (inp[4]) ? 7'b0000111 : node38;
				assign node38 = (inp[0]) ? node42 : node39;
					assign node39 = (inp[1]) ? 7'b0001111 : 7'b0011111;
					assign node42 = (inp[5]) ? 7'b0000111 : 7'b0001111;
			assign node46 = (inp[5]) ? node54 : node47;
				assign node47 = (inp[0]) ? 7'b0000011 : node48;
					assign node48 = (inp[4]) ? 7'b0000111 : node49;
						assign node49 = (inp[6]) ? 7'b0000111 : 7'b0001111;
				assign node54 = (inp[0]) ? node56 : 7'b0000011;
					assign node56 = (inp[4]) ? node60 : node57;
						assign node57 = (inp[1]) ? 7'b0000001 : 7'b0000011;
						assign node60 = (inp[1]) ? 7'b0000000 : 7'b0000001;

endmodule