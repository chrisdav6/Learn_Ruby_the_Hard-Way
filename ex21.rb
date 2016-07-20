# Exercise 21: Functions Can Return Something

# Creates a function that adds a and b arguments then returns the value
def add(a, b)
	puts "Adding #{a} + #{b}"
	return a + b
end

# Creates a function that subtracts a and b arguments then returns the value
def subtract(a, b)
	puts "Subtracting #{a}, - #{b}"
	return a - b
end

# Creates a function that multiplies a and b arguments then returns the value
def multiply(a, b)
	puts "Multiplying #{a} * #{b}"
	return a * b
end

# Creates a function that divides a and b arguments then returns the value
def divide(a, b)
	puts "Dividing #{a} / #{b}"
	return a / b
end

puts "Let's do some math with functions"

# Creates a variable from that value that is returned from the function when you add arguments
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(120, 2)
iq = divide(100, 2)

# Prints the values of all the variables that were created from the function return values
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for extra credit
puts "Here is a puzzle!"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"
