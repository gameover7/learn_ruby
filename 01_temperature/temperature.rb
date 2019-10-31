#write your code here
def ftoc(number)
#farenheit to celsius formula
c = (number.to_f - 32.0)*(5.0/9.0)
return c
end
def ctof(arg)
#celsius to farenheit formula
    f = (9.0 / 5.0 * arg) + 32.0
return f
end
