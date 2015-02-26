puts "Please enter a number, any number!"
number = gets.to_i

def always_three (user_number)
    (((((user_number + 5) *2) -4) /2) - user_number)
end

puts "Always " + always_three(number).to_s