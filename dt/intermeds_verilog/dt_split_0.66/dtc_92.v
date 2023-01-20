module dtc_split66_bm92 (
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
	wire [3-1:0] node15;
	wire [3-1:0] node17;
	wire [3-1:0] node21;
	wire [3-1:0] node22;
	wire [3-1:0] node23;
	wire [3-1:0] node25;
	wire [3-1:0] node27;
	wire [3-1:0] node29;
	wire [3-1:0] node32;
	wire [3-1:0] node34;
	wire [3-1:0] node36;
	wire [3-1:0] node38;
	wire [3-1:0] node41;
	wire [3-1:0] node43;
	wire [3-1:0] node44;
	wire [3-1:0] node46;
	wire [3-1:0] node48;
	wire [3-1:0] node52;
	wire [3-1:0] node53;
	wire [3-1:0] node55;
	wire [3-1:0] node56;
	wire [3-1:0] node58;
	wire [3-1:0] node59;

	assign outp = (inp[7]) ? node52 : node1;
		assign node1 = (inp[4]) ? node21 : node2;
			assign node2 = (inp[5]) ? node8 : node3;
				assign node3 = (inp[9]) ? node5 : 3'b111;
					assign node5 = (inp[8]) ? 3'b011 : 3'b111;
				assign node8 = (inp[9]) ? node12 : node9;
					assign node9 = (inp[8]) ? 3'b001 : 3'b011;
					assign node12 = (inp[8]) ? node14 : 3'b101;
						assign node14 = (inp[0]) ? 3'b011 : node15;
							assign node15 = (inp[6]) ? node17 : 3'b011;
								assign node17 = (inp[1]) ? 3'b010 : 3'b011;
			assign node21 = (inp[9]) ? node41 : node22;
				assign node22 = (inp[8]) ? node32 : node23;
					assign node23 = (inp[1]) ? node25 : 3'b110;
						assign node25 = (inp[5]) ? node27 : 3'b110;
							assign node27 = (inp[3]) ? node29 : 3'b110;
								assign node29 = (inp[2]) ? 3'b010 : 3'b110;
					assign node32 = (inp[5]) ? node34 : 3'b110;
						assign node34 = (inp[2]) ? node36 : 3'b100;
							assign node36 = (inp[6]) ? node38 : 3'b100;
								assign node38 = (inp[1]) ? 3'b000 : 3'b100;
				assign node41 = (inp[5]) ? node43 : 3'b010;
					assign node43 = (inp[8]) ? 3'b000 : node44;
						assign node44 = (inp[2]) ? node46 : 3'b010;
							assign node46 = (inp[1]) ? node48 : 3'b010;
								assign node48 = (inp[3]) ? 3'b100 : 3'b010;
		assign node52 = (inp[4]) ? 3'b000 : node53;
			assign node53 = (inp[8]) ? node55 : 3'b010;
				assign node55 = (inp[5]) ? 3'b000 : node56;
					assign node56 = (inp[9]) ? node58 : 3'b000;
						assign node58 = (inp[3]) ? 3'b000 : node59;
							assign node59 = (inp[6]) ? 3'b000 : 3'b100;

endmodule