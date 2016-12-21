#!/usr/bin/lua
local a,b,c;
print("after declare ");
print(a);
print(b);
print(c);
print(d);

a,b,c=3,2,1
print("after init");
print(a);
print(b);
print(c);

print("a+b",a+b);
print("a-b",a-b);
print("a*b",a*b);
print("a/b",a/b);
print("a%b",a%b);
print("a^b",a^b);
--
print("a==b",a==b);
print("a~=b",a~=b);
print("a>=b",a>=b);
print("a<=b",a<=b);
print("a>b",a>b);
print("a<b",a<b);

--
a,b,c=true,false,nil
print("after init");
print(a);
print(b);
print(c);
print("a and b",a and b);
print("a or b",a or b);
print("not b",not b);



a,b,c="hello","world","thisisc"
print("after init");
print(a);
print(b);
print(c);
print("a..b",a..b);
print("a .. b",a .. b);
print("#b(lengthof string or table)",#b); 
