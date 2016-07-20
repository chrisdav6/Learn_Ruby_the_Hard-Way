# Ask a user for their name and print it
# Prints to the screen
print "How old are you?"

# promps the user for a string value and stores it in a variable
age = gets.chomp

# Prints to the screen
print "How tall are you?"

# promps the user for a string value and stores it in a variable
height = gets.chomp

# Prints to the screen
print "How much do you weigh?"

# promps the user for a string value and stores it in a variable
weight = gets.chomp

# Prints a string combining all 3 above variables
puts "So you are #{age} years old and #{height} feet tall and weigh #{weight} pounds"


# Ask a user for 2 numbers and display the sum
# Prints to the screen
print "Please select a 2 numbers to add"

# Prompts the user for a number which is a string value, thens converts to a integer and stores in variable
number1 = gets.chomp.to_i

# Prints to the screen
print "Please select the 2nd number"

# Prompts the user for another number which is a string value, thens converts to a integer and stores in variable
number2 = gets.chomp.to_i

# Prints a string to the screen and adds the 2 numbers
puts "The sum of the 2 numbers is #{number1 + number2}"

