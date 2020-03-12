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

a = 10
b = "4"

puts "multiply = #{multiply(a, b)}"
puts "divide = #{divide(a, b)}"
puts "add = #{add(a, b)}"
puts "subtract = #{subtract(a, b)}"
puts "mod = #{mod(a, b)}"
