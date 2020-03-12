# can add numbers with puts
puts 1 + 2

# can also run this in `irb`
# but has some quirks like
# 10 / 4 = 2
# treated as ints, so have to
# convert to float for decimal
# e.g. 10 / 4.0 or 10.to_f / 4


x = 5
y = 10

puts y / x

# multiplying strings gets silly
# e.g. "5" * 2

puts "5" * 2

# can't go int * string though
# e.g. 5 * "2"

# can be nice for dividers

puts "-" * 20

# also doable with `times`

20.times{print "-"}

# converting non-number string to int
# returns 0
# e.g. "hello".to_i

puts "Simple calc"
25.times { print "-" }
puts
puts "Give me 1 number"
# could also handle this as gets.chomp.to_i
num_1 = gets.chomp
puts "Give me another number"
num_2 = gets.chomp
puts "first times second is #{num_1.to_i * num_2.to_i}"
