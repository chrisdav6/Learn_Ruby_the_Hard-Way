# Exercise 31: Making Decisions

# Creates a charcter to use for the prompt and store it in a variable
prompt = "> "

# Asks the user a question
print "You enter a dark room with two doors. Do you go through door #1 or door #2? "
# Prints the prompt to the screen
print prompt

# Stores users answer in a variable
door = $stdin.gets.chomp

# Creates an If/elsif/else statement based on what value you enter for the door
if door == "1"
	puts "There's a giant bear here eating a cheesecake! What do you do?"
	puts "1. Take the cake"
	puts "2. Scream at the bear"

	print prompt
	# Stores user answer in a variable
	bear = $stdin.gets.chomp

	# Creates an If/elsif/else statement based on what value you enter for the bear
	if bear == "1"
		puts "The bear eats your face off, Good Job!"
	elsif bear == "2"
		puts "The bear eats your legs off, Good Job!"
	else
		puts "Well, doing %s is probably better. Bear runs away" %bear
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthulhu's retina"
	puts "1. Blueberries"
	puts "2. Yellow jacket clothspins"
	puts "3. Understnading revolvers yelling melodies"

	print prompt
	insanity = $stdin.gets.chomp

	# Creates an If/else statement based on what value you enter for insanity
	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello! Good Job!"
	else
		puts "The insanity rots your eyes into a pool of muck! Good Job!"
	end

else
	puts "You stumble around, fall on a knife and die! Good Job!"
end


