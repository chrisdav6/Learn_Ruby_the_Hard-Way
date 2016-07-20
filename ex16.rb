# Exercise 16: Reading and Writing Files

# Stores the first program argument into a variable
filename = ARGV.first

# Prints messages to the screen
puts "We are going to erase #{filename}"
puts "If you do not want that, hit CTRL-C (^C)."
puts "If you do want to delete the file, hit RETURN"

# Continues program if user presses ENTER
$stdin.gets

# Opens the ex16_sample.txt file
puts "Opening the file..."
target = open(filename, 'w')

# Removes all text from the file
puts "Truncating the file. Goodbye!"
# Don't really need the truncate function if you open a file with the w flag
target.truncate(0)

puts "Now i'm going to ask you for 3 lines"

# Asks user for new data and stores them in their own variables
print "Line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

# Writes the new data and saves to the empty ex16_sample.txt file
target.write(line1 + "\n")
target.write(line2 + "\n")
target.write(line3 + "\n")

# Closes the file
puts "And finally we close it!"
target.close

