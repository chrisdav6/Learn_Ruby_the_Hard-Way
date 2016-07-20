# Exercise 5: More Variables and Printing

name = "Christopher Davis"
age = 39 #not a lie!
height = 72 #inches
weight = 240 #lbs
eyes = "Blue"
teeth = "White"
hair = "Brown"
convert_inches_to_centimeters = height * 2.54.to_f
convert_lbs_to_kilograms = weight * 0.4535.to_f

puts "Let's talk about #{name}"
puts "He's #{height} inches tall or #{convert_inches_to_centimeters} centimeters"
puts "He's #{weight} pounds heavy or #{convert_lbs_to_kilograms} kilograms"
puts "He is trying to lower that amount!"
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are #{teeth}"

puts "If i add #{age}, #{height} and #{weight}, i get #{age + height + weight}"