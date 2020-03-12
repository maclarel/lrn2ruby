z = ["my", "name", "is", "Bill"]
# print via iterator
z.each do |number|
	print number + " "
end

# above is the same as below
# below is preferred format

z.each {|number| print number + " "}

# boolean selection
z = (1..100).to_a.shuffle

# want just odd numbers

odd_nums = z.select {|foo| foo.odd?}

print odd_nums

# can always check all methods with "p item_name.methods"
# e.g. p z.methods
