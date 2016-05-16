upper = 1000 - 1
sum = 0
for num in 1..upper do
    if ((num % 3 == 0) || (num % 5 == 0)) then
       sum += num
        puts "#{num} is a multiple of 3 and 5!"
    end
end

puts "the final sum is #{sum}"
