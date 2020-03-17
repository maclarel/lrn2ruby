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

# Create authenticator function

def auth_user(username, password, list_of_users)

	list_of_users.each do |name|
		if name[:username] == username && name[:password] == password
			return name
		end
	end
	
	return "Wrong userame or password."
end

# Loop through users
i = 0

while i < 3 

	if i != 0
		
		# Present exit choice if a login failed
		puts "Press q to quit, or any other key to continue..."
		user_decision = gets.chomp
		
		# Decide whether to boot the user
		if user_decision == "q"
			exit
		end
	end

	# Get user input
	print "Username: "
	var_user = gets.chomp
	print "Password: "
	var_pass = gets.chomp

	# Iterate through users
	result = auth_user(var_user, var_pass, users)
	puts result
	
	# Increment counter
	i += 1
end

# Failure scenario after attempts are exhausted 
puts "You have exceeded the number of attempts."
