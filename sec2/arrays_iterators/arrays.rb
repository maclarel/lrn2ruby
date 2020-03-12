a = [1, 2, 3, 4, 5]
print a
puts
p a

# hit individual element
p a[2]
p a.last
p a.last-1

# range, e.g. 1 through 100
x = 1..100
p x

# want as array?
array_x = x.to_a
p array_x

# want random order?
p array_x.shuffle

# another example
# p x.to_a.shuffle will do same as above
# but x.to_a.shuffle! (note !) will also
# work. ! mutates the caller, but 
# caller is to_a, not shuffle

# run through irb:
# x = 1..100
# x
# => 1..100
# x.to_a.shuffle
# [96, 38, 11, 46, 76, 53, 55, 68, 95, 27, 45, 50, 31, 49, 58, 40, 86, 48, 44, 52, 59, 17, 62, 1, 63, 87, 89, 43, 98, 32, 83, 99, 19, 47, 39, 56, 66, 79, 77, 41, 28, 64, 82, 91, 18, 25, 72, 7, 93, 37, 26, 14, 90, 100, 69, 21, 70, 75, 12, 10, 42, 30, 23, 35, 5, 16, 2, 24, 13, 71, 97, 8, 92, 60, 9, 29, 36, 85, 34, 22, 54, 33, 67, 78, 61, 3, 51, 73, 88, 80, 65, 57, 81, 94, 4, 6, 74, 15, 84, 20]
# what if we want it to be an array instead of range
# z = x.to_a.shuffle!
# z
# [96, 38, 11, 46, 76, 53, 55, 68, 95, 27, 45, 50, 31, 49, 58, 40, 86, 48, 44, 52, 59, 17, 62, 1, 63, 87, 89, 43, 98, 32, 83, 99, 19, 47, 39, 56, 66, 79, 77, 41, 28, 64, 82, 91, 18, 25, 72, 7, 93, 37, 26, 14, 90, 100, 69, 21, 70, 75, 12, 10, 42, 30, 23, 35, 5, 16, 2, 24, 13, 71, 97, 8, 92, 60, 9, 29, 36, 85, 34, 22, 54, 33, 67, 78, 61, 3, 51, 73, 88, 80, 65, 57, 81, 94, 4, 6, 74, 15, 84, 20]

# another example
# create array 1-10
# x = (1..5).to_a
# x
# => [1, 2, 3, 4, 5]
# x.reverse
# => [5, 4, 3, 2, 1]
# x 
# => [1, 2, 3, 4, 5]
# then apply the mutation to the caller (permanently modify the caller)
# x.reverse!
# => [5, 4, 3, 2, 1]
# x
# => [5, 4, 3, 2, 1] 


# can also create ranges of letters
# e.g. x = "a".."z"
# e.g. x.to_a

# append to array
# a = [1, 2, 3, 4, 5]
# a << 6
# a
# [1, 2, 3, 4, 5, 6]
# add to start?
# a.unshift(0)
# a
# [0, 1, 2, 3, 4, 5, 6]
# similarly, there's a.append(value)

#remove dupes?
# a.uniq
# mutate to permanently strip duplicates?
# a.uniq!

# test if something in array?
# a.include?(value)

# append to array
# a.push("new value")

# remove value from array, but return it
# a = [1, 2, 3, 4, 5]
# b = a.pop
# a
# => [1, 2, 3, 4]

# combine output?
# a.join
# => 1234
# want a comma?
# a.join(",")
# => 1,2,3,4,5

# put into new value to modify
# b = a.join("-")
# b
# => "1-2-3-4"
# b.split("-"
# => ["1", "2", "3", "4"] 
# ^ useful for turning strings into arrays

# turn random text into an array
# %w(random text goes here)

# just typing _ in irb will repeat last command, similar to !! in bash
