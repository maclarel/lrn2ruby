# Array of credentials
users = [
	{ username: "bill", password: "password1" },
	{ username: "ted", password: "password2" }
	]

puts "Welcome to the authenticator"
25.times { print "=" }
puts
puts "This program will take input from the user and compare to stored values."
puts "If the password is correct, you'll get the user object returned!"

# Loop through users
i = 0

while i < 3 

	if i != 0
		
		# Present error and exit choice if a login failed
		puts "Wrong username or password."
		puts "Press q to quit, or any other key to continue..."
		user_decision = gets.chomp
		
		# Decide whether to boot the user
		if user_decision == "q"
			exit
		end
	end

	# Get user input
	puts "Username:"
	var_user = gets.chomp
	puts "Password:"
	var_pass = gets.chomp

	# Iterate through users
	users.each do |name|
		if name[:username] == var_user && name[:password] == var_pass
			puts name
			exit
		end
	end
	
	# Increment counter
	i += 1
end

# Failure scenario after attempts are exhausted 
puts "You have exceeded the number of attempts."
