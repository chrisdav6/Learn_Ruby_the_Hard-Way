# Exercise 13: Parameters, Unpacking, Variables

# Creates arguments to run the script ex. ruby ex12.rb first second third fourth
first, second, third, fourth = ARGV

# Prints each one of the arguments when the program is run
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

# Asks user to create a string value for the argument and rewrites the initial value
print "Please select your first variable: "
first = $stdin.gets.chomp

# Asks user to create a string value for the argument and rewrites the initial value
print "Please select your second variable: "
second = $stdin.gets.chomp

# Asks user to create a string value for the argument and rewrites the initial value
print "Please select your third variable: "
third = $stdin.gets.chomp

# Asks user to create a string value for the argument and rewrites the initial value
print "Please select your fourth variable: "
fourth = $stdin.gets.chomp

# Prints the valuse of the arguments that the user entered
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"