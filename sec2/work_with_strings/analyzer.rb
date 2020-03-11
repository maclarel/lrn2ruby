# Get inputs

puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp

# Concat
full_name = "#{first_name} #{last_name}"

# Get name length, accounting for space
name_length = full_name.length - 1

# Print full name and metadata

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{name_length} characters in it"
