# string concatenation

first_name = "Bill"
last_name = "Tedson"

puts first_name + " " + last_name

full_name = "#{first_name} #{last_name}"

puts full_name

# string interpolation

puts "My first name is #{first_name} and my last name is #{last_name}"

# common methods

#	full_name.class
#	10.class
#	10.to_s.class
#	full_name.length
#	full_name.reverse
#	full_name.capitalize - only first letter
#	full_name.empty?
#	nil.nil?

sentence = "this is a test"
puts sentence.sub("a test", "the end")

	# just run anything.methods

# variable assignment

new_first_name = first_name
first_name = "John"
puts first_name
puts new_first_name

# escaping

	# placing things in single quotes will create an escaped string, e.g. 'the new #{new_first_name'
	# results in - "the new first name is \#{new_first_name"
	# similarly, can use \ to escape things in double quotes to display as text

	# Need to escape quotes within quotes, e.g. 'this is a \'test\''
