# Exercise 24: More Practice

# Prints a few lines while escaping out special characters
puts "Let's practice everything"
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs <-- Newline and tab will not work with single quotes text' 
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs <-- Here is the same line as above using double quoted text"

# the <<END is a "heredoc"
poem = <<END
\tThe lovely World
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires and explaination
\n\t\twhere there is non
END

puts "----------"
puts poem
puts "----------"

# Adds a few numbers and stores the value in a variable, then prints the value
five = 10 -2 + 3 - 6
puts "This should be five #{five}"

# Creates a function that takes 1 argument then returns the values of the functions variables
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

# Creates a variable to use as the function argument
start_point = 10000
#Creates a variable that holds the value returned from the function using our argument variable
beans, jars, crates = secret_formula(start_point)

# Prints out a line including the value returned from the function
puts "With a starting point of #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars and #{crates} crates"

#Not really sure i understand what is happening here!
start_point = start_point / 10
puts "We can also do it this way"
puts "We'd have %s beans, %d jars and %d crates" % secret_formula(start_point)