upper = 1000 - 1
sum = 0
for num in 1..upper do
    if ((num % 3 == 0) || (num % 5 == 0)) then
       sum += num
    end
end

puts sum
