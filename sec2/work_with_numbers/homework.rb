# Division, subtraction, multiplication, addition, mod

puts "Calculator homework"
25.times { print "-" }
puts

puts "Give me the first number"
num_1 = gets.chomp.to_f

puts "Give me the second number"
num_2 = gets.chomp.to_f

puts "Multiplication = #{num_1 * num_2}"
puts "Division = #{num_1 / num_2}"
puts "Addition = #{num_1 + num_2}"
puts "Subtraction = #{num_1 - num_2}"
puts "Mod = #{num_1 % num_2}"
