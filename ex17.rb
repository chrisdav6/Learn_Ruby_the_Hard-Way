# Exercise 17: More Files

# Creates to arguments to run at beginning of program to store file names
from_file, to_file = ARGV

# Prints to the screen the 2 files that are going to be manipulated
puts "Copying from #{from_file} to #{to_file}"

# Opens the sample1 file and saves the data into a variable
in_file = open(from_file)
indata = in_file.read

# Prints the amount of bytes of the sample1 file using the length method
puts "The input file is #{indata.length} bytes long"

# Check to see if the sample2 file exists using the File.exist?(file) function
puts "Does the output file exist? #{File.exist?(to_file)}"
# If the user hits enter the program will continue
puts "Ready, hit RETURN to continue, CTRL-C to abort"
$stdin.gets

# Opens the sample2 file ready to write data after the existing data
out_file = open(to_file, "a+")
# Copies the sample1 text data over to the sample2 file
out_file.write("\nThis is the text that was copied from file #1 - " + indata)

puts "Alright, all done"

# Closes both sample text files
out_file.close
in_file.close