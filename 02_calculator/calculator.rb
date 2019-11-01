#write your code here


def add(x, y) 
return (x + y)
end

def subtract(x, y)
return x - y
end

def sum(arg)
    total = 0
 arg.each { |arg| total+= arg }
 return total
end

def multiply(*x)
 total = 1
 x.each do |number| 
 total = total * number
end 
total
end

def power(x, y)
return x ** y
end

def factorial(n)
result = 0
for x in 0..n
if n == 0
break
end 
#keep running total
result += (n * n-1)
n = n - 1
end 
return result
end
