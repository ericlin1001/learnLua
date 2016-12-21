#!/usr/bin/lua
--https://www.tutorialspoint.com/lua/lua_functions.htm
--[[	function_scope(local or global) function function_name(arg1,arg2...)
	function_body
	return resutls
	end
	]]

	function max(n1,n2)
		if(n1>n2)then
			res=n1;
		else
			res=n2;
		end
			return res;
	end

	--pass function as argument.
	function invoker(fun,arg1,arg2)
		return fun(arg1,arg2);
	end

	


		print("max(2,3)",max(2,3));
		print("max(3,2)",max(3,2));
		print("invoker(max,3,2)",invoker(max,3,2));


		--variable arguements.
		function avergae(...)
			res=0;
			local arg={...}
			print("arg:",arg);
			print("type(arg):",type(arg));
			for i,v in ipairs(arg) do
				res=res+v;
			end
			return res/#arg;
		end
		print("avergae(1,2,3)",avergae(1,2,3));
		print("avergae(4,3)",avergae(4,3));
