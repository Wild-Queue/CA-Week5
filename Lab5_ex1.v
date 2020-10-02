module ex1(
	input x1,
	input x2,
	input x3,
	input x4,
	input s1,
	input s2,
	output reg f
);
	always@(*)
	begin
		if ((s1==1) & (s2==1))
			f = x4;
		else if((s1 == 1) & (s2==0))
			f = x3;
		else if ((s1==0) & (s2==1))
			f = x2;
		else if ((s1==0) & (s2==0))
			f = x1;
		end
		
	endmodule 