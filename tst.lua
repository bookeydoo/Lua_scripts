local a="hello world"
local b="hi kittens"

print(a..b)
x=#(a..b)
print(x)

myprint = function(param)
    print("This is my print function -   ##",param,"##")
 end
 
 function add(num1,num2,functionx)
    result = num1 + num2
    functionx(result)
 end
 
 myprint(10)
 add(2,5,myprint)
