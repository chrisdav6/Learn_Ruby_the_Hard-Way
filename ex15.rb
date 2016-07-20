# Creates an filename argument to use when running program ex. ruby ex15.rb ex15_sample.txt
filename = ARGV.first

# creates a variable which stores info from sample txt
txt = open(filename)

# Prints text from sample_text file
puts "Here is your file #{filename}"
print txt.read

# Printing message to screen asking user to type ina file name
print "\nType the file name again: "
# Stores the file name into a variable
file_again = $stdin.gets.chomp
# creates a variable which stores info from sample txt
txt_again = open(file_again)

# Prints text from sample_text file
print txt_again.read