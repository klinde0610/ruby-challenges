num = 0

while num < 101
    if num%3 == 0 then
    puts "Fizz"
    elsif num%5 == 0
    puts "Buzz"
    elsif num%3 == 0 && num % 5 == 0 then
    puts "FizzBuzz"
    else
    puts num
end
num+=1
end
