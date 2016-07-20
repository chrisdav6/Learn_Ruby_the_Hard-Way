# Exercise 18: Names, Variables, Code, Functions

# Creates a ruby function which takes 2 arguments then prints them out ** not a good method for arguments
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Runs the print_two function using strings for arguments
print_two("Chris", "Davis")

# Creates a ruby function which takes 2 arguments then prints them out ** preferred method for arguments
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Runs the print_two_again function using strings for arguments
print_two_again("Chris", "Davis")

# Creates a ruby function that takes 1 argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# Runs the print_one function
print_one("Chris")

# Creates a ruby function that takes no arguments
def print_none()
	puts "I have no arguments!"
end

# Runs the print_none function
print_none()