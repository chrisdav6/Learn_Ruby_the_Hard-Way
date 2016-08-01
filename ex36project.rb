# Exercise 36: Project
# Random Number Game

$icon = " --> "

# Begins game
def part1
	$random = rand(1..5).to_s

	puts "OK, let's get started!"
	puts "I am thinking of a number from 1 to 5, try to guess it!"

	print $icon
	choice = $stdin.gets.chomp

	if choice == $random
		puts "Awesome, you got it! The random number was #{$random}"
	else
		puts "Sorry, try again!"
		part1
	end
end

# Asks user to verify their age
def age
	puts "OK, you must be 16 or older to play this game"
	puts "Please enter your age"

	print $icon
	choice = $stdin.gets.chomp.to_i

	if choice < 16
		puts "Sorry, you are too young! GoodBye!"
	else
		puts "Sweet, time to play!"
		part1
	end
end

# Asks user if they would like to play a game
def start
	puts "Here is a game, would you like to play?"

	print $icon
	choice = $stdin.gets.chomp

	if choice === "yes"
		puts "Ok, lets gets statred!"
		age
	else
		puts "OK, no harm no foul!"
	end
end

start
