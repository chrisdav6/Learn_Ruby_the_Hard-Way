# Exercise 30: Else and If

# Declares 3 variables with integer values
people = 30
cars = 40
trucks = 15

# If/elseIf/else statement that checks if the value of the cars variable is greater than the value of the people variable, if true, that block will run
# Otherwise it will check if the value of the cars variable is less than the value of the people variable, if true, that block will run
# Otherwise if the above is false the final else block will run
if cars > people
	puts "We should take the cars"
elsif cars < people
	puts "We should not take the cars"
else
	puts "We can't decide"
end

# If/elseIf/else statement that checks if the value of the trucks variable is greater than the value of the cars variable, if true, that block will run
# Otherwise it will check if the value of the trucks variable is less than the value of the cars variable, if true, that block will run
# Otherwise if the above false the final else block will run
if trucks > cars
	puts "That's too many trucks!"
elsif trucks < cars
	puts "Maybe we can take the trucks"
else
	puts "We can't decide"
end

# If/else statement that checks if the value of the people variable is greater than the value of the trucks variable, if true, that block will run
# Otherwise if above is false the final else block will run
if people > trucks
	puts "Alright, let's just take the trucks!"
else
	puts "Fine, let's just stay home"
end
