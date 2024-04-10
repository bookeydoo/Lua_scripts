--this is my first program using lua

print("hello world")
io.write("hello world,from",_VERSION,"!\n")
local int Age=15
--this is a comment--
io.write("please input a number")
 Num=io.read("n")
 local num=io.read("n")
if(Num==5)
then io.write("5 was entered") 
else
    io.write("5 was not entered")

end

local a,b
local  tmp
a=io.read("n")
b=io.read("n")

print("value of a :",a)
print("value of b:",b)

tmp=b
b=a
a=tmp

print("value of new a",a)
print("value of new b",b)

tmp=a/b
print("tmp")