module exor_gate8
(
	input [7:0] a, b,
	output [7:0] y
);

	exor_gate4 x03(a[3:0], b[3:0], y[3:0]);
	exor_gate4 x47(a[7:4], b[7:4], y[7:4]);

endmodule
