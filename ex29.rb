# Exercise 29: What If

# Declaring 3 variables with integer values
people = 20
cats = 30
dogs = 15

# If statement that checks if the value of the people variable is less than the value of cats variable
# Since this is true it will print the statement in the if block, if it were false it would do nothing
if people < cats
	puts "Too many Cats! The world is doomed!"
end

# If statement the checks if the value of the people variable is greater than the value of the cats variable
# Since this is false it will not run, if it were true it would print the statement in the if block
if people > cats
	puts "Not many Cats! The world is saved"
end

# If statement that checks if the value of the people variable is less than the value of dogs variable
# Since this is false it will not run, if it were true it would print the statement in the if block
if people < dogs
	puts "The world is drooled on!"
end

# If statement that checks if the value of the people variable is greater than the value of dogs variable
# Since this is true it will print the statement in the if block, if it were false it would do nothing
if people > dogs
	puts "The world is dry!"
end

# Adds 5 to the value of the dog variable using the increment by operator, dog variable is now 20
dogs += 5

# If statement that checks if the value of the people variable is greater than or equal to the value of dogs variable
# Since this is true it will print the statement in the if block, if it were false it would do nothing
if people >= dogs
	puts "People are greater than or equal to dogs"
end

# If statement that checks if the value of the people variable is less than or equal to the value of dogs variable
# Since this is true it will print the statement in the if block, if it were false it would do nothing
if people <= dogs
	puts "People are less than or equal to dogs"
end

# If statement that checks if the value of the people variable is equal to the value of dogs variable
# Since this is true it will print the statement in the if block, if it were false it would do nothing
if people == dogs
	puts "People are dogs"
end
