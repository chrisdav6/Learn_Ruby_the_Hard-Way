# Exercise 40: Modules, Classes, and Objects

# Simple hash with a single key and value
mystuff = {
	"apple" => "I am Apples"
}

# Print the value from the hash above
puts mystuff["apple"]

# Creates a module or container with a simple function and variable enclosed
module MyStuff
	def MyStuff.apple()
		puts "I am apples!"
	end

	# This is just a variable within the module
	$tangerine = "Living a reflection of a dream"
end

# Creates a class container similar to a module with a few functions enclosed
class MyStuff2

	def initialize()
		@tangerine = "And now a thousand years between"
	end

	attr_reader :tangerine

	def apple()
		puts "I am CLASSY Apples"
	end
	
end
