
def fib(num)
    first = 0
    second = 1
    
    num.times do
        temp =  first
        first = second
        second = temp + first
    end
    return first
end

def fib2(num)
   phi1 = (1+Math.sqrt(5))/2
    phi2 = (1 - Math.sqrt(5))/2

return (phi1**num-phi2**num)/Math.sqrt(5)
end

sum = 0

4000000.times do |n|
    result = fib2(n)
    result = result.floor
    if (result % 2 == 0)
        sum + result
    end
end
 
puts "The result is #{sum}"