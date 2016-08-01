# Exercise 38: Doing Things to Arrays

# Creates a variable with string data
ten_things = "Apples Oranges Crows Telephone Light Sugar"

# Print to the screen
puts "Wait, there are not 10 things in that list!"

# splits the string value of ten_things into an array and assigns it to a variable
stuff = ten_things.split(" ")

# Creates an array of more stuuf and assigns it to a variable
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl"]

# Using math to make sure there are ten items in the stuff array
while stuff.length != 10
	# Pops off the last value from more_stuff array and stores it in variable
	next_one = more_stuff.pop
	# You could use shift and shift off the first value instead
	# next_one = more_stuff.shift
	
	# Print the value of the popped array item
	puts "Adding: #{next_one}"
	# Pushes popped array item to the stuff array
	stuff.push(next_one)
	# Prints the number of items in the stuff array
	puts "There are #{stuff.length} items now"
end

puts "There we go #{stuff}"
puts "Let's do some things with stuff"