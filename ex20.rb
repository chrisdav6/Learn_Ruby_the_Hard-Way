# Exercise 20: Functions and Files

# Creates an argument variable to use when starting the program (which file to open)
input_file = ARGV.first

# Creates a funtion that prints the entire input_file
def print_all(f)
	puts f.read
end

# Creates a function that rewinds the input_file
def rewind(f)
	f.seek(0)
end

# Creates a function that prints 1 line at a time
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

# Creates a variable that holds data from the txt file
current_file = open(input_file)

# Prints the entire file from txt document using the print_all function
puts "First lets print the whole file: \n"
print_all(current_file);

# Rewinds the txt file, I'm a little fuzzy on what this actually does
puts "Now lets rewind, kind of like a tape"
rewind(current_file)

# Prints 1 line at a time using print_a_line function
puts "Let's print 3 lines"

# Sets current line argument to 1
current_line = 1
print_a_line(current_line, current_file)

# Sets current line argument to 2
current_line = current_line + 1
print_a_line(current_line, current_file)

# Sets current line argument to 3
current_line = current_line + 1
print_a_line(current_line, current_file)
