#!/usr/bin/lua
--https://www.tutorialspoint.com/lua/lua_loops.htm
print("Loop1");
n=1
while(n<=6)
	do
		print("loop #"..n);
		n=n+1;
	end

	print("\n");
	print("Loop2");
	n=1
	while(n<=6)
		do
			print("loop #"..n);
			if (n==3) 
				then
					break;
				end
				n=n+1;
			end
for i=0,0.1,0.0001
	do
		print(i);
	end



