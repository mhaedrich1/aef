module dtc_split875_bm92 (
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
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node24;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node39;
	wire [3-1:0] node41;
	wire [3-1:0] node42;
	wire [3-1:0] node44;
	wire [3-1:0] node46;
	wire [3-1:0] node50;
	wire [3-1:0] node51;
	wire [3-1:0] node54;
	wire [3-1:0] node56;
	wire [3-1:0] node57;
	wire [3-1:0] node58;
	wire [3-1:0] node59;

	assign outp = (inp[7]) ? node50 : node1;
		assign node1 = (inp[4]) ? node21 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[9]) ? node5 : 3'b111;
					assign node5 = (inp[8]) ? 3'b011 : 3'b111;
				assign node8 = (inp[9]) ? node12 : node9;
					assign node9 = (inp[8]) ? 3'b001 : 3'b011;
					assign node12 = (inp[8]) ? node14 : 3'b101;
						assign node14 = (inp[2]) ? node16 : 3'b011;
							assign node16 = (inp[6]) ? node18 : 3'b011;
								assign node18 = (inp[1]) ? 3'b010 : 3'b011;
			assign node21 = (inp[9]) ? node39 : node22;
				assign node22 = (inp[5]) ? node24 : 3'b110;
					assign node24 = (inp[8]) ? node32 : node25;
						assign node25 = (inp[6]) ? node27 : 3'b110;
							assign node27 = (inp[3]) ? node29 : 3'b110;
								assign node29 = (inp[1]) ? 3'b010 : 3'b110;
						assign node32 = (inp[2]) ? node34 : 3'b100;
							assign node34 = (inp[6]) ? node36 : 3'b100;
								assign node36 = (inp[1]) ? 3'b000 : 3'b100;
				assign node39 = (inp[5]) ? node41 : 3'b010;
					assign node41 = (inp[8]) ? 3'b000 : node42;
						assign node42 = (inp[1]) ? node44 : 3'b010;
							assign node44 = (inp[2]) ? node46 : 3'b010;
								assign node46 = (inp[6]) ? 3'b100 : 3'b010;
		assign node50 = (inp[8]) ? node54 : node51;
			assign node51 = (inp[4]) ? 3'b000 : 3'b010;
			assign node54 = (inp[9]) ? node56 : 3'b000;
				assign node56 = (inp[5]) ? 3'b000 : node57;
					assign node57 = (inp[4]) ? 3'b000 : node58;
						assign node58 = (inp[6]) ? 3'b000 : node59;
							assign node59 = (inp[3]) ? 3'b000 : 3'b100;

endmodule