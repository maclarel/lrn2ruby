# take two numbers (can be any data type) and convert to string
# run JIT, so method needs to be before code referncing it
# handled with includes?

def multiply(first_num,  second_num)
	# return is implied by final output
	first_num.to_f * second_num.to_f
end

def divide(first_num,  second_num)
	# return is implied by final output
	first_num.to_f / second_num.to_f
end

def add(first_num,  second_num)
	# return is implied by final output
	first_num.to_f + second_num.to_f
end

def subtract(first_num,  second_num)
	# return is implied by final output
	first_num.to_f - second_num.to_f
end


def mod(first_num,  second_num)
	# return is implied by final output
	first_num.to_f % second_num.to_f
end



# implement

puts "first num"
a = gets.chomp
puts "second.num"
b = gets.chomp
puts "what do you want to do (multiply, divide, add, subtract, mod)?"
choice = gets.chomp

if choice == "multiply"
	puts "multiply = #{multiply(a, b)}"
elsif choice == "divide"
	puts "divide = #{divide(a, b)}"
elsif choice == "add"
	puts "add = #{add(a, b)}"
elsif choice == "subtract"
	puts "subtract = #{subtract(a, b)}"
elsif choice == "mod"
	puts "mod = #{mod(a, b)}"
else
	puts "bad user"
end
