module dtc_split75_bm92 (
	input  wire [10-1:0] inp,
	output wire [3-1:0] outp
);

	wire [3-1:0] node1;
	wire [3-1:0] node2;
	wire [3-1:0] node3;
	wire [3-1:0] node5;
	wire [3-1:0] node8;
	wire [3-1:0] node9;
	wire [3-1:0] node12;
	wire [3-1:0] node14;
	wire [3-1:0] node16;
	wire [3-1:0] node18;
	wire [3-1:0] node20;
	wire [3-1:0] node23;
	wire [3-1:0] node24;
	wire [3-1:0] node26;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node30;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node40;
	wire [3-1:0] node43;
	wire [3-1:0] node45;
	wire [3-1:0] node46;
	wire [3-1:0] node48;
	wire [3-1:0] node50;
	wire [3-1:0] node52;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node59;
	wire [3-1:0] node60;
	wire [3-1:0] node61;
	wire [3-1:0] node63;

	assign outp = (inp[7]) ? node56 : node1;
		assign node1 = (inp[4]) ? node23 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[9]) ? node5 : 3'b111;
					assign node5 = (inp[8]) ? 3'b011 : 3'b111;
				assign node8 = (inp[8]) ? node12 : node9;
					assign node9 = (inp[9]) ? 3'b101 : 3'b011;
					assign node12 = (inp[9]) ? node14 : 3'b001;
						assign node14 = (inp[2]) ? node16 : 3'b011;
							assign node16 = (inp[1]) ? node18 : 3'b011;
								assign node18 = (inp[6]) ? node20 : 3'b011;
									assign node20 = (inp[0]) ? 3'b010 : 3'b110;
			assign node23 = (inp[9]) ? node43 : node24;
				assign node24 = (inp[5]) ? node26 : 3'b110;
					assign node26 = (inp[8]) ? node34 : node27;
						assign node27 = (inp[6]) ? node29 : 3'b110;
							assign node29 = (inp[0]) ? 3'b110 : node30;
								assign node30 = (inp[1]) ? 3'b010 : 3'b110;
						assign node34 = (inp[1]) ? node36 : 3'b100;
							assign node36 = (inp[2]) ? node38 : 3'b100;
								assign node38 = (inp[6]) ? node40 : 3'b100;
									assign node40 = (inp[3]) ? 3'b000 : 3'b100;
				assign node43 = (inp[5]) ? node45 : 3'b010;
					assign node45 = (inp[8]) ? 3'b000 : node46;
						assign node46 = (inp[2]) ? node48 : 3'b010;
							assign node48 = (inp[1]) ? node50 : 3'b010;
								assign node50 = (inp[6]) ? node52 : 3'b010;
									assign node52 = (inp[0]) ? 3'b000 : 3'b100;
		assign node56 = (inp[4]) ? 3'b000 : node57;
			assign node57 = (inp[8]) ? node59 : 3'b010;
				assign node59 = (inp[6]) ? 3'b000 : node60;
					assign node60 = (inp[5]) ? 3'b000 : node61;
						assign node61 = (inp[9]) ? node63 : 3'b000;
							assign node63 = (inp[3]) ? 3'b000 : 3'b100;

endmodule