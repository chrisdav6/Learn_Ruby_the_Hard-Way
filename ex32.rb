# Exercise 32: Loops and Arrays

# Create an array and stores the values into a variable
the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# This is the first kind of for-loop that goes through a list
# In a more traditional style found in other languages - DO NOT USE THIS SSTYLE IN RUBY!!!
# the word number is the loop variable, this can be named anything ex. x, myNumber
for number in the_count
	puts "The count is #{number} using the frowned upon ruby loop syntax"
end

# This is the corrected syntax using the each style loop
the_count.each do |number|
	puts "The count is now #{number} using the correct ruby loop syntax"
end

# Same as above, but in more of a Ruby style
# This example and the next example are preferred wat Ruby for-loops are written
# the word fruit is the lop variable, this can be named anything
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# We can also go througn mixed data arrays
change.each do |myChange|
	puts "I have #{myChange}"
end

# This is exactly like above, but different syntax
change.each{|i| puts "I got #{i}"}

# We can also build lists, first start with an empty array
elements = []

# Then use the range operator to do a 0 to 5 count
(0..5).each do |i|
	puts "Adding #{i} to the list"
	# pushes the i variable on the end of the list
	elements.push(i)
end

# Now we can print them out
elements.each {|i| puts "Element was #{i}"}

# Pushes new fruits to the end of the fruits array
fruits.push("Grapes")
fruits.push("Honeydew")

# Loops through all fruit in the fruits array and prints
fruits.each do |fruit|
	puts "A fruit type of #{fruit}"
end

# Pops the last fruit off the fruits array and stores it in a variable
popped_fruit = fruits.pop()
# Prints the value of the popped fruit from the variable
puts popped_fruit

# Shifts the first fruit off the fruits array and stores it in a variable
shifted_fruit = fruits.shift()
# Prints the value of the shifted fruit from the variable
puts shifted_fruit

# Loops through remaining fruit in fruits array after shifting and popping and prints
fruits.each do |fruit|
	puts "I am left with #{fruit} fruit"
end

