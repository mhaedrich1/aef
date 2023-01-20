module dtc_split05_bm71 (
	input  wire [12-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node4;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node11;
	wire [3-1:0] node13;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node21;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node28;
	wire [3-1:0] node29;
	wire [3-1:0] node31;
	wire [3-1:0] node34;
	wire [3-1:0] node35;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node43;
	wire [3-1:0] node47;
	wire [3-1:0] node48;
	wire [3-1:0] node51;
	wire [3-1:0] node54;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node60;
	wire [3-1:0] node63;
	wire [3-1:0] node64;
	wire [3-1:0] node67;
	wire [3-1:0] node70;
	wire [3-1:0] node72;
	wire [3-1:0] node73;
	wire [3-1:0] node76;

	assign outp = (inp[6]) ? node26 : node1;
		assign node1 = (inp[9]) ? 3'b000 : node2;
			assign node2 = (inp[10]) ? node16 : node3;
				assign node3 = (inp[0]) ? node11 : node4;
					assign node4 = (inp[7]) ? node8 : node5;
						assign node5 = (inp[4]) ? 3'b100 : 3'b110;
						assign node8 = (inp[1]) ? 3'b110 : 3'b001;
					assign node11 = (inp[7]) ? node13 : 3'b000;
						assign node13 = (inp[1]) ? 3'b000 : 3'b100;
				assign node16 = (inp[0]) ? 3'b000 : node17;
					assign node17 = (inp[7]) ? node21 : node18;
						assign node18 = (inp[2]) ? 3'b000 : 3'b000;
						assign node21 = (inp[8]) ? 3'b010 : 3'b000;
		assign node26 = (inp[9]) ? node54 : node27;
			assign node27 = (inp[7]) ? node41 : node28;
				assign node28 = (inp[5]) ? node34 : node29;
					assign node29 = (inp[8]) ? node31 : 3'b110;
						assign node31 = (inp[0]) ? 3'b100 : 3'b101;
					assign node34 = (inp[0]) ? node38 : node35;
						assign node35 = (inp[3]) ? 3'b011 : 3'b111;
						assign node38 = (inp[2]) ? 3'b001 : 3'b010;
				assign node41 = (inp[8]) ? node47 : node42;
					assign node42 = (inp[1]) ? 3'b001 : node43;
						assign node43 = (inp[2]) ? 3'b011 : 3'b001;
					assign node47 = (inp[0]) ? node51 : node48;
						assign node48 = (inp[4]) ? 3'b111 : 3'b101;
						assign node51 = (inp[5]) ? 3'b111 : 3'b001;
			assign node54 = (inp[10]) ? node70 : node55;
				assign node55 = (inp[11]) ? node63 : node56;
					assign node56 = (inp[7]) ? node60 : node57;
						assign node57 = (inp[0]) ? 3'b000 : 3'b010;
						assign node60 = (inp[8]) ? 3'b001 : 3'b100;
					assign node63 = (inp[0]) ? node67 : node64;
						assign node64 = (inp[2]) ? 3'b110 : 3'b110;
						assign node67 = (inp[4]) ? 3'b100 : 3'b000;
				assign node70 = (inp[5]) ? node72 : 3'b000;
					assign node72 = (inp[7]) ? node76 : node73;
						assign node73 = (inp[4]) ? 3'b000 : 3'b000;
						assign node76 = (inp[11]) ? 3'b000 : 3'b100;

endmodule