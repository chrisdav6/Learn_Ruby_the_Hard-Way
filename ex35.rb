# Exercise 35: Branches and Functions
$icon = " > "

def gold_room
	puts "This room is full of gold, how much do you take?"

	print $icon
	choice = $stdin.gets.chomp

	# Not really sure what is happening on this if statement!
	# Curriculum said this line has a bug
	if choice.include?("0") || choice.include?("1")
		how_much = choice.to_i
	else
		dead("Man, learn to type a number!")
	end

	if how_much < 50
		puts "Nice, you are not greedy, you win!"
		exit(0)
	else
		dead("You are too greedy, you lose!")
	end
end

def bear_room
	puts "There is a bear in here"
	puts "The bear has a bunch of honey"
	puts "The bear is in front of another door"
	puts "How are you going to move the bear?"
	bear_moved = false

	while true
		print $icon
		choice = $stdin.gets.chomp

		if choice == "take honey"
			dead("The bear looks at you and slaps your face off!")
		elsif choice == "taunt bear" && !bear_moved
			puts "The bear has moved from the door, you can go through now"
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead("The bear gets pissed and chews your leg off!")
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I have no idea what that means"
		end
	end
end

def cthulhu_room
	puts "Here you see the great evel cthulhu!"
	puts "He, it, whatever stares at you and you go insane"
	puts "Do you flee for you life or eat your head?"

	print $icon
	choice = $stdin.gets.chomp

	if choice.include? "flee"
		start
	elsif choice.include? "head"
		dead("Well that was tasty!")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "Good Job"
	exit(0)
end

def start
	puts "You are in a dark room"
	puts "There is a door to your right and left"
	puts "Which do you take?"

	print $icon
	choice = $stdin.gets.chomp

	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("You stumble around until you starve!")
	end
end

start

