module dtc_split125_bm86 (
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
	wire [3-1:0] node12;
	wire [3-1:0] node16;
	wire [3-1:0] node17;
	wire [3-1:0] node18;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node26;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node32;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node39;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node45;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node52;

	assign outp = (inp[3]) ? node36 : node1;
		assign node1 = (inp[6]) ? node29 : node2;
			assign node2 = (inp[0]) ? node16 : node3;
				assign node3 = (inp[4]) ? node11 : node4;
					assign node4 = (inp[9]) ? node8 : node5;
						assign node5 = (inp[10]) ? 3'b010 : 3'b000;
						assign node8 = (inp[7]) ? 3'b011 : 3'b110;
					assign node11 = (inp[7]) ? 3'b000 : node12;
						assign node12 = (inp[5]) ? 3'b000 : 3'b000;
				assign node16 = (inp[4]) ? node22 : node17;
					assign node17 = (inp[7]) ? 3'b111 : node18;
						assign node18 = (inp[1]) ? 3'b111 : 3'b001;
					assign node22 = (inp[9]) ? node26 : node23;
						assign node23 = (inp[1]) ? 3'b110 : 3'b100;
						assign node26 = (inp[1]) ? 3'b101 : 3'b110;
			assign node29 = (inp[4]) ? 3'b000 : node30;
				assign node30 = (inp[0]) ? node32 : 3'b000;
					assign node32 = (inp[9]) ? 3'b111 : 3'b000;
		assign node36 = (inp[9]) ? node38 : 3'b000;
			assign node38 = (inp[4]) ? node48 : node39;
				assign node39 = (inp[0]) ? node41 : 3'b000;
					assign node41 = (inp[6]) ? node45 : node42;
						assign node42 = (inp[7]) ? 3'b010 : 3'b000;
						assign node45 = (inp[1]) ? 3'b000 : 3'b000;
				assign node48 = (inp[7]) ? node50 : 3'b000;
					assign node50 = (inp[2]) ? node52 : 3'b000;
						assign node52 = (inp[10]) ? 3'b000 : 3'b000;

endmodule