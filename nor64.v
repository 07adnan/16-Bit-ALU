//module nor(a,b,c);
task nor64;
	input [63:0]a;
	input [63:0]b;
	output [63:0]c;

	c = ~(a|b);
	endtask
//endodule