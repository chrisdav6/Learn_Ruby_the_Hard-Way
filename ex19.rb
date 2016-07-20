# Exercise 19: Functions and Variables

# Creates a function that takes 2 arguments then prints out arguments with strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man, that's enough for a party!"
	puts "Let's do it\n"
end

# Calls the function using numbers as arguments
puts "We can just give the function numbers directly"
cheese_and_crackers(10, 20)

# Creates variables to be used as arguments for the function
puts "Or we can use variables to pass as arguments"
amount_of_cheese = 30
amont_of_crackers = 40

# Call the function using the variables as arguments
cheese_and_crackers(amount_of_cheese, amont_of_crackers)

# Calls the function using simple expressions as arguments
puts "We can even pass expressions as arguments!"
cheese_and_crackers(10 + 40, 20 + 40)

# Calls the function using variables and simple expressions as arguments
puts "We can also combine the variables with expressions as arguments!"
cheese_and_crackers(amount_of_cheese + 100, amont_of_crackers + 1000)