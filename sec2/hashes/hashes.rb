sample_hash = {'a' => 1, 'b' => 2}
my_details = {'name' => 'bill', 'favcolor' => 'red'}

# Then you can call that hash with:
p my_details['favcolor']
p sample_hash['b']
my_hash = {}

# Hash aka dictionary

# sample_hash in irb will print out the whole hash
# example above has keys being strings
# can also have symbols

another_hash = {a: 1, b: 2}

# symbols are NOT strings and should be considered immutable
# basically used like keys in a database

p another_hash
p another_hash[:a]

# get the keys or values from a hash
sample_hash.keys
sample_hash.values

# can also use with .each, e.g.

sample_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end

my_details.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end

another_hash.each do |key, value|
	puts "The class for key is #{key.class} and the value is #{value.class}"
end


# Create new hash
my_hash = {a: 1, b: 2, c: 3, d: 4}

# add a new keyvalue
my_hash[:e] = "bill"

# change a value?
my_hash[:c] = "ruby"

p my_hash

my_hash.each { |key, value| puts "the key is #{key} and the value is #{value}" }

# if we only want strings?
p my_hash.select { |k, v| v.is_a?(String) }

# delete only strings?
my_hash.each { |k, v| my_hash.delete(k) if v.is_a?(String) }
p my_hash
