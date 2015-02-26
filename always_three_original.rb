puts "Please enter a number, any number!"
number_1 = gets.to_i
number_2 = number_1 + 5
number_2 *= 2
number_2 -= 4
number_2 /= 2
final_number = number_2 - number_1
print "The answer is always #{final_number}!"

puts "Please enter a number, any number!"
first_number = gets.to_i
final_number = first_number
final_number += 5
final_number *= 2
final_number -= 4
final_number /=2

final_number -= first_number

puts "The answer is always #{final_number}!"