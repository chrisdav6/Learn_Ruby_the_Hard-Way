# Stores the first argument in a variable ex. ruby ex14.rb Chris
user_name = ARGV.first

# Stores a prompt icon in a variable
prompt = ":-)"

# Prints messages to the screen incorporating the argument variable
puts "Hi #{user_name}"
puts "I'd like to ask a few questions"
puts "Do you like the S2000 #{user_name}"
# Prints the prompt icon to the screen
puts prompt
# Stores the string value of the first question into a variable
likes = $stdin.gets.chomp

# Prints messages to the screen incorporating the argument variable
puts "Where do you live #{user_name}"
# Prints the prompt icon to the screen
puts prompt
# Stores the string value of the second question into a variable
lives = $stdin.gets.chomp

# Prints messages to the screen incorporating the argument variable
# Using a comma after the intial puts function lets me add the prompt as well
puts "What kind of computer do you have", prompt
# Stores the string value of the third question into a variable
computer = $stdin.gets.chomp

# Prints the final string using the argument variable and question variables
puts """
alright #{user_name}, so you said #{likes} about liking the s2000.
You live in #{lives}, I love that place!
And you have a #{computer} computer, nice!
"""
