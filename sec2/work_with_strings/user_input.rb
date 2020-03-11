# Name entry - string
puts "What is your first name?"
first_name = gets.chomp
# puts "Thank you, #{first_name}."
last_name = gets.chomp

# Numbers - note that chomp gets a string! Must convert to integer!

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2

